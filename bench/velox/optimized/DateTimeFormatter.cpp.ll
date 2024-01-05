; ModuleID = 'bench/velox/original/DateTimeFormatter.cpp.ll'
source_filename = "bench/velox/original/DateTimeFormatter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unordered_map.43" = type { %"class.std::_Hashtable.44" }
%"class.std::_Hashtable.44" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::allocator" = type { i8 }
%"class.facebook::velox::functions::DateTimeFormatter" = type <{ %"class.std::unique_ptr", i64, %"class.std::vector", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::velox::functions::DateTimeToken, std::allocator<facebook::velox::functions::DateTimeToken>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::functions::DateTimeToken, std::allocator<facebook::velox::functions::DateTimeToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::functions::DateTimeToken, std::allocator<facebook::velox::functions::DateTimeToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::functions::DateTimeToken, std::allocator<facebook::velox::functions::DateTimeToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::velox::functions::DateTimeToken" = type { i32, %union.anon.15 }
%union.anon.15 = type { %"struct.facebook::velox::functions::FormatPattern" }
%"struct.facebook::velox::functions::FormatPattern" = type { i8, i64 }
%"struct.facebook::velox::Timestamp" = type { i64, i64 }
%"struct.facebook::velox::functions::DateTimeResult" = type { %"struct.facebook::velox::Timestamp", i64 }
%"struct.facebook::velox::functions::(anonymous namespace)::Date" = type { i32, i32, i32, i8, i32, i32, i8, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, i8, i8, %"class.std::vector.34", %"class.std::vector.34" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.58" = type { %"class.std::basic_string_view", i64 }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.60" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.facebook::velox::functions::DateTimeFormatterBuilder" = type <{ %"class.std::unique_ptr", i64, %"class.std::vector", i32, [4 x i8] }>
%"struct.std::__detail::_AllocNode" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::_AllocNode.79" = type { ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"struct.std::pair.5" }
%"struct.std::pair.5" = type { %"class.std::basic_string_view", i64 }
%"class.std::allocator.7" = type { i8 }

$_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_lESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev = comdat any

$_ZN8facebook5velox9functions24DateTimeFormatterBuilderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEElSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_lEEED2Ev = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS6_EET_SN_mRKSD_RKSB_RKS7_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS7_EET_SO_mRKSE_RKSC_RKS8_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS7_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEES4_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN8facebook5velox9functionsL14timezoneBufferB5cxx11E = internal thread_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"+00:00\00", align 1
@__dso_handle = external hidden global i8
@_ZN8facebook5velox9functions12_GLOBAL__N_112dayOfWeekMapE = internal global %"class.std::unordered_map" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"sday\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"nesday\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"rsday\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"urday\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"tue\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"wed\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"thu\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"fri\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sun\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"MON\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"DAY\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"TUE\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"SDAY\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"WED\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"NESDAY\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"THU\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"RSDAY\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"FRI\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"SAT\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"URDAY\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"SUN\00", align 1
@_ZN8facebook5velox9functions12_GLOBAL__N_18monthMapE = internal global %"class.std::unordered_map" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"uary\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ruary\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"il\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"ust\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"tember\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"ober\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"ember\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"jan\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"feb\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"mar\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"rch\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"apr\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"may\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"jun\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"jul\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"aug\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"oct\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"nov\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"JAN\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"UARY\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"FEB\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"RUARY\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"MAR\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"RCH\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"APR\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"IL\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"MAY\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"JUN\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"JUL\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"AUG\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"UST\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"SEP\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"TEMBER\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"OCT\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"OBER\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"NOV\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"EMBER\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"DEC\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"AD\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@_ZN8facebook5velox9functions12_GLOBAL__N_113weekdaysShortE = internal unnamed_addr constant [7 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 3, ptr @.str.13 }, %"class.std::basic_string_view" { i64 3, ptr @.str.2 }, %"class.std::basic_string_view" { i64 3, ptr @.str.4 }, %"class.std::basic_string_view" { i64 3, ptr @.str.6 }, %"class.std::basic_string_view" { i64 3, ptr @.str.8 }, %"class.std::basic_string_view" { i64 3, ptr @.str.10 }, %"class.std::basic_string_view" { i64 3, ptr @.str.11 }], align 16
@_ZN8facebook5velox9functions12_GLOBAL__N_112weekdaysFullE = internal unnamed_addr constant [7 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 6, ptr @.str.101 }, %"class.std::basic_string_view" { i64 6, ptr @.str.102 }, %"class.std::basic_string_view" { i64 7, ptr @.str.103 }, %"class.std::basic_string_view" { i64 9, ptr @.str.104 }, %"class.std::basic_string_view" { i64 8, ptr @.str.105 }, %"class.std::basic_string_view" { i64 6, ptr @.str.106 }, %"class.std::basic_string_view" { i64 8, ptr @.str.107 }], align 16
@_ZN8facebook5velox9functions12_GLOBAL__N_111monthsShortE = internal unnamed_addr constant [12 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 3, ptr @.str.34 }, %"class.std::basic_string_view" { i64 3, ptr @.str.36 }, %"class.std::basic_string_view" { i64 3, ptr @.str.38 }, %"class.std::basic_string_view" { i64 3, ptr @.str.40 }, %"class.std::basic_string_view" { i64 3, ptr @.str.42 }, %"class.std::basic_string_view" { i64 3, ptr @.str.44 }, %"class.std::basic_string_view" { i64 3, ptr @.str.46 }, %"class.std::basic_string_view" { i64 3, ptr @.str.48 }, %"class.std::basic_string_view" { i64 3, ptr @.str.50 }, %"class.std::basic_string_view" { i64 3, ptr @.str.52 }, %"class.std::basic_string_view" { i64 3, ptr @.str.54 }, %"class.std::basic_string_view" { i64 3, ptr @.str.56 }], align 16
@_ZN8facebook5velox9functions12_GLOBAL__N_110monthsFullE = internal unnamed_addr constant [12 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 7, ptr @.str.108 }, %"class.std::basic_string_view" { i64 8, ptr @.str.109 }, %"class.std::basic_string_view" { i64 5, ptr @.str.110 }, %"class.std::basic_string_view" { i64 5, ptr @.str.111 }, %"class.std::basic_string_view" { i64 3, ptr @.str.42 }, %"class.std::basic_string_view" { i64 4, ptr @.str.112 }, %"class.std::basic_string_view" { i64 4, ptr @.str.113 }, %"class.std::basic_string_view" { i64 6, ptr @.str.114 }, %"class.std::basic_string_view" { i64 9, ptr @.str.115 }, %"class.std::basic_string_view" { i64 7, ptr @.str.116 }, %"class.std::basic_string_view" { i64 8, ptr @.str.117 }, %"class.std::basic_string_view" { i64 8, ptr @.str.118 }], align 16
@.str.94 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"%r\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"00:00\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"Unable to parse timezone offset id.\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZN8facebook5velox9functions12_GLOBAL__N_113parseTimezoneEPKcS4_RNS2_4DateEE14defaultTzNames = internal global %"class.std::unordered_map.43" zeroinitializer, align 8
@_ZGVZN8facebook5velox9functions12_GLOBAL__N_113parseTimezoneEPKcS4_RNS2_4DateEE14defaultTzNames = internal global i64 0, align 8
@.str.123 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"America/New_York\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"EDT\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"CST\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"America/Chicago\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"CDT\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"MST\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"America/Denver\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"MDT\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"PST\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"America/Los_Angeles\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"PDT\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"Unable to parse timezone.\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"Unable to parse era.\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"Unable to parse month.\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"Unable to parse halfday of day.\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"Unable to parse day of week.\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__tls_guard = internal thread_local unnamed_addr global i1 false, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DateTimeFormatter.cpp, ptr null }]

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8facebook5velox9functionsL14timezoneBufferB5cxx11E)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8facebook5velox9functionsL14timezoneBufferB5cxx11E, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8facebook5velox9functionsL14timezoneBufferB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8facebook5velox9functionsL14timezoneBufferB5cxx11E) #2
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  %1 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8facebook5velox9functionsL14timezoneBufferB5cxx11E, ptr nonnull @__dso_handle) #2
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_lESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8facebook5velox9functions17DateTimeFormatter13maxResultSizeEPKN4date9time_zoneE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef %timezone) local_unnamed_addr #3 align 2 {
entry:
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tokens_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not66 = icmp eq ptr %0, %1
  br i1 %cmp.i.not66, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp57 = icmp eq ptr %timezone, null
  br i1 %cmp57, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %size.068.us = phi i32 [ %size.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %__begin2.sroa.0.067.us = phi ptr [ %incdec.ptr.i.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %2 = load i32, ptr %__begin2.sroa.0.067.us, align 8
  %cmp.us = icmp eq i32 %2, 1
  %3 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067.us, i64 0, i32 1
  br i1 %cmp.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %sw.default [
    i8 0, label %for.inc.us
    i8 13, label %for.inc.us
    i8 2, label %sw.bb9.us
    i8 5, label %sw.bb14.us
    i8 6, label %sw.bb14.us
    i8 7, label %sw.bb21.us
    i8 11, label %sw.bb21.us
    i8 8, label %sw.bb25.us
    i8 1, label %sw.bb35.us
    i8 9, label %sw.bb35.us
    i8 10, label %sw.bb42.us
    i8 12, label %sw.bb42.us
    i8 14, label %sw.bb42.us
    i8 15, label %sw.bb42.us
    i8 16, label %sw.bb42.us
    i8 17, label %sw.bb42.us
    i8 18, label %sw.bb42.us
    i8 19, label %sw.bb42.us
    i8 20, label %sw.bb49.us
    i8 21, label %if.then58
  ]

sw.bb49.us:                                       ; preds = %if.end.us
  %minRepresentDigits51.us = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067.us, i64 0, i32 1, i32 0, i32 1
  %5 = load i64, ptr %minRepresentDigits51.us, align 8
  %conv52.us = trunc i64 %5 to i32
  %.sroa.speculated39.us = tail call i32 @llvm.smax.i32(i32 %conv52.us, i32 9)
  br label %for.inc.us

sw.bb42.us:                                       ; preds = %if.end.us, %if.end.us, %if.end.us, %if.end.us, %if.end.us, %if.end.us, %if.end.us, %if.end.us
  %minRepresentDigits44.us = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067.us, i64 0, i32 1, i32 0, i32 1
  %6 = load i64, ptr %minRepresentDigits44.us, align 8
  %conv45.us = trunc i64 %6 to i32
  %.sroa.speculated43.us = tail call i32 @llvm.smax.i32(i32 %conv45.us, i32 2)
  br label %for.inc.us

sw.bb35.us:                                       ; preds = %if.end.us, %if.end.us
  %minRepresentDigits37.us = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067.us, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %minRepresentDigits37.us, align 8
  %conv38.us = trunc i64 %7 to i32
  %.sroa.speculated47.us = tail call i32 @llvm.smax.i32(i32 %conv38.us, i32 3)
  br label %for.inc.us

sw.bb25.us:                                       ; preds = %if.end.us
  %minRepresentDigits26.us = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067.us, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %minRepresentDigits26.us, align 8
  %cmp27.us = icmp eq i64 %8, 2
  br i1 %cmp27.us, label %for.inc.us, label %cond.false.us

cond.false.us:                                    ; preds = %sw.bb25.us
  %conv30.us = trunc i64 %8 to i32
  %.sroa.speculated51.us = tail call i32 @llvm.smax.i32(i32 %conv30.us, i32 6)
  br label %for.inc.us

sw.bb21.us:                                       ; preds = %if.end.us, %if.end.us
  %minRepresentDigits22.us = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067.us, i64 0, i32 1, i32 0, i32 1
  %9 = load i64, ptr %minRepresentDigits22.us, align 8
  %cmp23.us = icmp ult i64 %9, 4
  %cond.us = select i1 %cmp23.us, i32 3, i32 9
  br label %for.inc.us

sw.bb14.us:                                       ; preds = %if.end.us, %if.end.us
  %minRepresentDigits16.us = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067.us, i64 0, i32 1, i32 0, i32 1
  %10 = load i64, ptr %minRepresentDigits16.us, align 8
  %conv17.us = trunc i64 %10 to i32
  %.sroa.speculated55.us = tail call i32 @llvm.smax.i32(i32 %conv17.us, i32 1)
  br label %for.inc.us

sw.bb9.us:                                        ; preds = %if.end.us
  %minRepresentDigits.us = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067.us, i64 0, i32 1, i32 0, i32 1
  %11 = load i64, ptr %minRepresentDigits.us, align 8
  %conv10.us = trunc i64 %11 to i32
  %.sroa.speculated59.us = tail call i32 @llvm.smax.i32(i32 %conv10.us, i32 6)
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %12 = load i64, ptr %3, align 8
  %13 = trunc i64 %12 to i32
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %sw.bb9.us, %sw.bb14.us, %sw.bb21.us, %cond.false.us, %sw.bb25.us, %sw.bb35.us, %sw.bb42.us, %sw.bb49.us, %if.end.us, %if.end.us
  %.pn.us = phi i32 [ %13, %if.then.us ], [ %.sroa.speculated39.us, %sw.bb49.us ], [ %.sroa.speculated43.us, %sw.bb42.us ], [ %.sroa.speculated47.us, %sw.bb35.us ], [ %cond.us, %sw.bb21.us ], [ %.sroa.speculated55.us, %sw.bb14.us ], [ %.sroa.speculated59.us, %sw.bb9.us ], [ 2, %if.end.us ], [ 2, %if.end.us ], [ %.sroa.speculated51.us, %cond.false.us ], [ 2, %sw.bb25.us ]
  %size.1.us = add i32 %.pn.us, %size.068.us
  %incdec.ptr.i.us = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067.us, i64 1
  %cmp.i.not.us = icmp eq ptr %incdec.ptr.i.us, %1
  br i1 %cmp.i.not.us, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %size.068 = phi i32 [ %size.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %__begin2.sroa.0.067 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %for.body.lr.ph ]
  %14 = load i32, ptr %__begin2.sroa.0.067, align 8
  %cmp = icmp eq i32 %14, 1
  %15 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  br label %for.inc

if.end:                                           ; preds = %for.body
  %18 = load i8, ptr %15, align 8
  switch i8 %18, label %sw.default [
    i8 0, label %for.inc
    i8 13, label %for.inc
    i8 2, label %sw.bb9
    i8 5, label %sw.bb14
    i8 6, label %sw.bb14
    i8 7, label %sw.bb21
    i8 11, label %sw.bb21
    i8 8, label %sw.bb25
    i8 1, label %sw.bb35
    i8 9, label %sw.bb35
    i8 10, label %sw.bb42
    i8 12, label %sw.bb42
    i8 14, label %sw.bb42
    i8 15, label %sw.bb42
    i8 16, label %sw.bb42
    i8 17, label %sw.bb42
    i8 18, label %sw.bb42
    i8 19, label %sw.bb42
    i8 20, label %sw.bb49
    i8 21, label %sw.bb56
  ]

sw.bb9:                                           ; preds = %if.end
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067, i64 0, i32 1, i32 0, i32 1
  %19 = load i64, ptr %minRepresentDigits, align 8
  %conv10 = trunc i64 %19 to i32
  %.sroa.speculated59 = tail call i32 @llvm.smax.i32(i32 %conv10, i32 6)
  br label %for.inc

sw.bb14:                                          ; preds = %if.end, %if.end
  %minRepresentDigits16 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067, i64 0, i32 1, i32 0, i32 1
  %20 = load i64, ptr %minRepresentDigits16, align 8
  %conv17 = trunc i64 %20 to i32
  %.sroa.speculated55 = tail call i32 @llvm.smax.i32(i32 %conv17, i32 1)
  br label %for.inc

sw.bb21:                                          ; preds = %if.end, %if.end
  %minRepresentDigits22 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067, i64 0, i32 1, i32 0, i32 1
  %21 = load i64, ptr %minRepresentDigits22, align 8
  %cmp23 = icmp ult i64 %21, 4
  %cond = select i1 %cmp23, i32 3, i32 9
  br label %for.inc

sw.bb25:                                          ; preds = %if.end
  %minRepresentDigits26 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067, i64 0, i32 1, i32 0, i32 1
  %22 = load i64, ptr %minRepresentDigits26, align 8
  %cmp27 = icmp eq i64 %22, 2
  br i1 %cmp27, label %for.inc, label %cond.false

cond.false:                                       ; preds = %sw.bb25
  %conv30 = trunc i64 %22 to i32
  %.sroa.speculated51 = tail call i32 @llvm.smax.i32(i32 %conv30, i32 6)
  br label %for.inc

sw.bb35:                                          ; preds = %if.end, %if.end
  %minRepresentDigits37 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067, i64 0, i32 1, i32 0, i32 1
  %23 = load i64, ptr %minRepresentDigits37, align 8
  %conv38 = trunc i64 %23 to i32
  %.sroa.speculated47 = tail call i32 @llvm.smax.i32(i32 %conv38, i32 3)
  br label %for.inc

sw.bb42:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %minRepresentDigits44 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067, i64 0, i32 1, i32 0, i32 1
  %24 = load i64, ptr %minRepresentDigits44, align 8
  %conv45 = trunc i64 %24 to i32
  %.sroa.speculated43 = tail call i32 @llvm.smax.i32(i32 %conv45, i32 2)
  br label %for.inc

sw.bb49:                                          ; preds = %if.end
  %minRepresentDigits51 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067, i64 0, i32 1, i32 0, i32 1
  %25 = load i64, ptr %minRepresentDigits51, align 8
  %conv52 = trunc i64 %25 to i32
  %.sroa.speculated39 = tail call i32 @llvm.smax.i32(i32 %conv52, i32 9)
  br label %for.inc

sw.bb56:                                          ; preds = %if.end
  %minRepresentDigits60 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067, i64 0, i32 1, i32 0, i32 1
  %call63 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %timezone) #2
  %26 = load i64, ptr %minRepresentDigits60, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %26, i64 %call63)
  %27 = trunc i64 %.sroa.speculated to i32
  br label %for.inc

if.then58:                                        ; preds = %if.end.us
  tail call void @llvm.trap()
  unreachable

sw.default:                                       ; preds = %if.end, %if.end.us
  unreachable

for.inc:                                          ; preds = %cond.false, %sw.bb25, %if.end, %if.end, %sw.bb9, %sw.bb14, %sw.bb21, %sw.bb35, %sw.bb42, %sw.bb49, %sw.bb56, %if.then
  %.pn = phi i32 [ %17, %if.then ], [ %27, %sw.bb56 ], [ %.sroa.speculated39, %sw.bb49 ], [ %.sroa.speculated43, %sw.bb42 ], [ %.sroa.speculated47, %sw.bb35 ], [ %cond, %sw.bb21 ], [ %.sroa.speculated55, %sw.bb14 ], [ %.sroa.speculated59, %sw.bb9 ], [ 2, %if.end ], [ 2, %if.end ], [ %.sroa.speculated51, %cond.false ], [ 2, %sw.bb25 ]
  %size.1 = add i32 %.pn, %size.068
  %incdec.ptr.i = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.067, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  %size.0.lcssa = phi i32 [ 0, %entry ], [ %size.1.us, %for.inc.us ], [ %size.1, %for.inc ]
  ret i32 %size.0.lcssa
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8facebook5velox9functions17DateTimeFormatter6formatERKNS0_9TimestampEPKN4date9time_zoneEjPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %timestamp, ptr noundef %timezone, i32 noundef %maxResultSize, ptr noundef %result) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %"struct.facebook::velox::Timestamp", align 8
  %century = alloca i32, align 4
  %year44 = alloca i32, align 4
  %ref.tmp52 = alloca i32, align 4
  %weekdayNum = alloca i32, align 4
  %twoDigitYear = alloca i32, align 4
  %ref.tmp109 = alloca i32, align 4
  %delta = alloca i32, align 4
  %ref.tmp142 = alloca i32, align 4
  %ref.tmp177 = alloca i32, align 4
  %hourNum = alloca i64, align 8
  %ref.tmp233 = alloca i64, align 8
  %ref.tmp244 = alloca i64, align 8
  %ref.tmp256 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %timestamp, i64 16, i1 false)
  %cmp.not = icmp eq ptr %timezone, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN8facebook5velox9Timestamp10toTimezoneERKN4date9time_zoneE(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(64) %timezone)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i64 @_ZNK8facebook5velox9Timestamp11toTimePointEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
  %div.i.i.i.i = sdiv i64 %call, 86400000
  %conv.i.i.i.i = trunc i64 %div.i.i.i.i to i32
  %sext.i.i = shl i64 %div.i.i.i.i, 32
  %conv.i.i.i.i.i.i.i = ashr exact i64 %sext.i.i, 32
  %mul.i.i.i.i.i.i.i = mul nsw i64 %conv.i.i.i.i.i.i.i, 86400000
  %cmp.i.i.i.i = icmp slt i64 %call, %mul.i.i.i.i.i.i.i
  %sub.i.i.i = sext i1 %cmp.i.i.i.i to i32
  %spec.select.i.i = add nsw i32 %sub.i.i.i, %conv.i.i.i.i
  %conv.i.i.i.i.i = sext i32 %spec.select.i.i to i64
  %mul.i.i.i.neg.i.i = mul nsw i64 %conv.i.i.i.i.i, -86400000
  %sub.i.i = add i64 %mul.i.i.i.neg.i.i, %call
  %spec.select.i.i.i = call i64 @llvm.abs.i64(i64 %sub.i.i, i1 true)
  %div.i.i11.i.i = udiv i64 %spec.select.i.i.i, 3600000
  %add.i.i = add nsw i64 %conv.i.i.i.i.i, 719468
  %cmp.i.i = icmp sgt i32 %spec.select.i.i, -719469
  %sub.i.i94 = add nsw i64 %conv.i.i.i.i.i, 573372
  %cond.i.i = select i1 %cmp.i.i, i64 %add.i.i, i64 %sub.i.i94
  %div.i.i = sdiv i64 %cond.i.i, 146097
  %mul.neg.i.i = mul nsw i64 %div.i.i, 4294821199
  %sub1.i.i = add nsw i64 %mul.neg.i.i, %add.i.i
  %conv2.i.i = trunc i64 %sub1.i.i to i32
  %div3.i.i = udiv i32 %conv2.i.i, 1460
  %div5.i.i = udiv i32 %conv2.i.i, 36524
  %div7.i.i = udiv i32 %conv2.i.i, 146096
  %.neg = add i32 %div5.i.i, %conv2.i.i
  %0 = add nuw nsw i32 %div7.i.i, %div3.i.i
  %sub8.i.i = sub i32 %.neg, %0
  %div9.i.i = udiv i32 %sub8.i.i, 365
  %1 = trunc i64 %div.i.i to i32
  %2 = mul nsw i32 %1, 400
  %conv13.i.i = add nsw i32 %div9.i.i, %2
  %div15.i.i = udiv i32 %sub8.i.i, 1460
  %div17.i.i = udiv i32 %sub8.i.i, 36500
  %mul14.neg.i.i = mul i32 %div9.i.i, -365
  %add16.neg.i.i = sub i32 %conv2.i.i, %div15.i.i
  %sub18.neg.i.i = add i32 %add16.neg.i.i, %div17.i.i
  %sub19.i.i = add i32 %sub18.neg.i.i, %mul14.neg.i.i
  %mul20.i.i = mul i32 %sub19.i.i, 5
  %add21.i.i = add i32 %mul20.i.i, 2
  %div22.i.i = udiv i32 %add21.i.i, 153
  %cmp28.i.i = icmp ult i32 %add21.i.i, 1530
  %cond34.v.i.i = select i1 %cmp28.i.i, i32 3, i32 -9
  %cond34.i.i = add nsw i32 %cond34.v.i.i, %div22.i.i
  %cmp35.i.i = icmp ult i32 %cond34.i.i, 3
  %conv36.i.i = zext i1 %cmp35.i.i to i32
  %add37.i.i = add nsw i32 %conv13.i.i, %conv36.i.i
  %cmp.i.i96 = icmp sgt i32 %spec.select.i.i, -5
  %add.i.i97 = add i32 %spec.select.i.i, 4
  %cond.in.i.i = select i1 %cmp.i.i96, i32 %add.i.i97, i32 %spec.select.i.i
  %cond.i.i98 = urem i32 %cond.in.i.i, 7
  %idx.ext = zext i32 %maxResultSize to i64
  %add.ptr = getelementptr inbounds i8, ptr %result, i64 %idx.ext
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatter", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %tokens_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not195 = icmp eq ptr %3, %4
  br i1 %cmp.i.not195, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %calDate.sroa.8.0.extract.trunc = trunc i32 %cond34.i.i to i8
  %sub26.i.i = add i32 %sub19.i.i, 1
  %mul23.i.i = mul nuw i32 %div22.i.i, 153
  %add24.i.i = add nuw i32 %mul23.i.i, 2
  %div25.i.i = udiv i32 %add24.i.i, 5
  %5 = sub i32 %sub26.i.i, %div25.i.i
  %mul.i.i.i.neg.i4.i.i = mul nsw i64 %div.i.i11.i.i, -3600000
  %sub.i5.i.i = add nsw i64 %mul.i.i.i.neg.i4.i.i, %spec.select.i.i.i
  %mul.i.i.i.neg.i.i.i = mul nsw i64 %div.i.i11.i.i, -60
  %div.i.i212.i.i = udiv i64 %spec.select.i.i.i, 60000
  %sub.i.i.i93 = add nsw i64 %mul.i.i.i.neg.i.i.i, %div.i.i212.i.i
  %mul.i.i.i.neg.i6.i.i = mul nsw i64 %sub.i.i.i93, -60000
  %sub.i7.i.i = add i64 %sub.i5.i.i, %mul.i.i.i.neg.i6.i.i
  %div.i.i.i.i.i = sdiv i64 %sub.i7.i.i, 1000
  %mul.i.i.i.neg.i.i.i.i = mul i64 %div.i.i.i.i.i, 64536
  %sub.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i, %sub.i7.i.i
  %conv = trunc i64 %sub.i.i.i.i to i16
  %rem249 = srem i64 %div.i.i.i.i.i, 60
  %rem238 = srem i64 %sub.i.i.i93, 60
  %add222 = add nuw nsw i64 %div.i.i11.i.i, 23
  %rem223 = urem i64 %add222, 24
  %add224 = add nuw nsw i64 %rem223, 1
  %rem217 = urem i64 %div.i.i11.i.i, 12
  %add210 = add nuw nsw i64 %div.i.i11.i.i, 11
  %rem211 = urem i64 %add210, 12
  %add212 = add nuw nsw i64 %rem211, 1
  %cmp192 = icmp ult i64 %spec.select.i.i.i, 43200000
  %6 = select i1 %cmp192, i16 19777, i16 19792
  %conv.i161 = and i32 %5, 255
  %conv.i157 = and i32 %cond34.i.i, 255
  %sub168 = add nsw i32 %conv.i157, -1
  %idxprom169 = zext i32 %sub168 to i64
  %arrayidx170 = getelementptr inbounds [12 x %"class.std::basic_string_view"], ptr @_ZN8facebook5velox9functions12_GLOBAL__N_110monthsFullE, i64 0, i64 %idxprom169
  %arrayidx162 = getelementptr inbounds [12 x %"class.std::basic_string_view"], ptr @_ZN8facebook5velox9functions12_GLOBAL__N_111monthsShortE, i64 0, i64 %idxprom169
  %cmp.i.i.i.i110 = icmp ult i8 %calDate.sroa.8.0.extract.trunc, 3
  %conv.neg.i.i = sext i1 %cmp.i.i.i.i110 to i32
  %sub.i.i111 = add nsw i32 %add37.i.i, %conv.neg.i.i
  %sub6.i.i = add nsw i32 %sub.i.i111, -399
  %cmp9.i.i = icmp slt i32 %sub.i.i111, 0
  %cond.i.i112 = select i1 %cmp9.i.i, i32 %sub6.i.i, i32 %sub.i.i111
  %div.i.i113 = sdiv i32 %cond.i.i112, 400
  %mul.neg.i.i114 = mul nsw i32 %div.i.i113, -400
  %sub7.i.i = add nsw i32 %mul.neg.i.i114, %sub.i.i111
  %cmp8.i.i = icmp ugt i8 %calDate.sroa.8.0.extract.trunc, 2
  %cond13.v.i.i = select i1 %cmp8.i.i, i32 -3, i32 9
  %cond13.i.i = add nsw i32 %cond13.v.i.i, %conv.i157
  %mul14.i.i = mul nsw i32 %cond13.i.i, 153
  %add15.i.i = add nsw i32 %mul14.i.i, 2
  %div16.i.i = udiv i32 %add15.i.i, 5
  %div2010.i.i = lshr i32 %sub7.i.i, 2
  %div22.i.i115 = udiv i32 %sub7.i.i, 100
  %sub.i.i120 = add nsw i32 %add37.i.i, -1
  %sub6.i.i124 = add nsw i32 %add37.i.i, -400
  %cmp9.i.i125 = icmp slt i32 %add37.i.i, 1
  %cond.i.i126 = select i1 %cmp9.i.i125, i32 %sub6.i.i124, i32 %sub.i.i120
  %div.i.i127 = sdiv i32 %cond.i.i126, 400
  %mul.neg.i.i128 = mul nsw i32 %div.i.i127, -400
  %sub7.i.i129 = add nsw i32 %mul.neg.i.i128, %sub.i.i120
  %div2010.i.i137 = lshr i32 %sub7.i.i129, 2
  %div22.i.i138 = udiv i32 %sub7.i.i129, 100
  %reass.add = sub nsw i32 %sub7.i.i, %sub7.i.i129
  %reass.mul = mul i32 %reass.add, 365
  %reass.add191 = sub nsw i32 %div.i.i113, %div.i.i127
  %reass.mul192 = mul i32 %reass.add191, 146097
  %add26.i.i = add nuw nsw i32 %conv.i161, -306
  %sub27.i.i = add nsw i32 %add26.i.i, %div16.i.i
  %sub18.i.i142.neg = add i32 %sub27.i.i, %reass.mul192
  %add24.i.i143.neg = sub i32 %sub18.i.i142.neg, %div2010.i.i137
  %add26.i.i144.neg = add i32 %add24.i.i143.neg, %div22.i.i138
  %sub27.i.i145.neg = add i32 %add26.i.i144.neg, %div2010.i.i
  %sub.i.i148 = sub i32 %sub27.i.i145.neg, %div22.i.i115
  %add = add i32 %sub.i.i148, %reass.mul
  %7 = call i32 @llvm.abs.i32(i32 %add37.i.i, i1 true)
  %rem103 = urem i32 %7, 100
  %idxprom = zext nneg i32 %cond.i.i98 to i64
  %arrayidx = getelementptr inbounds [7 x %"class.std::basic_string_view"], ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113weekdaysShortE, i64 0, i64 %idxprom
  %arrayidx88 = getelementptr inbounds [7 x %"class.std::basic_string_view"], ptr @_ZN8facebook5velox9functions12_GLOBAL__N_112weekdaysFullE, i64 0, i64 %idxprom
  %cmp70 = icmp eq i32 %cond.i.i98, 0
  %cmp57 = icmp slt i32 %add37.i.i, 1
  %8 = sub nsw i32 1, %add37.i.i
  %cond62 = select i1 %cmp57, i32 %8, i32 %add37.i.i
  %div = udiv i32 %7, 100
  %cmp26 = icmp sgt i32 %add37.i.i, 0
  %9 = select i1 %cmp26, i16 17473, i16 17218
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %result.addr.0201 = phi ptr [ %result, %for.body.lr.ph ], [ %result.addr.1, %for.inc ]
  %__begin2.sroa.0.0200 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %10 = load i32, ptr %__begin2.sroa.0.0200, align 8
  %cmp16 = icmp eq i32 %10, 1
  %11 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 0, i32 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  %_M_str.i = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_str.i, align 8
  %13 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.addr.0201, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %11, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %14
  br label %for.inc

if.else:                                          ; preds = %for.body
  %15 = load i8, ptr %11, align 8
  switch i8 %15, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb31
    i8 2, label %sw.bb43
    i8 5, label %sw.bb68
    i8 6, label %sw.bb68
    i8 7, label %sw.bb79
    i8 8, label %sw.bb94
    i8 9, label %sw.bb119
    i8 10, label %sw.bb141
    i8 11, label %sw.bb151
    i8 12, label %sw.bb176
    i8 13, label %sw.bb186
    i8 14, label %sw.bb202
    i8 15, label %sw.bb202
    i8 16, label %sw.bb202
    i8 17, label %sw.bb202
    i8 18, label %sw.bb232
    i8 19, label %sw.bb243
    i8 20, label %sw.bb254
    i8 21, label %sw.bb266
  ]

sw.bb:                                            ; preds = %if.else
  store i16 %9, ptr %result.addr.0201, align 1
  %add.ptr30 = getelementptr inbounds i8, ptr %result.addr.0201, i64 2
  br label %for.inc

sw.bb31:                                          ; preds = %if.else
  store i32 %div, ptr %century, align 4
  %minRepresentDigits = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %minRepresentDigits, align 8
  %call40 = call fastcc noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_110padContentIiEEiRKT_cmPcS7_b(ptr noundef nonnull align 4 dereferenceable(4) %century, i64 noundef %16, ptr noundef %add.ptr, ptr noundef %result.addr.0201)
  %idx.ext41 = sext i32 %call40 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %idx.ext41
  br label %for.inc

sw.bb43:                                          ; preds = %if.else
  store i32 %add37.i.i, ptr %year44, align 4
  %minRepresentDigits49 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 0, i32 1, i32 0, i32 1
  %17 = load i64, ptr %minRepresentDigits49, align 8
  %cmp50 = icmp eq i64 %17, 2
  br i1 %cmp50, label %if.then51, label %if.else56

if.then51:                                        ; preds = %sw.bb43
  store i32 %rem103, ptr %ref.tmp52, align 4
  %call53 = call fastcc noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_110padContentIiEEiRKT_cmPcS7_b(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52, i64 noundef 2, ptr noundef %add.ptr, ptr noundef %result.addr.0201)
  %idx.ext54 = sext i32 %call53 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %idx.ext54
  br label %for.inc

if.else56:                                        ; preds = %sw.bb43
  store i32 %cond62, ptr %year44, align 4
  %call64 = call fastcc noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_110padContentIiEEiRKT_cmPcS7_b(ptr noundef nonnull align 4 dereferenceable(4) %year44, i64 noundef %17, ptr noundef %add.ptr, ptr noundef %result.addr.0201)
  %idx.ext65 = sext i32 %call64 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %idx.ext65
  br label %for.inc

sw.bb68:                                          ; preds = %if.else, %if.else
  %cmp72 = icmp eq i8 %15, 6
  %or.cond = and i1 %cmp70, %cmp72
  %spec.store.select = select i1 %or.cond, i32 7, i32 %cond.i.i98
  store i32 %spec.store.select, ptr %weekdayNum, align 4
  %minRepresentDigits75 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %minRepresentDigits75, align 8
  %call76 = call fastcc noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_110padContentIjEEiRKT_cmPcS7_b(ptr noundef nonnull align 4 dereferenceable(4) %weekdayNum, i64 noundef %18, ptr noundef %add.ptr, ptr noundef %result.addr.0201)
  %idx.ext77 = sext i32 %call76 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %idx.ext77
  br label %for.inc

sw.bb79:                                          ; preds = %if.else
  %minRepresentDigits83 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 0, i32 1, i32 0, i32 1
  %19 = load i64, ptr %minRepresentDigits83, align 8
  %cmp84 = icmp ult i64 %19, 4
  %arrayidx.pn = select i1 %cmp84, ptr %arrayidx, ptr %arrayidx88
  %piece82.sroa.0.1 = load i64, ptr %arrayidx.pn, align 16
  %piece82.sroa.5.1.in = getelementptr inbounds i8, ptr %arrayidx.pn, i64 8
  %piece82.sroa.5.1 = load ptr, ptr %piece82.sroa.5.1.in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.addr.0201, ptr align 1 %piece82.sroa.5.1, i64 %piece82.sroa.0.1, i1 false)
  %add.ptr93 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %piece82.sroa.0.1
  br label %for.inc

sw.bb94:                                          ; preds = %if.else
  %minRepresentDigits100 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 0, i32 1, i32 0, i32 1
  %20 = load i64, ptr %minRepresentDigits100, align 8
  %cmp101 = icmp eq i64 %20, 2
  br i1 %cmp101, label %if.then102, label %if.else108

if.then102:                                       ; preds = %sw.bb94
  store i32 %rem103, ptr %twoDigitYear, align 4
  %call105 = call fastcc noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_110padContentIiEEiRKT_cmPcS7_b(ptr noundef nonnull align 4 dereferenceable(4) %twoDigitYear, i64 noundef 2, ptr noundef %add.ptr, ptr noundef %result.addr.0201)
  %idx.ext106 = sext i32 %call105 to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %idx.ext106
  br label %for.inc

if.else108:                                       ; preds = %sw.bb94
  store i32 %add37.i.i, ptr %ref.tmp109, align 4
  %call115 = call fastcc noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_110padContentIiEEiRKT_cmPcS7_b(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp109, i64 noundef %20, ptr noundef %add.ptr, ptr noundef %result.addr.0201)
  %idx.ext116 = sext i32 %call115 to i64
  %add.ptr117 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %idx.ext116
  br label %for.inc

sw.bb119:                                         ; preds = %if.else
  store i32 %add, ptr %delta, align 4
  %minRepresentDigits137 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 0, i32 1, i32 0, i32 1
  %21 = load i64, ptr %minRepresentDigits137, align 8
  %call138 = call fastcc noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_110padContentIiEEiRKT_cmPcS7_b(ptr noundef nonnull align 4 dereferenceable(4) %delta, i64 noundef %21, ptr noundef %add.ptr, ptr noundef %result.addr.0201)
  %idx.ext139 = sext i32 %call138 to i64
  %add.ptr140 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %idx.ext139
  br label %for.inc

sw.bb141:                                         ; preds = %if.else
  store i32 %conv.i157, ptr %ref.tmp142, align 4
  %minRepresentDigits147 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 0, i32 1, i32 0, i32 1
  %22 = load i64, ptr %minRepresentDigits147, align 8
  %call148 = call fastcc noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_110padContentIjEEiRKT_cmPcS7_b(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp142, i64 noundef %22, ptr noundef %add.ptr, ptr noundef %result.addr.0201)
  %idx.ext149 = sext i32 %call148 to i64
  %add.ptr150 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %idx.ext149
  br label %for.inc

sw.bb151:                                         ; preds = %if.else
  %minRepresentDigits153 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 0, i32 1, i32 0, i32 1
  %23 = load i64, ptr %minRepresentDigits153, align 8
  %cmp154 = icmp ult i64 %23, 4
  %arrayidx162.arrayidx170 = select i1 %cmp154, ptr %arrayidx162, ptr %arrayidx170
  %piece152.sroa.0.1 = load i64, ptr %arrayidx162.arrayidx170, align 16
  %piece152.sroa.5.1.in = getelementptr inbounds i8, ptr %arrayidx162.arrayidx170, i64 8
  %piece152.sroa.5.1 = load ptr, ptr %piece152.sroa.5.1.in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.addr.0201, ptr align 1 %piece152.sroa.5.1, i64 %piece152.sroa.0.1, i1 false)
  %add.ptr175 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %piece152.sroa.0.1
  br label %for.inc

sw.bb176:                                         ; preds = %if.else
  store i32 %conv.i161, ptr %ref.tmp177, align 4
  %minRepresentDigits182 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 0, i32 1, i32 0, i32 1
  %24 = load i64, ptr %minRepresentDigits182, align 8
  %call183 = call fastcc noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_110padContentIjEEiRKT_cmPcS7_b(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp177, i64 noundef %24, ptr noundef %add.ptr, ptr noundef %result.addr.0201)
  %idx.ext184 = sext i32 %call183 to i64
  %add.ptr185 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %idx.ext184
  br label %for.inc

sw.bb186:                                         ; preds = %if.else
  store i16 %6, ptr %result.addr.0201, align 1
  %add.ptr201 = getelementptr inbounds i8, ptr %result.addr.0201, i64 2
  br label %for.inc

sw.bb202:                                         ; preds = %if.else, %if.else, %if.else, %if.else
  store i64 %div.i.i11.i.i, ptr %hourNum, align 8
  switch i8 %15, label %if.end227 [
    i8 15, label %if.then209
    i8 14, label %if.then216
    i8 17, label %if.then221
  ]

if.then209:                                       ; preds = %sw.bb202
  store i64 %add212, ptr %hourNum, align 8
  br label %if.end227

if.then216:                                       ; preds = %sw.bb202
  store i64 %rem217, ptr %hourNum, align 8
  br label %if.end227

if.then221:                                       ; preds = %sw.bb202
  store i64 %add224, ptr %hourNum, align 8
  br label %if.end227

if.end227:                                        ; preds = %sw.bb202, %if.then216, %if.then221, %if.then209
  %minRepresentDigits228 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 0, i32 1, i32 0, i32 1
  %25 = load i64, ptr %minRepresentDigits228, align 8
  %call229 = call fastcc noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_110padContentIlEEiRKT_cmPcS7_b(ptr noundef nonnull align 8 dereferenceable(8) %hourNum, i64 noundef %25, ptr noundef %add.ptr, ptr noundef %result.addr.0201)
  %idx.ext230 = sext i32 %call229 to i64
  %add.ptr231 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %idx.ext230
  br label %for.inc

sw.bb232:                                         ; preds = %if.else
  store i64 %rem238, ptr %ref.tmp233, align 8
  %minRepresentDigits239 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 0, i32 1, i32 0, i32 1
  %26 = load i64, ptr %minRepresentDigits239, align 8
  %call240 = call fastcc noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_110padContentIlEEiRKT_cmPcS7_b(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233, i64 noundef %26, ptr noundef %add.ptr, ptr noundef %result.addr.0201)
  %idx.ext241 = sext i32 %call240 to i64
  %add.ptr242 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %idx.ext241
  br label %for.inc

sw.bb243:                                         ; preds = %if.else
  store i64 %rem249, ptr %ref.tmp244, align 8
  %minRepresentDigits250 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 0, i32 1, i32 0, i32 1
  %27 = load i64, ptr %minRepresentDigits250, align 8
  %call251 = call fastcc noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_110padContentIlEEiRKT_cmPcS7_b(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244, i64 noundef %27, ptr noundef %add.ptr, ptr noundef %result.addr.0201)
  %idx.ext252 = sext i32 %call251 to i64
  %add.ptr253 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %idx.ext252
  br label %for.inc

sw.bb254:                                         ; preds = %if.else
  %minRepresentDigits261 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 0, i32 1, i32 0, i32 1
  %28 = load i64, ptr %minRepresentDigits261, align 8
  call fastcc void @_ZN8facebook5velox9functions12_GLOBAL__N_122formatFractionOfSecondB5cxx11Etm(ptr noalias nonnull align 8 %ref.tmp256, i16 noundef zeroext %conv, i64 noundef %28)
  %call262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256) #2
  %call263 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.addr.0201, ptr align 1 %call262, i64 %call263, i1 false)
  %call264 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256) #2
  %add.ptr265 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %call264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256) #2
  br label %for.inc

sw.bb266:                                         ; preds = %if.else
  %minRepresentDigits267 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 0, i32 1, i32 0, i32 1
  %29 = load i64, ptr %minRepresentDigits267, align 8
  %cmp268 = icmp ugt i64 %29, 3
  call void @llvm.assume(i1 %cmp268)
  br i1 %cmp.not, label %if.then272, label %if.end273

if.then272:                                       ; preds = %sw.bb266
  call void @llvm.trap()
  unreachable

if.end273:                                        ; preds = %sw.bb266
  %call276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %timezone) #2
  %call277 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %timezone) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result.addr.0201, ptr align 1 %call276, i64 %call277, i1 false)
  %call278 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %timezone) #2
  %add.ptr279 = getelementptr inbounds i8, ptr %result.addr.0201, i64 %call278
  br label %for.inc

sw.default:                                       ; preds = %if.else
  unreachable

for.inc:                                          ; preds = %if.then17, %if.then102, %if.else108, %if.then51, %if.else56, %if.end273, %sw.bb254, %sw.bb243, %sw.bb232, %if.end227, %sw.bb186, %sw.bb176, %sw.bb151, %sw.bb141, %sw.bb119, %sw.bb79, %sw.bb68, %sw.bb31, %sw.bb
  %result.addr.1 = phi ptr [ %add.ptr21, %if.then17 ], [ %add.ptr279, %if.end273 ], [ %add.ptr265, %sw.bb254 ], [ %add.ptr253, %sw.bb243 ], [ %add.ptr242, %sw.bb232 ], [ %add.ptr231, %if.end227 ], [ %add.ptr201, %sw.bb186 ], [ %add.ptr185, %sw.bb176 ], [ %add.ptr175, %sw.bb151 ], [ %add.ptr150, %sw.bb141 ], [ %add.ptr140, %sw.bb119 ], [ %add.ptr107, %if.then102 ], [ %add.ptr117, %if.else108 ], [ %add.ptr93, %sw.bb79 ], [ %add.ptr78, %sw.bb68 ], [ %add.ptr55, %if.then51 ], [ %add.ptr66, %if.else56 ], [ %add.ptr42, %sw.bb31 ], [ %add.ptr30, %sw.bb ]
  %incdec.ptr.i = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %__begin2.sroa.0.0200, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  %result.addr.0.lcssa = phi ptr [ %result, %if.end ], [ %result.addr.1, %for.inc ]
  %sub.ptr.lhs.cast = ptrtoint ptr %result.addr.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %result to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp284.not = icmp sgt i64 %sub.ptr.sub, %idx.ext
  br i1 %cmp284.not, label %if.then286, label %if.end287

if.then286:                                       ; preds = %for.end
  call void @llvm.trap()
  unreachable

if.end287:                                        ; preds = %for.end
  %conv288 = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv288
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN8facebook5velox9Timestamp10toTimezoneERKN4date9time_zoneE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare i64 @_ZNK8facebook5velox9Timestamp11toTimePointEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_110padContentIiEEiRKT_cmPcS7_b(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %content, i64 noundef %totalDigits, ptr noundef %maxResultEnd, ptr noundef %result) unnamed_addr #9 {
entry:
  %0 = load i32, ptr %content, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %conv = sext i32 %0 to i64
  %sub = sub nsw i64 0, %conv
  %cmp.i60259 = icmp ult i64 %sub, 10
  br i1 %cmp.i60259, label %if.end.thread290, label %if.end.i61.preheader

if.end.i61.preheader:                             ; preds = %cond.true
  %n.i55.sroa.0.0.insert.ext = zext nneg i64 %sub to i128
  br label %if.end.i61

if.end.i61:                                       ; preds = %if.end.i61.preheader, %if.end12.i67
  %n.addr.i56.0261 = phi i128 [ %div.i68, %if.end12.i67 ], [ %n.i55.sroa.0.0.insert.ext, %if.end.i61.preheader ]
  %count.i57.0260 = phi i32 [ %add13.i69, %if.end12.i67 ], [ 1, %if.end.i61.preheader ]
  %cmp2.i62 = icmp ult i128 %n.addr.i56.0261, 100
  br i1 %cmp2.i62, label %if.then3.i74, label %if.end4.i63

if.then3.i74:                                     ; preds = %if.end.i61
  %add.i75 = add nuw nsw i32 %count.i57.0260, 1
  br label %cond.end

if.end4.i63:                                      ; preds = %if.end.i61
  %cmp5.i64 = icmp ult i128 %n.addr.i56.0261, 1000
  br i1 %cmp5.i64, label %if.then6.i72, label %if.end8.i65

if.then6.i72:                                     ; preds = %if.end4.i63
  %add7.i73 = add nuw nsw i32 %count.i57.0260, 2
  br label %cond.end

if.end8.i65:                                      ; preds = %if.end4.i63
  %cmp9.i66 = icmp ult i128 %n.addr.i56.0261, 10000
  br i1 %cmp9.i66, label %if.then10.i70, label %if.end12.i67

if.then10.i70:                                    ; preds = %if.end8.i65
  %add11.i71 = add nuw nsw i32 %count.i57.0260, 3
  br label %cond.end

if.end12.i67:                                     ; preds = %if.end8.i65
  %div.i68 = udiv i128 %n.addr.i56.0261, 10000
  %add13.i69 = add nuw nsw i32 %count.i57.0260, 4
  %cmp.i60 = icmp ult i128 %n.addr.i56.0261, 100000
  br i1 %cmp.i60, label %cond.end, label %if.end.i61, !llvm.loop !6

cond.false:                                       ; preds = %entry
  %cmp.i256 = icmp ult i32 %0, 10
  br i1 %cmp.i256, label %if.end.thread, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %cond.false
  %n.i.sroa.0.0.insert.ext = zext nneg i32 %0 to i128
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %if.end12.i
  %n.addr.i.0258 = phi i128 [ %div.i, %if.end12.i ], [ %n.i.sroa.0.0.insert.ext, %if.end.i.preheader ]
  %count.i.0257 = phi i32 [ %add13.i, %if.end12.i ], [ 1, %if.end.i.preheader ]
  %cmp2.i = icmp ult i128 %n.addr.i.0258, 100
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %add.i = add nuw nsw i32 %count.i.0257, 1
  br label %cond.end

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp ult i128 %n.addr.i.0258, 1000
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %add7.i = add nuw nsw i32 %count.i.0257, 2
  br label %cond.end

if.end8.i:                                        ; preds = %if.end4.i
  %cmp9.i = icmp ult i128 %n.addr.i.0258, 10000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end8.i
  %add11.i = add nuw nsw i32 %count.i.0257, 3
  br label %cond.end

if.end12.i:                                       ; preds = %if.end8.i
  %div.i = udiv i128 %n.addr.i.0258, 10000
  %add13.i = add nuw nsw i32 %count.i.0257, 4
  %cmp.i = icmp ult i128 %n.addr.i.0258, 100000
  br i1 %cmp.i, label %cond.end, label %if.end.i, !llvm.loop !6

cond.end:                                         ; preds = %if.end12.i, %if.end12.i67, %if.then3.i, %if.then6.i, %if.then10.i, %if.then3.i74, %if.then6.i72, %if.then10.i70
  %cond = phi i32 [ %add.i75, %if.then3.i74 ], [ %add7.i73, %if.then6.i72 ], [ %add11.i71, %if.then10.i70 ], [ %add.i, %if.then3.i ], [ %add7.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add13.i69, %if.end12.i67 ], [ %add13.i, %if.end12.i ]
  %.lobit.neg = ashr i32 %0, 31
  %cmp10 = icmp eq i32 %cond, %.lobit.neg
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %tobool.not.i.i.i = icmp eq i64 %totalDigits, 0
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr align 1 %result, i8 48, i64 %totalDigits, i1 false)
  br label %return

if.end:                                           ; preds = %cond.end
  %conv12 = sext i32 %cond to i64
  %cmp13.not = icmp ult i64 %conv12, %totalDigits
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.end.thread290:                                 ; preds = %cond.true
  %cmp13.not293 = icmp ugt i64 %totalDigits, 1
  br i1 %cmp13.not293, label %if.end17.thread294, label %if.then14

if.end17.thread294:                               ; preds = %if.end.thread290
  %sub19296 = add i64 %totalDigits, -1
  br label %if.then23

if.end.thread:                                    ; preds = %cond.false
  %cmp13.not285 = icmp ugt i64 %totalDigits, 1
  br i1 %cmp13.not285, label %if.end17.thread, label %if.then14

if.end17.thread:                                  ; preds = %if.end.thread
  %sub19288 = add i64 %totalDigits, -1
  br label %if.else

if.then14:                                        ; preds = %if.end.thread290, %if.end.thread, %if.end
  %cmp.i70 = icmp eq ptr %result, %maxResultEnd
  br i1 %cmp.i70, label %_ZSt12__to_chars_iIiENSt9enable_ifIXsr5__or_ISt5__or_IJSt7is_sameINSt9remove_cvIT_E4typeEaES2_IS6_sES2_IS6_iES2_IS6_lES2_IS6_xES2_IS6_nEEES1_IJS2_IS6_hES2_IS6_tES2_IS6_jES2_IS6_mES2_IS6_yES2_IS6_oEEES2_IcS6_EEE5valueESt15to_chars_resultE4typeEPcSP_S4_i.exit, label %if.end.i71

if.end.i71:                                       ; preds = %if.then14
  %cmp1.i = icmp eq i32 %0, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i71
  store i8 48, ptr %result, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %result, i64 1
  br label %_ZSt12__to_chars_iIiENSt9enable_ifIXsr5__or_ISt5__or_IJSt7is_sameINSt9remove_cvIT_E4typeEaES2_IS6_sES2_IS6_iES2_IS6_lES2_IS6_xES2_IS6_nEEES1_IJS2_IS6_hES2_IS6_tES2_IS6_jES2_IS6_mES2_IS6_yES2_IS6_oEEES2_IcS6_EEE5valueESt15to_chars_resultE4typeEPcSP_S4_i.exit

if.else.i:                                        ; preds = %if.end.i71
  br i1 %cmp, label %if.then6.i75, label %if.end8.i73

if.then6.i75:                                     ; preds = %if.else.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %result, i64 1
  store i8 45, ptr %result, align 1
  %add.i76 = sub i32 0, %0
  br label %if.end8.i73

if.end8.i73:                                      ; preds = %if.then6.i75, %if.else.i
  %__first.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then6.i75 ], [ %result, %if.else.i ]
  %__unsigned_val.0.i = phi i32 [ %add.i76, %if.then6.i75 ], [ %0, %if.else.i ]
  %cmp19.i.i.i = icmp ult i32 %__unsigned_val.0.i, 10
  br i1 %cmp19.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end8.i73, %if.end14.i.i.i
  %__value.addr.021.i.i.i = phi i32 [ %1, %if.end14.i.i.i ], [ %__unsigned_val.0.i, %if.end8.i73 ]
  %__n.020.i.i.i = phi i32 [ %add17.i.i.i, %if.end14.i.i.i ], [ 1, %if.end8.i73 ]
  %cmp3.i.i.i = icmp ult i32 %__value.addr.021.i.i.i, 100
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end5.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.i.i.i = add i32 %__n.020.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp6.i.i.i = icmp ult i32 %__value.addr.021.i.i.i, 1000
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %add8.i.i.i = add i32 %__n.020.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end9.i.i.i:                                    ; preds = %if.end5.i.i.i
  %cmp11.i.i.i = icmp ult i32 %__value.addr.021.i.i.i, 10000
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end14.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %add13.i.i.i = add i32 %__n.020.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end14.i.i.i:                                   ; preds = %if.end9.i.i.i
  %1 = udiv i32 %__value.addr.021.i.i.i, 10000
  %add17.i.i.i = add i32 %__n.020.i.i.i, 4
  %cmp.i.i.i = icmp ult i32 %__value.addr.021.i.i.i, 100000
  br i1 %cmp.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i, !llvm.loop !7

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %if.end14.i.i.i, %if.then12.i.i.i, %if.then7.i.i.i, %if.then4.i.i.i, %if.end8.i73
  %retval.0.i.i.i = phi i32 [ %add.i.i.i, %if.then4.i.i.i ], [ %add8.i.i.i, %if.then7.i.i.i ], [ %add13.i.i.i, %if.then12.i.i.i ], [ 1, %if.end8.i73 ], [ %add17.i.i.i, %if.end14.i.i.i ]
  %sub.ptr.lhs.cast.i23.i = ptrtoint ptr %maxResultEnd to i64
  %sub.ptr.rhs.cast.i24.i = ptrtoint ptr %__first.addr.0.i to i64
  %sub.ptr.sub.i25.i = sub i64 %sub.ptr.lhs.cast.i23.i, %sub.ptr.rhs.cast.i24.i
  %conv.i26.i = zext i32 %retval.0.i.i.i to i64
  %cmp.i27.i = icmp slt i64 %sub.ptr.sub.i25.i, %conv.i26.i
  br i1 %cmp.i27.i, label %_ZSt12__to_chars_iIiENSt9enable_ifIXsr5__or_ISt5__or_IJSt7is_sameINSt9remove_cvIT_E4typeEaES2_IS6_sES2_IS6_iES2_IS6_lES2_IS6_xES2_IS6_nEEES1_IJS2_IS6_hES2_IS6_tES2_IS6_jES2_IS6_mES2_IS6_yES2_IS6_oEEES2_IcS6_EEE5valueESt15to_chars_resultE4typeEPcSP_S4_i.exit, label %if.end.i28.i

if.end.i28.i:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %cmp14.i.i.i = icmp ugt i32 %__unsigned_val.0.i, 99
  br i1 %cmp14.i.i.i, label %while.body.preheader.i.i.i, label %while.end.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.end.i28.i
  %sub.i.i.i = add i32 %retval.0.i.i.i, -1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__val.addr.016.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ %__unsigned_val.0.i, %while.body.preheader.i.i.i ]
  %__pos.015.i.i.i = phi i32 [ %sub8.i.i.i, %while.body.i.i.i ], [ %sub.i.i.i, %while.body.preheader.i.i.i ]
  %rem.i.i.i = urem i32 %__val.addr.016.i.i.i, 100
  %mul.i.i.i = shl nuw nsw i32 %rem.i.i.i, 1
  %div.i.i.i = udiv i32 %__val.addr.016.i.i.i, 100
  %add.i8.i.i = or disjoint i32 %mul.i.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %add.i8.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %idxprom1.i.i.i = zext i32 %__pos.015.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i, i64 %idxprom1.i.i.i
  store i8 %2, ptr %arrayidx2.i.i.i, align 1
  %idxprom3.i.i.i = zext nneg i32 %mul.i.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i.i
  %3 = load i8, ptr %arrayidx4.i.i.i, align 2
  %sub5.i.i.i = add i32 %__pos.015.i.i.i, -1
  %idxprom6.i.i.i = zext i32 %sub5.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i, i64 %idxprom6.i.i.i
  store i8 %3, ptr %arrayidx7.i.i.i, align 1
  %sub8.i.i.i = add i32 %__pos.015.i.i.i, -2
  %cmp.i9.i.i = icmp ugt i32 %__val.addr.016.i.i.i, 9999
  br i1 %cmp.i9.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.end.i28.i
  %__val.addr.0.lcssa.i.i.i = phi i32 [ %__unsigned_val.0.i, %if.end.i28.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp9.i.i.i = icmp ugt i32 %__val.addr.0.lcssa.i.i.i, 9
  br i1 %cmp9.i.i.i, label %if.then.i.i.i74, label %if.else.i.i.i

if.then.i.i.i74:                                  ; preds = %while.end.i.i.i
  %mul11.i.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i, 1
  %add12.i.i.i = or disjoint i32 %mul11.i.i.i, 1
  %idxprom13.i.i.i = zext nneg i32 %add12.i.i.i to i64
  %arrayidx14.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i.i
  %4 = load i8, ptr %arrayidx14.i.i.i, align 1
  %arrayidx15.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i, i64 1
  store i8 %4, ptr %arrayidx15.i.i.i, align 1
  %idxprom16.i.i.i = zext nneg i32 %mul11.i.i.i to i64
  %arrayidx17.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i.i
  %5 = load i8, ptr %arrayidx17.i.i.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit.i.i

if.else.i.i.i:                                    ; preds = %while.end.i.i.i
  %6 = trunc i32 %__val.addr.0.lcssa.i.i.i to i8
  %conv.i.i.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit.i.i

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i74
  %storemerge.i.i.i = phi i8 [ %conv.i.i.i, %if.else.i.i.i ], [ %5, %if.then.i.i.i74 ]
  store i8 %storemerge.i.i.i, ptr %__first.addr.0.i, align 1
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %__first.addr.0.i, i64 %conv.i26.i
  br label %_ZSt12__to_chars_iIiENSt9enable_ifIXsr5__or_ISt5__or_IJSt7is_sameINSt9remove_cvIT_E4typeEaES2_IS6_sES2_IS6_iES2_IS6_lES2_IS6_xES2_IS6_nEEES1_IJS2_IS6_hES2_IS6_tES2_IS6_jES2_IS6_mES2_IS6_yES2_IS6_oEEES2_IcS6_EEE5valueESt15to_chars_resultE4typeEPcSP_S4_i.exit

_ZSt12__to_chars_iIiENSt9enable_ifIXsr5__or_ISt5__or_IJSt7is_sameINSt9remove_cvIT_E4typeEaES2_IS6_sES2_IS6_iES2_IS6_lES2_IS6_xES2_IS6_nEEES1_IJS2_IS6_hES2_IS6_tES2_IS6_jES2_IS6_mES2_IS6_yES2_IS6_oEEES2_IcS6_EEE5valueESt15to_chars_resultE4typeEPcSP_S4_i.exit: ; preds = %if.then14, %if.then2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit.i.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %result, %if.then14 ], [ %add.ptr.i29.i, %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit.i.i ], [ %maxResultEnd, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.sroa.0.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %result to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

if.end17:                                         ; preds = %if.end
  %sub19 = sub i64 %totalDigits, %conv12
  br i1 %cmp, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end17.thread294, %if.end17
  %sub19297 = phi i64 [ %sub19296, %if.end17.thread294 ], [ %sub19, %if.end17 ]
  store i8 45, ptr %result, align 1
  %add.ptr24 = getelementptr inbounds i8, ptr %result, i64 1
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr24, i64 %sub19297
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr24, i8 48, i64 %sub19297, i1 false)
  %7 = load i32, ptr %content, align 4
  %sub30 = sub nsw i32 0, %7
  %cmp.i77 = icmp eq ptr %add.ptr26, %maxResultEnd
  br i1 %cmp.i77, label %if.end36, label %if.end.i78

if.end.i78:                                       ; preds = %if.then23
  %cmp1.i79 = icmp eq i32 %7, 0
  br i1 %cmp1.i79, label %if.then2.i154, label %if.else.i80

if.then2.i154:                                    ; preds = %if.end.i78
  store i8 48, ptr %add.ptr26, align 1
  %add.ptr.i155 = getelementptr inbounds i8, ptr %add.ptr26, i64 1
  br label %if.end36

if.else.i80:                                      ; preds = %if.end.i78
  %cmp5.i81 = icmp sgt i32 %7, 0
  br i1 %cmp5.i81, label %if.then6.i152, label %if.end8.i82

if.then6.i152:                                    ; preds = %if.else.i80
  %incdec.ptr.i153 = getelementptr inbounds i8, ptr %add.ptr26, i64 1
  store i8 45, ptr %add.ptr26, align 1
  br label %if.end8.i82

if.end8.i82:                                      ; preds = %if.then6.i152, %if.else.i80
  %__first.addr.0.i83 = phi ptr [ %incdec.ptr.i153, %if.then6.i152 ], [ %add.ptr26, %if.else.i80 ]
  %__unsigned_val.0.i84 = phi i32 [ %7, %if.then6.i152 ], [ %sub30, %if.else.i80 ]
  %cmp19.i.i.i85 = icmp ult i32 %__unsigned_val.0.i84, 10
  br i1 %cmp19.i.i.i85, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i97, label %if.end.i.i.i86

if.end.i.i.i86:                                   ; preds = %if.end8.i82, %if.end14.i.i.i94
  %__value.addr.021.i.i.i87 = phi i32 [ %8, %if.end14.i.i.i94 ], [ %__unsigned_val.0.i84, %if.end8.i82 ]
  %__n.020.i.i.i88 = phi i32 [ %add17.i.i.i95, %if.end14.i.i.i94 ], [ 1, %if.end8.i82 ]
  %cmp3.i.i.i89 = icmp ult i32 %__value.addr.021.i.i.i87, 100
  br i1 %cmp3.i.i.i89, label %if.then4.i.i.i150, label %if.end5.i.i.i90

if.then4.i.i.i150:                                ; preds = %if.end.i.i.i86
  %add.i.i.i151 = add i32 %__n.020.i.i.i88, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i97

if.end5.i.i.i90:                                  ; preds = %if.end.i.i.i86
  %cmp6.i.i.i91 = icmp ult i32 %__value.addr.021.i.i.i87, 1000
  br i1 %cmp6.i.i.i91, label %if.then7.i.i.i148, label %if.end9.i.i.i92

if.then7.i.i.i148:                                ; preds = %if.end5.i.i.i90
  %add8.i.i.i149 = add i32 %__n.020.i.i.i88, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i97

if.end9.i.i.i92:                                  ; preds = %if.end5.i.i.i90
  %cmp11.i.i.i93 = icmp ult i32 %__value.addr.021.i.i.i87, 10000
  br i1 %cmp11.i.i.i93, label %if.then12.i.i.i146, label %if.end14.i.i.i94

if.then12.i.i.i146:                               ; preds = %if.end9.i.i.i92
  %add13.i.i.i147 = add i32 %__n.020.i.i.i88, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i97

if.end14.i.i.i94:                                 ; preds = %if.end9.i.i.i92
  %8 = udiv i32 %__value.addr.021.i.i.i87, 10000
  %add17.i.i.i95 = add i32 %__n.020.i.i.i88, 4
  %cmp.i.i.i96 = icmp ult i32 %__value.addr.021.i.i.i87, 100000
  br i1 %cmp.i.i.i96, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i97, label %if.end.i.i.i86, !llvm.loop !7

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i97: ; preds = %if.end14.i.i.i94, %if.then12.i.i.i146, %if.then7.i.i.i148, %if.then4.i.i.i150, %if.end8.i82
  %retval.0.i.i.i98 = phi i32 [ %add.i.i.i151, %if.then4.i.i.i150 ], [ %add8.i.i.i149, %if.then7.i.i.i148 ], [ %add13.i.i.i147, %if.then12.i.i.i146 ], [ 1, %if.end8.i82 ], [ %add17.i.i.i95, %if.end14.i.i.i94 ]
  %sub.ptr.lhs.cast.i23.i99 = ptrtoint ptr %maxResultEnd to i64
  %sub.ptr.rhs.cast.i24.i100 = ptrtoint ptr %__first.addr.0.i83 to i64
  %sub.ptr.sub.i25.i101 = sub i64 %sub.ptr.lhs.cast.i23.i99, %sub.ptr.rhs.cast.i24.i100
  %conv.i26.i102 = zext i32 %retval.0.i.i.i98 to i64
  %cmp.i27.i103 = icmp slt i64 %sub.ptr.sub.i25.i101, %conv.i26.i102
  br i1 %cmp.i27.i103, label %if.end36, label %if.end.i28.i104

if.end.i28.i104:                                  ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i97
  %cmp14.i.i.i105 = icmp ugt i32 %__unsigned_val.0.i84, 99
  br i1 %cmp14.i.i.i105, label %while.body.preheader.i.i.i126, label %while.end.i.i.i106

while.body.preheader.i.i.i126:                    ; preds = %if.end.i28.i104
  %sub.i.i.i127 = add i32 %retval.0.i.i.i98, -1
  br label %while.body.i.i.i128

while.body.i.i.i128:                              ; preds = %while.body.i.i.i128, %while.body.preheader.i.i.i126
  %__val.addr.016.i.i.i129 = phi i32 [ %div.i.i.i133, %while.body.i.i.i128 ], [ %__unsigned_val.0.i84, %while.body.preheader.i.i.i126 ]
  %__pos.015.i.i.i130 = phi i32 [ %sub8.i.i.i144, %while.body.i.i.i128 ], [ %sub.i.i.i127, %while.body.preheader.i.i.i126 ]
  %rem.i.i.i131 = urem i32 %__val.addr.016.i.i.i129, 100
  %mul.i.i.i132 = shl nuw nsw i32 %rem.i.i.i131, 1
  %div.i.i.i133 = udiv i32 %__val.addr.016.i.i.i129, 100
  %add.i8.i.i134 = or disjoint i32 %mul.i.i.i132, 1
  %idxprom.i.i.i135 = zext nneg i32 %add.i8.i.i134 to i64
  %arrayidx.i.i.i136 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i.i135
  %9 = load i8, ptr %arrayidx.i.i.i136, align 1
  %idxprom1.i.i.i137 = zext i32 %__pos.015.i.i.i130 to i64
  %arrayidx2.i.i.i138 = getelementptr inbounds i8, ptr %__first.addr.0.i83, i64 %idxprom1.i.i.i137
  store i8 %9, ptr %arrayidx2.i.i.i138, align 1
  %idxprom3.i.i.i139 = zext nneg i32 %mul.i.i.i132 to i64
  %arrayidx4.i.i.i140 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i.i139
  %10 = load i8, ptr %arrayidx4.i.i.i140, align 2
  %sub5.i.i.i141 = add i32 %__pos.015.i.i.i130, -1
  %idxprom6.i.i.i142 = zext i32 %sub5.i.i.i141 to i64
  %arrayidx7.i.i.i143 = getelementptr inbounds i8, ptr %__first.addr.0.i83, i64 %idxprom6.i.i.i142
  store i8 %10, ptr %arrayidx7.i.i.i143, align 1
  %sub8.i.i.i144 = add i32 %__pos.015.i.i.i130, -2
  %cmp.i9.i.i145 = icmp ugt i32 %__val.addr.016.i.i.i129, 9999
  br i1 %cmp.i9.i.i145, label %while.body.i.i.i128, label %while.end.i.i.i106, !llvm.loop !8

while.end.i.i.i106:                               ; preds = %while.body.i.i.i128, %if.end.i28.i104
  %__val.addr.0.lcssa.i.i.i107 = phi i32 [ %__unsigned_val.0.i84, %if.end.i28.i104 ], [ %div.i.i.i133, %while.body.i.i.i128 ]
  %cmp9.i.i.i108 = icmp ugt i32 %__val.addr.0.lcssa.i.i.i107, 9
  br i1 %cmp9.i.i.i108, label %if.then.i.i.i118, label %if.else.i.i.i109

if.then.i.i.i118:                                 ; preds = %while.end.i.i.i106
  %mul11.i.i.i119 = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i107, 1
  %add12.i.i.i120 = or disjoint i32 %mul11.i.i.i119, 1
  %idxprom13.i.i.i121 = zext nneg i32 %add12.i.i.i120 to i64
  %arrayidx14.i.i.i122 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i.i121
  %11 = load i8, ptr %arrayidx14.i.i.i122, align 1
  %arrayidx15.i.i.i123 = getelementptr inbounds i8, ptr %__first.addr.0.i83, i64 1
  store i8 %11, ptr %arrayidx15.i.i.i123, align 1
  %idxprom16.i.i.i124 = zext nneg i32 %mul11.i.i.i119 to i64
  %arrayidx17.i.i.i125 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i.i124
  %12 = load i8, ptr %arrayidx17.i.i.i125, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit.i.i111

if.else.i.i.i109:                                 ; preds = %while.end.i.i.i106
  %13 = trunc i32 %__val.addr.0.lcssa.i.i.i107 to i8
  %conv.i.i.i110 = or disjoint i8 %13, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit.i.i111

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit.i.i111: ; preds = %if.else.i.i.i109, %if.then.i.i.i118
  %storemerge.i.i.i112 = phi i8 [ %conv.i.i.i110, %if.else.i.i.i109 ], [ %12, %if.then.i.i.i118 ]
  store i8 %storemerge.i.i.i112, ptr %__first.addr.0.i83, align 1
  %add.ptr.i29.i113 = getelementptr inbounds i8, ptr %__first.addr.0.i83, i64 %conv.i26.i102
  br label %if.end36

if.else:                                          ; preds = %if.end17.thread, %if.end17
  %sub19289 = phi i64 [ %sub19288, %if.end17.thread ], [ %sub19, %if.end17 ]
  %add.ptr32 = getelementptr inbounds i8, ptr %result, i64 %sub19289
  tail call void @llvm.memset.p0.i64(ptr align 1 %result, i8 48, i64 %sub19289, i1 false)
  %14 = load i32, ptr %content, align 4
  %cmp.i157 = icmp eq ptr %add.ptr32, %maxResultEnd
  br i1 %cmp.i157, label %if.end36, label %if.end.i158

if.end.i158:                                      ; preds = %if.else
  %cmp1.i159 = icmp eq i32 %14, 0
  br i1 %cmp1.i159, label %if.then2.i235, label %if.else.i160

if.then2.i235:                                    ; preds = %if.end.i158
  store i8 48, ptr %add.ptr32, align 1
  %add.ptr.i236 = getelementptr inbounds i8, ptr %add.ptr32, i64 1
  br label %if.end36

if.else.i160:                                     ; preds = %if.end.i158
  %cmp5.i161 = icmp slt i32 %14, 0
  br i1 %cmp5.i161, label %if.then6.i232, label %if.end8.i162

if.then6.i232:                                    ; preds = %if.else.i160
  %incdec.ptr.i233 = getelementptr inbounds i8, ptr %add.ptr32, i64 1
  store i8 45, ptr %add.ptr32, align 1
  %add.i234 = sub i32 0, %14
  br label %if.end8.i162

if.end8.i162:                                     ; preds = %if.then6.i232, %if.else.i160
  %__first.addr.0.i163 = phi ptr [ %incdec.ptr.i233, %if.then6.i232 ], [ %add.ptr32, %if.else.i160 ]
  %__unsigned_val.0.i164 = phi i32 [ %add.i234, %if.then6.i232 ], [ %14, %if.else.i160 ]
  %cmp19.i.i.i165 = icmp ult i32 %__unsigned_val.0.i164, 10
  br i1 %cmp19.i.i.i165, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i177, label %if.end.i.i.i166

if.end.i.i.i166:                                  ; preds = %if.end8.i162, %if.end14.i.i.i174
  %__value.addr.021.i.i.i167 = phi i32 [ %15, %if.end14.i.i.i174 ], [ %__unsigned_val.0.i164, %if.end8.i162 ]
  %__n.020.i.i.i168 = phi i32 [ %add17.i.i.i175, %if.end14.i.i.i174 ], [ 1, %if.end8.i162 ]
  %cmp3.i.i.i169 = icmp ult i32 %__value.addr.021.i.i.i167, 100
  br i1 %cmp3.i.i.i169, label %if.then4.i.i.i230, label %if.end5.i.i.i170

if.then4.i.i.i230:                                ; preds = %if.end.i.i.i166
  %add.i.i.i231 = add i32 %__n.020.i.i.i168, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i177

if.end5.i.i.i170:                                 ; preds = %if.end.i.i.i166
  %cmp6.i.i.i171 = icmp ult i32 %__value.addr.021.i.i.i167, 1000
  br i1 %cmp6.i.i.i171, label %if.then7.i.i.i228, label %if.end9.i.i.i172

if.then7.i.i.i228:                                ; preds = %if.end5.i.i.i170
  %add8.i.i.i229 = add i32 %__n.020.i.i.i168, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i177

if.end9.i.i.i172:                                 ; preds = %if.end5.i.i.i170
  %cmp11.i.i.i173 = icmp ult i32 %__value.addr.021.i.i.i167, 10000
  br i1 %cmp11.i.i.i173, label %if.then12.i.i.i226, label %if.end14.i.i.i174

if.then12.i.i.i226:                               ; preds = %if.end9.i.i.i172
  %add13.i.i.i227 = add i32 %__n.020.i.i.i168, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i177

if.end14.i.i.i174:                                ; preds = %if.end9.i.i.i172
  %15 = udiv i32 %__value.addr.021.i.i.i167, 10000
  %add17.i.i.i175 = add i32 %__n.020.i.i.i168, 4
  %cmp.i.i.i176 = icmp ult i32 %__value.addr.021.i.i.i167, 100000
  br i1 %cmp.i.i.i176, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i177, label %if.end.i.i.i166, !llvm.loop !7

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i177: ; preds = %if.end14.i.i.i174, %if.then12.i.i.i226, %if.then7.i.i.i228, %if.then4.i.i.i230, %if.end8.i162
  %retval.0.i.i.i178 = phi i32 [ %add.i.i.i231, %if.then4.i.i.i230 ], [ %add8.i.i.i229, %if.then7.i.i.i228 ], [ %add13.i.i.i227, %if.then12.i.i.i226 ], [ 1, %if.end8.i162 ], [ %add17.i.i.i175, %if.end14.i.i.i174 ]
  %sub.ptr.lhs.cast.i23.i179 = ptrtoint ptr %maxResultEnd to i64
  %sub.ptr.rhs.cast.i24.i180 = ptrtoint ptr %__first.addr.0.i163 to i64
  %sub.ptr.sub.i25.i181 = sub i64 %sub.ptr.lhs.cast.i23.i179, %sub.ptr.rhs.cast.i24.i180
  %conv.i26.i182 = zext i32 %retval.0.i.i.i178 to i64
  %cmp.i27.i183 = icmp slt i64 %sub.ptr.sub.i25.i181, %conv.i26.i182
  br i1 %cmp.i27.i183, label %if.end36, label %if.end.i28.i184

if.end.i28.i184:                                  ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i177
  %cmp14.i.i.i185 = icmp ugt i32 %__unsigned_val.0.i164, 99
  br i1 %cmp14.i.i.i185, label %while.body.preheader.i.i.i206, label %while.end.i.i.i186

while.body.preheader.i.i.i206:                    ; preds = %if.end.i28.i184
  %sub.i.i.i207 = add i32 %retval.0.i.i.i178, -1
  br label %while.body.i.i.i208

while.body.i.i.i208:                              ; preds = %while.body.i.i.i208, %while.body.preheader.i.i.i206
  %__val.addr.016.i.i.i209 = phi i32 [ %div.i.i.i213, %while.body.i.i.i208 ], [ %__unsigned_val.0.i164, %while.body.preheader.i.i.i206 ]
  %__pos.015.i.i.i210 = phi i32 [ %sub8.i.i.i224, %while.body.i.i.i208 ], [ %sub.i.i.i207, %while.body.preheader.i.i.i206 ]
  %rem.i.i.i211 = urem i32 %__val.addr.016.i.i.i209, 100
  %mul.i.i.i212 = shl nuw nsw i32 %rem.i.i.i211, 1
  %div.i.i.i213 = udiv i32 %__val.addr.016.i.i.i209, 100
  %add.i8.i.i214 = or disjoint i32 %mul.i.i.i212, 1
  %idxprom.i.i.i215 = zext nneg i32 %add.i8.i.i214 to i64
  %arrayidx.i.i.i216 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i.i215
  %16 = load i8, ptr %arrayidx.i.i.i216, align 1
  %idxprom1.i.i.i217 = zext i32 %__pos.015.i.i.i210 to i64
  %arrayidx2.i.i.i218 = getelementptr inbounds i8, ptr %__first.addr.0.i163, i64 %idxprom1.i.i.i217
  store i8 %16, ptr %arrayidx2.i.i.i218, align 1
  %idxprom3.i.i.i219 = zext nneg i32 %mul.i.i.i212 to i64
  %arrayidx4.i.i.i220 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i.i219
  %17 = load i8, ptr %arrayidx4.i.i.i220, align 2
  %sub5.i.i.i221 = add i32 %__pos.015.i.i.i210, -1
  %idxprom6.i.i.i222 = zext i32 %sub5.i.i.i221 to i64
  %arrayidx7.i.i.i223 = getelementptr inbounds i8, ptr %__first.addr.0.i163, i64 %idxprom6.i.i.i222
  store i8 %17, ptr %arrayidx7.i.i.i223, align 1
  %sub8.i.i.i224 = add i32 %__pos.015.i.i.i210, -2
  %cmp.i9.i.i225 = icmp ugt i32 %__val.addr.016.i.i.i209, 9999
  br i1 %cmp.i9.i.i225, label %while.body.i.i.i208, label %while.end.i.i.i186, !llvm.loop !8

while.end.i.i.i186:                               ; preds = %while.body.i.i.i208, %if.end.i28.i184
  %__val.addr.0.lcssa.i.i.i187 = phi i32 [ %__unsigned_val.0.i164, %if.end.i28.i184 ], [ %div.i.i.i213, %while.body.i.i.i208 ]
  %cmp9.i.i.i188 = icmp ugt i32 %__val.addr.0.lcssa.i.i.i187, 9
  br i1 %cmp9.i.i.i188, label %if.then.i.i.i198, label %if.else.i.i.i189

if.then.i.i.i198:                                 ; preds = %while.end.i.i.i186
  %mul11.i.i.i199 = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i187, 1
  %add12.i.i.i200 = or disjoint i32 %mul11.i.i.i199, 1
  %idxprom13.i.i.i201 = zext nneg i32 %add12.i.i.i200 to i64
  %arrayidx14.i.i.i202 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i.i201
  %18 = load i8, ptr %arrayidx14.i.i.i202, align 1
  %arrayidx15.i.i.i203 = getelementptr inbounds i8, ptr %__first.addr.0.i163, i64 1
  store i8 %18, ptr %arrayidx15.i.i.i203, align 1
  %idxprom16.i.i.i204 = zext nneg i32 %mul11.i.i.i199 to i64
  %arrayidx17.i.i.i205 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i.i204
  %19 = load i8, ptr %arrayidx17.i.i.i205, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit.i.i191

if.else.i.i.i189:                                 ; preds = %while.end.i.i.i186
  %20 = trunc i32 %__val.addr.0.lcssa.i.i.i187 to i8
  %conv.i.i.i190 = or disjoint i8 %20, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit.i.i191

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit.i.i191: ; preds = %if.else.i.i.i189, %if.then.i.i.i198
  %storemerge.i.i.i192 = phi i8 [ %conv.i.i.i190, %if.else.i.i.i189 ], [ %19, %if.then.i.i.i198 ]
  store i8 %storemerge.i.i.i192, ptr %__first.addr.0.i163, align 1
  %add.ptr.i29.i193 = getelementptr inbounds i8, ptr %__first.addr.0.i163, i64 %conv.i26.i182
  br label %if.end36

if.end36:                                         ; preds = %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit.i.i191, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i177, %if.then2.i235, %if.else, %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit.i.i111, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i97, %if.then2.i154, %if.then23
  %retval.sroa.0.0.i114.pn = phi ptr [ %add.ptr.i155, %if.then2.i154 ], [ %maxResultEnd, %if.then23 ], [ %add.ptr.i29.i113, %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit.i.i111 ], [ %maxResultEnd, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i97 ], [ %add.ptr.i236, %if.then2.i235 ], [ %maxResultEnd, %if.else ], [ %add.ptr.i29.i193, %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit.i.i191 ], [ %maxResultEnd, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i177 ]
  %sub.ptr.lhs.cast38 = ptrtoint ptr %retval.sroa.0.0.i114.pn to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %result to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  br label %return

return:                                           ; preds = %if.then.i.i.i, %if.then, %if.end36, %_ZSt12__to_chars_iIiENSt9enable_ifIXsr5__or_ISt5__or_IJSt7is_sameINSt9remove_cvIT_E4typeEaES2_IS6_sES2_IS6_iES2_IS6_lES2_IS6_xES2_IS6_nEEES1_IJS2_IS6_hES2_IS6_tES2_IS6_jES2_IS6_mES2_IS6_yES2_IS6_oEEES2_IcS6_EEE5valueESt15to_chars_resultE4typeEPcSP_S4_i.exit
  %retval.0.in = phi i64 [ %sub.ptr.sub, %_ZSt12__to_chars_iIiENSt9enable_ifIXsr5__or_ISt5__or_IJSt7is_sameINSt9remove_cvIT_E4typeEaES2_IS6_sES2_IS6_iES2_IS6_lES2_IS6_xES2_IS6_nEEES1_IJS2_IS6_hES2_IS6_tES2_IS6_jES2_IS6_mES2_IS6_yES2_IS6_oEEES2_IcS6_EEE5valueESt15to_chars_resultE4typeEPcSP_S4_i.exit ], [ %sub.ptr.sub40, %if.end36 ], [ 0, %if.then ], [ %totalDigits, %if.then.i.i.i ]
  %retval.0 = trunc i64 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_110padContentIjEEiRKT_cmPcS7_b(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %content, i64 noundef %totalDigits, ptr noundef %maxResultEnd, ptr noundef %result) unnamed_addr #11 {
entry:
  %0 = load i32, ptr %content, align 4
  %cmp.i142 = icmp ult i32 %0, 10
  br i1 %cmp.i142, label %if.end, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %entry
  %n.i.sroa.0.0.insert.ext = zext i32 %0 to i128
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %if.end12.i
  %n.addr.i.0144 = phi i128 [ %div.i, %if.end12.i ], [ %n.i.sroa.0.0.insert.ext, %if.end.i.preheader ]
  %count.i.0143 = phi i32 [ %add13.i, %if.end12.i ], [ 1, %if.end.i.preheader ]
  %cmp2.i = icmp ult i128 %n.addr.i.0144, 100
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %add.i = add nuw nsw i32 %count.i.0143, 1
  br label %if.end

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp ult i128 %n.addr.i.0144, 1000
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %add7.i = add nuw nsw i32 %count.i.0143, 2
  br label %if.end

if.end8.i:                                        ; preds = %if.end4.i
  %cmp9.i = icmp ult i128 %n.addr.i.0144, 10000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end8.i
  %add11.i = add nuw nsw i32 %count.i.0143, 3
  br label %if.end

if.end12.i:                                       ; preds = %if.end8.i
  %div.i = udiv i128 %n.addr.i.0144, 10000
  %add13.i = add nuw nsw i32 %count.i.0143, 4
  %cmp.i = icmp ult i128 %n.addr.i.0144, 100000
  br i1 %cmp.i, label %if.end, label %if.end.i, !llvm.loop !6

if.end:                                           ; preds = %if.end12.i, %entry, %if.then10.i, %if.then6.i, %if.then3.i
  %retval.i.0 = phi i32 [ %add.i, %if.then3.i ], [ %add7.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ 1, %entry ], [ %add13.i, %if.end12.i ]
  %conv12 = sext i32 %retval.i.0 to i64
  %cmp13.not = icmp ult i64 %conv12, %totalDigits
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end
  %cmp.i57 = icmp eq ptr %result, %maxResultEnd
  br i1 %cmp.i57, label %return, label %if.end.i58

if.end.i58:                                       ; preds = %if.then14
  %cmp1.i = icmp eq i32 %0, 0
  br i1 %cmp1.i, label %return.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i58
  br i1 %cmp.i142, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end5.i, %if.end14.i.i.i
  %__value.addr.021.i.i.i = phi i32 [ %1, %if.end14.i.i.i ], [ %0, %if.end5.i ]
  %__n.020.i.i.i = phi i32 [ %add17.i.i.i, %if.end14.i.i.i ], [ 1, %if.end5.i ]
  %cmp3.i.i.i = icmp ult i32 %__value.addr.021.i.i.i, 100
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end5.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.i.i.i = add i32 %__n.020.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp6.i.i.i = icmp ult i32 %__value.addr.021.i.i.i, 1000
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %add8.i.i.i = add i32 %__n.020.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end9.i.i.i:                                    ; preds = %if.end5.i.i.i
  %cmp11.i.i.i = icmp ult i32 %__value.addr.021.i.i.i, 10000
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end14.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %add13.i.i.i = add i32 %__n.020.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end14.i.i.i:                                   ; preds = %if.end9.i.i.i
  %1 = udiv i32 %__value.addr.021.i.i.i, 10000
  %add17.i.i.i = add i32 %__n.020.i.i.i, 4
  %cmp.i.i.i = icmp ult i32 %__value.addr.021.i.i.i, 100000
  br i1 %cmp.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i, !llvm.loop !7

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %if.end14.i.i.i, %if.then12.i.i.i, %if.then7.i.i.i, %if.then4.i.i.i, %if.end5.i
  %retval.0.i.i.i = phi i32 [ %add.i.i.i, %if.then4.i.i.i ], [ %add8.i.i.i, %if.then7.i.i.i ], [ %add13.i.i.i, %if.then12.i.i.i ], [ 1, %if.end5.i ], [ %add17.i.i.i, %if.end14.i.i.i ]
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %maxResultEnd to i64
  %sub.ptr.rhs.cast.i21.i = ptrtoint ptr %result to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i21.i
  %conv.i23.i = zext i32 %retval.0.i.i.i to i64
  %cmp.i24.i = icmp slt i64 %sub.ptr.sub.i22.i, %conv.i23.i
  br i1 %cmp.i24.i, label %return, label %if.end.i25.i

if.end.i25.i:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %cmp14.i.i.i = icmp ugt i32 %0, 99
  br i1 %cmp14.i.i.i, label %while.body.preheader.i.i.i, label %while.end.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.end.i25.i
  %sub.i.i.i = add i32 %retval.0.i.i.i, -1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__val.addr.016.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ %0, %while.body.preheader.i.i.i ]
  %__pos.015.i.i.i = phi i32 [ %sub8.i.i.i, %while.body.i.i.i ], [ %sub.i.i.i, %while.body.preheader.i.i.i ]
  %rem.i.i.i = urem i32 %__val.addr.016.i.i.i, 100
  %mul.i.i.i = shl nuw nsw i32 %rem.i.i.i, 1
  %div.i.i.i = udiv i32 %__val.addr.016.i.i.i, 100
  %add.i8.i.i = or disjoint i32 %mul.i.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %add.i8.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %idxprom1.i.i.i = zext i32 %__pos.015.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %result, i64 %idxprom1.i.i.i
  store i8 %2, ptr %arrayidx2.i.i.i, align 1
  %idxprom3.i.i.i = zext nneg i32 %mul.i.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i.i
  %3 = load i8, ptr %arrayidx4.i.i.i, align 2
  %sub5.i.i.i = add i32 %__pos.015.i.i.i, -1
  %idxprom6.i.i.i = zext i32 %sub5.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %result, i64 %idxprom6.i.i.i
  store i8 %3, ptr %arrayidx7.i.i.i, align 1
  %sub8.i.i.i = add i32 %__pos.015.i.i.i, -2
  %cmp.i9.i.i = icmp ugt i32 %__val.addr.016.i.i.i, 9999
  br i1 %cmp.i9.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !8

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.end.i25.i
  %__val.addr.0.lcssa.i.i.i = phi i32 [ %0, %if.end.i25.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp9.i.i.i = icmp ugt i32 %__val.addr.0.lcssa.i.i.i, 9
  br i1 %cmp9.i.i.i, label %if.then.i.i.i59, label %if.else.i.i.i

if.then.i.i.i59:                                  ; preds = %while.end.i.i.i
  %mul11.i.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i, 1
  %add12.i.i.i = or disjoint i32 %mul11.i.i.i, 1
  %idxprom13.i.i.i = zext nneg i32 %add12.i.i.i to i64
  %arrayidx14.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i.i
  %4 = load i8, ptr %arrayidx14.i.i.i, align 1
  %arrayidx15.i.i.i = getelementptr inbounds i8, ptr %result, i64 1
  store i8 %4, ptr %arrayidx15.i.i.i, align 1
  %idxprom16.i.i.i = zext nneg i32 %mul11.i.i.i to i64
  %arrayidx17.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i.i
  %5 = load i8, ptr %arrayidx17.i.i.i, align 2
  br label %return.sink.split.i

if.else.i.i.i:                                    ; preds = %while.end.i.i.i
  %6 = trunc i32 %__val.addr.0.lcssa.i.i.i to i8
  %conv.i.i.i = or disjoint i8 %6, 48
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else.i.i.i, %if.then.i.i.i59, %if.end.i58
  %.sink.i = phi i8 [ 48, %if.end.i58 ], [ %conv.i.i.i, %if.else.i.i.i ], [ %5, %if.then.i.i.i59 ]
  %conv3033.i.sink.i = phi i64 [ 1, %if.end.i58 ], [ %conv.i23.i, %if.else.i.i.i ], [ %conv.i23.i, %if.then.i.i.i59 ]
  store i8 %.sink.i, ptr %result, align 1
  %add.ptr.i111.i = getelementptr inbounds i8, ptr %result, i64 %conv3033.i.sink.i
  br label %return

if.end17:                                         ; preds = %if.end
  %sub19 = sub i64 %totalDigits, %conv12
  %add.ptr32 = getelementptr inbounds i8, ptr %result, i64 %sub19
  tail call void @llvm.memset.p0.i64(ptr align 1 %result, i8 48, i64 %sub19, i1 false)
  %7 = load i32, ptr %content, align 4
  %cmp.i60 = icmp eq ptr %add.ptr32, %maxResultEnd
  br i1 %cmp.i60, label %return, label %if.end.i61

if.end.i61:                                       ; preds = %if.end17
  %cmp1.i62 = icmp eq i32 %7, 0
  br i1 %cmp1.i62, label %return.sink.split.i90, label %if.end5.i63

if.end5.i63:                                      ; preds = %if.end.i61
  %cmp19.i.i.i64 = icmp ult i32 %7, 10
  br i1 %cmp19.i.i.i64, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i76, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %if.end5.i63, %if.end14.i.i.i73
  %__value.addr.021.i.i.i66 = phi i32 [ %8, %if.end14.i.i.i73 ], [ %7, %if.end5.i63 ]
  %__n.020.i.i.i67 = phi i32 [ %add17.i.i.i74, %if.end14.i.i.i73 ], [ 1, %if.end5.i63 ]
  %cmp3.i.i.i68 = icmp ult i32 %__value.addr.021.i.i.i66, 100
  br i1 %cmp3.i.i.i68, label %if.then4.i.i.i130, label %if.end5.i.i.i69

if.then4.i.i.i130:                                ; preds = %if.end.i.i.i65
  %add.i.i.i131 = add i32 %__n.020.i.i.i67, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i76

if.end5.i.i.i69:                                  ; preds = %if.end.i.i.i65
  %cmp6.i.i.i70 = icmp ult i32 %__value.addr.021.i.i.i66, 1000
  br i1 %cmp6.i.i.i70, label %if.then7.i.i.i128, label %if.end9.i.i.i71

if.then7.i.i.i128:                                ; preds = %if.end5.i.i.i69
  %add8.i.i.i129 = add i32 %__n.020.i.i.i67, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i76

if.end9.i.i.i71:                                  ; preds = %if.end5.i.i.i69
  %cmp11.i.i.i72 = icmp ult i32 %__value.addr.021.i.i.i66, 10000
  br i1 %cmp11.i.i.i72, label %if.then12.i.i.i126, label %if.end14.i.i.i73

if.then12.i.i.i126:                               ; preds = %if.end9.i.i.i71
  %add13.i.i.i127 = add i32 %__n.020.i.i.i67, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i76

if.end14.i.i.i73:                                 ; preds = %if.end9.i.i.i71
  %8 = udiv i32 %__value.addr.021.i.i.i66, 10000
  %add17.i.i.i74 = add i32 %__n.020.i.i.i67, 4
  %cmp.i.i.i75 = icmp ult i32 %__value.addr.021.i.i.i66, 100000
  br i1 %cmp.i.i.i75, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i76, label %if.end.i.i.i65, !llvm.loop !7

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i76: ; preds = %if.end14.i.i.i73, %if.then12.i.i.i126, %if.then7.i.i.i128, %if.then4.i.i.i130, %if.end5.i63
  %retval.0.i.i.i77 = phi i32 [ %add.i.i.i131, %if.then4.i.i.i130 ], [ %add8.i.i.i129, %if.then7.i.i.i128 ], [ %add13.i.i.i127, %if.then12.i.i.i126 ], [ 1, %if.end5.i63 ], [ %add17.i.i.i74, %if.end14.i.i.i73 ]
  %sub.ptr.lhs.cast.i20.i78 = ptrtoint ptr %maxResultEnd to i64
  %sub.ptr.rhs.cast.i21.i79 = ptrtoint ptr %add.ptr32 to i64
  %sub.ptr.sub.i22.i80 = sub i64 %sub.ptr.lhs.cast.i20.i78, %sub.ptr.rhs.cast.i21.i79
  %conv.i23.i81 = zext i32 %retval.0.i.i.i77 to i64
  %cmp.i24.i82 = icmp slt i64 %sub.ptr.sub.i22.i80, %conv.i23.i81
  br i1 %cmp.i24.i82, label %return, label %if.end.i25.i83

if.end.i25.i83:                                   ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i76
  %cmp14.i.i.i84 = icmp ugt i32 %7, 99
  br i1 %cmp14.i.i.i84, label %while.body.preheader.i.i.i106, label %while.end.i.i.i85

while.body.preheader.i.i.i106:                    ; preds = %if.end.i25.i83
  %sub.i.i.i107 = add i32 %retval.0.i.i.i77, -1
  br label %while.body.i.i.i108

while.body.i.i.i108:                              ; preds = %while.body.i.i.i108, %while.body.preheader.i.i.i106
  %__val.addr.016.i.i.i109 = phi i32 [ %div.i.i.i113, %while.body.i.i.i108 ], [ %7, %while.body.preheader.i.i.i106 ]
  %__pos.015.i.i.i110 = phi i32 [ %sub8.i.i.i124, %while.body.i.i.i108 ], [ %sub.i.i.i107, %while.body.preheader.i.i.i106 ]
  %rem.i.i.i111 = urem i32 %__val.addr.016.i.i.i109, 100
  %mul.i.i.i112 = shl nuw nsw i32 %rem.i.i.i111, 1
  %div.i.i.i113 = udiv i32 %__val.addr.016.i.i.i109, 100
  %add.i8.i.i114 = or disjoint i32 %mul.i.i.i112, 1
  %idxprom.i.i.i115 = zext nneg i32 %add.i8.i.i114 to i64
  %arrayidx.i.i.i116 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i.i115
  %9 = load i8, ptr %arrayidx.i.i.i116, align 1
  %idxprom1.i.i.i117 = zext i32 %__pos.015.i.i.i110 to i64
  %arrayidx2.i.i.i118 = getelementptr inbounds i8, ptr %add.ptr32, i64 %idxprom1.i.i.i117
  store i8 %9, ptr %arrayidx2.i.i.i118, align 1
  %idxprom3.i.i.i119 = zext nneg i32 %mul.i.i.i112 to i64
  %arrayidx4.i.i.i120 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i.i119
  %10 = load i8, ptr %arrayidx4.i.i.i120, align 2
  %sub5.i.i.i121 = add i32 %__pos.015.i.i.i110, -1
  %idxprom6.i.i.i122 = zext i32 %sub5.i.i.i121 to i64
  %arrayidx7.i.i.i123 = getelementptr inbounds i8, ptr %add.ptr32, i64 %idxprom6.i.i.i122
  store i8 %10, ptr %arrayidx7.i.i.i123, align 1
  %sub8.i.i.i124 = add i32 %__pos.015.i.i.i110, -2
  %cmp.i9.i.i125 = icmp ugt i32 %__val.addr.016.i.i.i109, 9999
  br i1 %cmp.i9.i.i125, label %while.body.i.i.i108, label %while.end.i.i.i85, !llvm.loop !8

while.end.i.i.i85:                                ; preds = %while.body.i.i.i108, %if.end.i25.i83
  %__val.addr.0.lcssa.i.i.i86 = phi i32 [ %7, %if.end.i25.i83 ], [ %div.i.i.i113, %while.body.i.i.i108 ]
  %cmp9.i.i.i87 = icmp ugt i32 %__val.addr.0.lcssa.i.i.i86, 9
  br i1 %cmp9.i.i.i87, label %if.then.i.i.i98, label %if.else.i.i.i88

if.then.i.i.i98:                                  ; preds = %while.end.i.i.i85
  %mul11.i.i.i99 = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i86, 1
  %add12.i.i.i100 = or disjoint i32 %mul11.i.i.i99, 1
  %idxprom13.i.i.i101 = zext nneg i32 %add12.i.i.i100 to i64
  %arrayidx14.i.i.i102 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i.i101
  %11 = load i8, ptr %arrayidx14.i.i.i102, align 1
  %arrayidx15.i.i.i103 = getelementptr inbounds i8, ptr %add.ptr32, i64 1
  store i8 %11, ptr %arrayidx15.i.i.i103, align 1
  %idxprom16.i.i.i104 = zext nneg i32 %mul11.i.i.i99 to i64
  %arrayidx17.i.i.i105 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i.i104
  %12 = load i8, ptr %arrayidx17.i.i.i105, align 2
  br label %return.sink.split.i90

if.else.i.i.i88:                                  ; preds = %while.end.i.i.i85
  %13 = trunc i32 %__val.addr.0.lcssa.i.i.i86 to i8
  %conv.i.i.i89 = or disjoint i8 %13, 48
  br label %return.sink.split.i90

return.sink.split.i90:                            ; preds = %if.else.i.i.i88, %if.then.i.i.i98, %if.end.i61
  %.sink.i91 = phi i8 [ 48, %if.end.i61 ], [ %conv.i.i.i89, %if.else.i.i.i88 ], [ %12, %if.then.i.i.i98 ]
  %conv3033.i.sink.i92 = phi i64 [ 1, %if.end.i61 ], [ %conv.i23.i81, %if.else.i.i.i88 ], [ %conv.i23.i81, %if.then.i.i.i98 ]
  store i8 %.sink.i91, ptr %add.ptr32, align 1
  %add.ptr.i111.i93 = getelementptr inbounds i8, ptr %add.ptr32, i64 %conv3033.i.sink.i92
  br label %return

return:                                           ; preds = %return.sink.split.i90, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i76, %if.end17, %return.sink.split.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, %if.then14
  %retval.sroa.0.0.i94.sink = phi ptr [ %result, %if.then14 ], [ %maxResultEnd, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i ], [ %add.ptr.i111.i, %return.sink.split.i ], [ %maxResultEnd, %if.end17 ], [ %maxResultEnd, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i76 ], [ %add.ptr.i111.i93, %return.sink.split.i90 ]
  %sub.ptr.lhs.cast38 = ptrtoint ptr %retval.sroa.0.0.i94.sink to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %result to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %retval.0 = trunc i64 %sub.ptr.sub40 to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN8facebook5velox9functions12_GLOBAL__N_110padContentIlEEiRKT_cmPcS7_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %content, i64 noundef %totalDigits, ptr noundef %maxResultEnd, ptr noundef %result) unnamed_addr #9 {
entry:
  %0 = load i64, ptr %content, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %sub = sub i64 0, %0
  %cmp.i60253 = icmp ult i64 %sub, 10
  br i1 %cmp.i60253, label %cond.end, label %if.end.i61.preheader

if.end.i61.preheader:                             ; preds = %cond.true
  %n.i55.sroa.0.0.insert.ext = zext i64 %sub to i128
  br label %if.end.i61

if.end.i61:                                       ; preds = %if.end.i61.preheader, %if.end12.i67
  %n.addr.i56.0255 = phi i128 [ %div.i68, %if.end12.i67 ], [ %n.i55.sroa.0.0.insert.ext, %if.end.i61.preheader ]
  %count.i57.0254 = phi i32 [ %add13.i69, %if.end12.i67 ], [ 1, %if.end.i61.preheader ]
  %cmp2.i62 = icmp ult i128 %n.addr.i56.0255, 100
  br i1 %cmp2.i62, label %if.then3.i74, label %if.end4.i63

if.then3.i74:                                     ; preds = %if.end.i61
  %add.i75 = add nuw nsw i32 %count.i57.0254, 1
  br label %cond.end

if.end4.i63:                                      ; preds = %if.end.i61
  %cmp5.i64 = icmp ult i128 %n.addr.i56.0255, 1000
  br i1 %cmp5.i64, label %if.then6.i72, label %if.end8.i65

if.then6.i72:                                     ; preds = %if.end4.i63
  %add7.i73 = add nuw nsw i32 %count.i57.0254, 2
  br label %cond.end

if.end8.i65:                                      ; preds = %if.end4.i63
  %cmp9.i66 = icmp ult i128 %n.addr.i56.0255, 10000
  br i1 %cmp9.i66, label %if.then10.i70, label %if.end12.i67

if.then10.i70:                                    ; preds = %if.end8.i65
  %add11.i71 = add nuw nsw i32 %count.i57.0254, 3
  br label %cond.end

if.end12.i67:                                     ; preds = %if.end8.i65
  %div.i68 = udiv i128 %n.addr.i56.0255, 10000
  %add13.i69 = add nuw nsw i32 %count.i57.0254, 4
  %cmp.i60 = icmp ult i128 %n.addr.i56.0255, 100000
  br i1 %cmp.i60, label %cond.end, label %if.end.i61, !llvm.loop !6

cond.false:                                       ; preds = %entry
  %cmp.i250 = icmp ult i64 %0, 10
  br i1 %cmp.i250, label %cond.end, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %cond.false
  %n.i.sroa.0.0.insert.ext = zext nneg i64 %0 to i128
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %if.end12.i
  %n.addr.i.0252 = phi i128 [ %div.i, %if.end12.i ], [ %n.i.sroa.0.0.insert.ext, %if.end.i.preheader ]
  %count.i.0251 = phi i32 [ %add13.i, %if.end12.i ], [ 1, %if.end.i.preheader ]
  %cmp2.i = icmp ult i128 %n.addr.i.0252, 100
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %add.i = add nuw nsw i32 %count.i.0251, 1
  br label %cond.end

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp ult i128 %n.addr.i.0252, 1000
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %add7.i = add nuw nsw i32 %count.i.0251, 2
  br label %cond.end

if.end8.i:                                        ; preds = %if.end4.i
  %cmp9.i = icmp ult i128 %n.addr.i.0252, 10000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end8.i
  %add11.i = add nuw nsw i32 %count.i.0251, 3
  br label %cond.end

if.end12.i:                                       ; preds = %if.end8.i
  %div.i = udiv i128 %n.addr.i.0252, 10000
  %add13.i = add nuw nsw i32 %count.i.0251, 4
  %cmp.i = icmp ult i128 %n.addr.i.0252, 100000
  br i1 %cmp.i, label %cond.end, label %if.end.i, !llvm.loop !6

cond.end:                                         ; preds = %if.end12.i, %if.end12.i67, %cond.false, %cond.true, %if.then3.i, %if.then6.i, %if.then10.i, %if.then3.i74, %if.then6.i72, %if.then10.i70
  %cond = phi i32 [ %add.i75, %if.then3.i74 ], [ %add7.i73, %if.then6.i72 ], [ %add11.i71, %if.then10.i70 ], [ %add.i, %if.then3.i ], [ %add7.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ 1, %cond.true ], [ 1, %cond.false ], [ %add13.i69, %if.end12.i67 ], [ %add13.i, %if.end12.i ]
  %.lobit.neg = ashr i64 %0, 63
  %add.neg = trunc i64 %.lobit.neg to i32
  %cmp10 = icmp eq i32 %cond, %add.neg
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %tobool.not.i.i.i = icmp eq i64 %totalDigits, 0
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr align 1 %result, i8 48, i64 %totalDigits, i1 false)
  br label %return

if.end:                                           ; preds = %cond.end
  %conv12 = sext i32 %cond to i64
  %cmp13.not = icmp ult i64 %conv12, %totalDigits
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end
  %cmp.i70 = icmp eq ptr %result, %maxResultEnd
  br i1 %cmp.i70, label %_ZSt12__to_chars_iIlENSt9enable_ifIXsr5__or_ISt5__or_IJSt7is_sameINSt9remove_cvIT_E4typeEaES2_IS6_sES2_IS6_iES2_IS6_lES2_IS6_xES2_IS6_nEEES1_IJS2_IS6_hES2_IS6_tES2_IS6_jES2_IS6_mES2_IS6_yES2_IS6_oEEES2_IcS6_EEE5valueESt15to_chars_resultE4typeEPcSP_S4_i.exit, label %if.end.i71

if.end.i71:                                       ; preds = %if.then14
  %cmp1.i = icmp eq i64 %0, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i71
  store i8 48, ptr %result, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %result, i64 1
  br label %_ZSt12__to_chars_iIlENSt9enable_ifIXsr5__or_ISt5__or_IJSt7is_sameINSt9remove_cvIT_E4typeEaES2_IS6_sES2_IS6_iES2_IS6_lES2_IS6_xES2_IS6_nEEES1_IJS2_IS6_hES2_IS6_tES2_IS6_jES2_IS6_mES2_IS6_yES2_IS6_oEEES2_IcS6_EEE5valueESt15to_chars_resultE4typeEPcSP_S4_i.exit

if.else.i:                                        ; preds = %if.end.i71
  br i1 %cmp, label %if.then6.i75, label %if.end8.i73

if.then6.i75:                                     ; preds = %if.else.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %result, i64 1
  store i8 45, ptr %result, align 1
  %add.i76 = sub i64 0, %0
  br label %if.end8.i73

if.end8.i73:                                      ; preds = %if.then6.i75, %if.else.i
  %__first.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then6.i75 ], [ %result, %if.else.i ]
  %__unsigned_val.0.i = phi i64 [ %add.i76, %if.then6.i75 ], [ %0, %if.else.i ]
  %cmp19.i.i.i = icmp ult i64 %__unsigned_val.0.i, 10
  br i1 %cmp19.i.i.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end8.i73, %if.end16.i.i.i
  %__value.addr.021.i.i.i = phi i64 [ %div.i.i.i, %if.end16.i.i.i ], [ %__unsigned_val.0.i, %if.end8.i73 ]
  %__n.020.i.i.i = phi i32 [ %add17.i.i.i, %if.end16.i.i.i ], [ 1, %if.end8.i73 ]
  %cmp5.i.i.i = icmp ult i64 %__value.addr.021.i.i.i, 100
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.end7.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.i.i.i = add i32 %__n.020.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp9.i.i.i = icmp ult i64 %__value.addr.021.i.i.i, 1000
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end12.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end7.i.i.i
  %add11.i.i.i = add i32 %__n.020.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %cmp13.i.i.i = icmp ult i64 %__value.addr.021.i.i.i, 10000
  br i1 %cmp13.i.i.i, label %if.then14.i.i.i, label %if.end16.i.i.i

if.then14.i.i.i:                                  ; preds = %if.end12.i.i.i
  %add15.i.i.i = add i32 %__n.020.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

if.end16.i.i.i:                                   ; preds = %if.end12.i.i.i
  %div.i.i.i = udiv i64 %__value.addr.021.i.i.i, 10000
  %add17.i.i.i = add i32 %__n.020.i.i.i, 4
  %cmp.i.i.i = icmp ult i64 %__value.addr.021.i.i.i, 100000
  br i1 %cmp.i.i.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %if.end.i.i.i, !llvm.loop !9

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i:  ; preds = %if.end16.i.i.i, %if.then14.i.i.i, %if.then10.i.i.i, %if.then6.i.i.i, %if.end8.i73
  %retval.0.i.i.i = phi i32 [ %add.i.i.i, %if.then6.i.i.i ], [ %add11.i.i.i, %if.then10.i.i.i ], [ %add15.i.i.i, %if.then14.i.i.i ], [ 1, %if.end8.i73 ], [ %add17.i.i.i, %if.end16.i.i.i ]
  %sub.ptr.lhs.cast.i23.i = ptrtoint ptr %maxResultEnd to i64
  %sub.ptr.rhs.cast.i24.i = ptrtoint ptr %__first.addr.0.i to i64
  %sub.ptr.sub.i25.i = sub i64 %sub.ptr.lhs.cast.i23.i, %sub.ptr.rhs.cast.i24.i
  %conv.i26.i = zext i32 %retval.0.i.i.i to i64
  %cmp.i27.i = icmp slt i64 %sub.ptr.sub.i25.i, %conv.i26.i
  br i1 %cmp.i27.i, label %_ZSt12__to_chars_iIlENSt9enable_ifIXsr5__or_ISt5__or_IJSt7is_sameINSt9remove_cvIT_E4typeEaES2_IS6_sES2_IS6_iES2_IS6_lES2_IS6_xES2_IS6_nEEES1_IJS2_IS6_hES2_IS6_tES2_IS6_jES2_IS6_mES2_IS6_yES2_IS6_oEEES2_IcS6_EEE5valueESt15to_chars_resultE4typeEPcSP_S4_i.exit, label %if.end.i28.i

if.end.i28.i:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %cmp14.i.i.i = icmp ugt i64 %__unsigned_val.0.i, 99
  br i1 %cmp14.i.i.i, label %while.body.preheader.i.i.i, label %while.end.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.end.i28.i
  %sub.i.i.i = add i32 %retval.0.i.i.i, -1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__val.addr.016.i.i.i = phi i64 [ %div.i8.i.i, %while.body.i.i.i ], [ %__unsigned_val.0.i, %while.body.preheader.i.i.i ]
  %__pos.015.i.i.i = phi i32 [ %sub6.i.i.i, %while.body.i.i.i ], [ %sub.i.i.i, %while.body.preheader.i.i.i ]
  %rem.i.i.i = urem i64 %__val.addr.016.i.i.i, 100
  %mul.i.i.i = shl nuw nsw i64 %rem.i.i.i, 1
  %div.i8.i.i = udiv i64 %__val.addr.016.i.i.i, 100
  %add.i9.i.i = or disjoint i64 %mul.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i9.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %idxprom.i.i.i = zext i32 %__pos.015.i.i.i to i64
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i, i64 %idxprom.i.i.i
  store i8 %1, ptr %arrayidx1.i.i.i, align 1
  %arrayidx2.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i.i.i
  %2 = load i8, ptr %arrayidx2.i.i.i, align 2
  %sub3.i.i.i = add i32 %__pos.015.i.i.i, -1
  %idxprom4.i.i.i = zext i32 %sub3.i.i.i to i64
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i, i64 %idxprom4.i.i.i
  store i8 %2, ptr %arrayidx5.i.i.i, align 1
  %sub6.i.i.i = add i32 %__pos.015.i.i.i, -2
  %cmp.i10.i.i = icmp ugt i64 %__val.addr.016.i.i.i, 9999
  br i1 %cmp.i10.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !10

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.end.i28.i
  %__val.addr.0.lcssa.i.i.i = phi i64 [ %__unsigned_val.0.i, %if.end.i28.i ], [ %div.i8.i.i, %while.body.i.i.i ]
  %cmp7.i.i.i = icmp ugt i64 %__val.addr.0.lcssa.i.i.i, 9
  br i1 %cmp7.i.i.i, label %if.then.i.i.i74, label %if.else.i.i.i

if.then.i.i.i74:                                  ; preds = %while.end.i.i.i
  %mul9.i.i.i = shl nuw nsw i64 %__val.addr.0.lcssa.i.i.i, 1
  %add10.i.i.i = or disjoint i64 %mul9.i.i.i, 1
  %arrayidx11.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i.i.i
  %3 = load i8, ptr %arrayidx11.i.i.i, align 1
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i, i64 1
  store i8 %3, ptr %arrayidx12.i.i.i, align 1
  %arrayidx13.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i.i.i
  %4 = load i8, ptr %arrayidx13.i.i.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit.i.i

if.else.i.i.i:                                    ; preds = %while.end.i.i.i
  %5 = trunc i64 %__val.addr.0.lcssa.i.i.i to i8
  %conv.i.i.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit.i.i

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i74
  %storemerge.i.i.i = phi i8 [ %conv.i.i.i, %if.else.i.i.i ], [ %4, %if.then.i.i.i74 ]
  store i8 %storemerge.i.i.i, ptr %__first.addr.0.i, align 1
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %__first.addr.0.i, i64 %conv.i26.i
  br label %_ZSt12__to_chars_iIlENSt9enable_ifIXsr5__or_ISt5__or_IJSt7is_sameINSt9remove_cvIT_E4typeEaES2_IS6_sES2_IS6_iES2_IS6_lES2_IS6_xES2_IS6_nEEES1_IJS2_IS6_hES2_IS6_tES2_IS6_jES2_IS6_mES2_IS6_yES2_IS6_oEEES2_IcS6_EEE5valueESt15to_chars_resultE4typeEPcSP_S4_i.exit

_ZSt12__to_chars_iIlENSt9enable_ifIXsr5__or_ISt5__or_IJSt7is_sameINSt9remove_cvIT_E4typeEaES2_IS6_sES2_IS6_iES2_IS6_lES2_IS6_xES2_IS6_nEEES1_IJS2_IS6_hES2_IS6_tES2_IS6_jES2_IS6_mES2_IS6_yES2_IS6_oEEES2_IcS6_EEE5valueESt15to_chars_resultE4typeEPcSP_S4_i.exit: ; preds = %if.then14, %if.then2.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit.i.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %result, %if.then14 ], [ %add.ptr.i29.i, %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit.i.i ], [ %maxResultEnd, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.sroa.0.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %result to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

if.end17:                                         ; preds = %if.end
  %sub19 = sub i64 %totalDigits, %conv12
  br i1 %cmp, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end17
  store i8 45, ptr %result, align 1
  %add.ptr24 = getelementptr inbounds i8, ptr %result, i64 1
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr24, i64 %sub19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr24, i8 48, i64 %sub19, i1 false)
  %6 = load i64, ptr %content, align 8
  %sub30 = sub nsw i64 0, %6
  %cmp.i77 = icmp eq ptr %add.ptr26, %maxResultEnd
  br i1 %cmp.i77, label %if.end36, label %if.end.i78

if.end.i78:                                       ; preds = %if.then23
  %cmp1.i79 = icmp eq i64 %6, 0
  br i1 %cmp1.i79, label %if.then2.i151, label %if.else.i80

if.then2.i151:                                    ; preds = %if.end.i78
  store i8 48, ptr %add.ptr26, align 1
  %add.ptr.i152 = getelementptr inbounds i8, ptr %add.ptr26, i64 1
  br label %if.end36

if.else.i80:                                      ; preds = %if.end.i78
  %cmp5.i81 = icmp sgt i64 %6, 0
  br i1 %cmp5.i81, label %if.then6.i149, label %if.end8.i82

if.then6.i149:                                    ; preds = %if.else.i80
  %incdec.ptr.i150 = getelementptr inbounds i8, ptr %add.ptr26, i64 1
  store i8 45, ptr %add.ptr26, align 1
  br label %if.end8.i82

if.end8.i82:                                      ; preds = %if.then6.i149, %if.else.i80
  %__first.addr.0.i83 = phi ptr [ %incdec.ptr.i150, %if.then6.i149 ], [ %add.ptr26, %if.else.i80 ]
  %__unsigned_val.0.i84 = phi i64 [ %6, %if.then6.i149 ], [ %sub30, %if.else.i80 ]
  %cmp19.i.i.i85 = icmp ult i64 %__unsigned_val.0.i84, 10
  br i1 %cmp19.i.i.i85, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i98, label %if.end.i.i.i86

if.end.i.i.i86:                                   ; preds = %if.end8.i82, %if.end16.i.i.i94
  %__value.addr.021.i.i.i87 = phi i64 [ %div.i.i.i95, %if.end16.i.i.i94 ], [ %__unsigned_val.0.i84, %if.end8.i82 ]
  %__n.020.i.i.i88 = phi i32 [ %add17.i.i.i96, %if.end16.i.i.i94 ], [ 1, %if.end8.i82 ]
  %cmp5.i.i.i89 = icmp ult i64 %__value.addr.021.i.i.i87, 100
  br i1 %cmp5.i.i.i89, label %if.then6.i.i.i147, label %if.end7.i.i.i90

if.then6.i.i.i147:                                ; preds = %if.end.i.i.i86
  %add.i.i.i148 = add i32 %__n.020.i.i.i88, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i98

if.end7.i.i.i90:                                  ; preds = %if.end.i.i.i86
  %cmp9.i.i.i91 = icmp ult i64 %__value.addr.021.i.i.i87, 1000
  br i1 %cmp9.i.i.i91, label %if.then10.i.i.i145, label %if.end12.i.i.i92

if.then10.i.i.i145:                               ; preds = %if.end7.i.i.i90
  %add11.i.i.i146 = add i32 %__n.020.i.i.i88, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i98

if.end12.i.i.i92:                                 ; preds = %if.end7.i.i.i90
  %cmp13.i.i.i93 = icmp ult i64 %__value.addr.021.i.i.i87, 10000
  br i1 %cmp13.i.i.i93, label %if.then14.i.i.i143, label %if.end16.i.i.i94

if.then14.i.i.i143:                               ; preds = %if.end12.i.i.i92
  %add15.i.i.i144 = add i32 %__n.020.i.i.i88, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i98

if.end16.i.i.i94:                                 ; preds = %if.end12.i.i.i92
  %div.i.i.i95 = udiv i64 %__value.addr.021.i.i.i87, 10000
  %add17.i.i.i96 = add i32 %__n.020.i.i.i88, 4
  %cmp.i.i.i97 = icmp ult i64 %__value.addr.021.i.i.i87, 100000
  br i1 %cmp.i.i.i97, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i98, label %if.end.i.i.i86, !llvm.loop !9

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i98: ; preds = %if.end16.i.i.i94, %if.then14.i.i.i143, %if.then10.i.i.i145, %if.then6.i.i.i147, %if.end8.i82
  %retval.0.i.i.i99 = phi i32 [ %add.i.i.i148, %if.then6.i.i.i147 ], [ %add11.i.i.i146, %if.then10.i.i.i145 ], [ %add15.i.i.i144, %if.then14.i.i.i143 ], [ 1, %if.end8.i82 ], [ %add17.i.i.i96, %if.end16.i.i.i94 ]
  %sub.ptr.lhs.cast.i23.i100 = ptrtoint ptr %maxResultEnd to i64
  %sub.ptr.rhs.cast.i24.i101 = ptrtoint ptr %__first.addr.0.i83 to i64
  %sub.ptr.sub.i25.i102 = sub i64 %sub.ptr.lhs.cast.i23.i100, %sub.ptr.rhs.cast.i24.i101
  %conv.i26.i103 = zext i32 %retval.0.i.i.i99 to i64
  %cmp.i27.i104 = icmp slt i64 %sub.ptr.sub.i25.i102, %conv.i26.i103
  br i1 %cmp.i27.i104, label %if.end36, label %if.end.i28.i105

if.end.i28.i105:                                  ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i98
  %cmp14.i.i.i106 = icmp ugt i64 %__unsigned_val.0.i84, 99
  br i1 %cmp14.i.i.i106, label %while.body.preheader.i.i.i125, label %while.end.i.i.i107

while.body.preheader.i.i.i125:                    ; preds = %if.end.i28.i105
  %sub.i.i.i126 = add i32 %retval.0.i.i.i99, -1
  br label %while.body.i.i.i127

while.body.i.i.i127:                              ; preds = %while.body.i.i.i127, %while.body.preheader.i.i.i125
  %__val.addr.016.i.i.i128 = phi i64 [ %div.i8.i.i132, %while.body.i.i.i127 ], [ %__unsigned_val.0.i84, %while.body.preheader.i.i.i125 ]
  %__pos.015.i.i.i129 = phi i32 [ %sub6.i.i.i141, %while.body.i.i.i127 ], [ %sub.i.i.i126, %while.body.preheader.i.i.i125 ]
  %rem.i.i.i130 = urem i64 %__val.addr.016.i.i.i128, 100
  %mul.i.i.i131 = shl nuw nsw i64 %rem.i.i.i130, 1
  %div.i8.i.i132 = udiv i64 %__val.addr.016.i.i.i128, 100
  %add.i9.i.i133 = or disjoint i64 %mul.i.i.i131, 1
  %arrayidx.i.i.i134 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i9.i.i133
  %7 = load i8, ptr %arrayidx.i.i.i134, align 1
  %idxprom.i.i.i135 = zext i32 %__pos.015.i.i.i129 to i64
  %arrayidx1.i.i.i136 = getelementptr inbounds i8, ptr %__first.addr.0.i83, i64 %idxprom.i.i.i135
  store i8 %7, ptr %arrayidx1.i.i.i136, align 1
  %arrayidx2.i.i.i137 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i.i.i131
  %8 = load i8, ptr %arrayidx2.i.i.i137, align 2
  %sub3.i.i.i138 = add i32 %__pos.015.i.i.i129, -1
  %idxprom4.i.i.i139 = zext i32 %sub3.i.i.i138 to i64
  %arrayidx5.i.i.i140 = getelementptr inbounds i8, ptr %__first.addr.0.i83, i64 %idxprom4.i.i.i139
  store i8 %8, ptr %arrayidx5.i.i.i140, align 1
  %sub6.i.i.i141 = add i32 %__pos.015.i.i.i129, -2
  %cmp.i10.i.i142 = icmp ugt i64 %__val.addr.016.i.i.i128, 9999
  br i1 %cmp.i10.i.i142, label %while.body.i.i.i127, label %while.end.i.i.i107, !llvm.loop !10

while.end.i.i.i107:                               ; preds = %while.body.i.i.i127, %if.end.i28.i105
  %__val.addr.0.lcssa.i.i.i108 = phi i64 [ %__unsigned_val.0.i84, %if.end.i28.i105 ], [ %div.i8.i.i132, %while.body.i.i.i127 ]
  %cmp7.i.i.i109 = icmp ugt i64 %__val.addr.0.lcssa.i.i.i108, 9
  br i1 %cmp7.i.i.i109, label %if.then.i.i.i119, label %if.else.i.i.i110

if.then.i.i.i119:                                 ; preds = %while.end.i.i.i107
  %mul9.i.i.i120 = shl nuw nsw i64 %__val.addr.0.lcssa.i.i.i108, 1
  %add10.i.i.i121 = or disjoint i64 %mul9.i.i.i120, 1
  %arrayidx11.i.i.i122 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i.i.i121
  %9 = load i8, ptr %arrayidx11.i.i.i122, align 1
  %arrayidx12.i.i.i123 = getelementptr inbounds i8, ptr %__first.addr.0.i83, i64 1
  store i8 %9, ptr %arrayidx12.i.i.i123, align 1
  %arrayidx13.i.i.i124 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i.i.i120
  %10 = load i8, ptr %arrayidx13.i.i.i124, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit.i.i112

if.else.i.i.i110:                                 ; preds = %while.end.i.i.i107
  %11 = trunc i64 %__val.addr.0.lcssa.i.i.i108 to i8
  %conv.i.i.i111 = or disjoint i8 %11, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit.i.i112

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit.i.i112: ; preds = %if.else.i.i.i110, %if.then.i.i.i119
  %storemerge.i.i.i113 = phi i8 [ %conv.i.i.i111, %if.else.i.i.i110 ], [ %10, %if.then.i.i.i119 ]
  store i8 %storemerge.i.i.i113, ptr %__first.addr.0.i83, align 1
  %add.ptr.i29.i114 = getelementptr inbounds i8, ptr %__first.addr.0.i83, i64 %conv.i26.i103
  br label %if.end36

if.else:                                          ; preds = %if.end17
  %add.ptr32 = getelementptr inbounds i8, ptr %result, i64 %sub19
  tail call void @llvm.memset.p0.i64(ptr align 1 %result, i8 48, i64 %sub19, i1 false)
  %12 = load i64, ptr %content, align 8
  %cmp.i154 = icmp eq ptr %add.ptr32, %maxResultEnd
  br i1 %cmp.i154, label %if.end36, label %if.end.i155

if.end.i155:                                      ; preds = %if.else
  %cmp1.i156 = icmp eq i64 %12, 0
  br i1 %cmp1.i156, label %if.then2.i229, label %if.else.i157

if.then2.i229:                                    ; preds = %if.end.i155
  store i8 48, ptr %add.ptr32, align 1
  %add.ptr.i230 = getelementptr inbounds i8, ptr %add.ptr32, i64 1
  br label %if.end36

if.else.i157:                                     ; preds = %if.end.i155
  %cmp5.i158 = icmp slt i64 %12, 0
  br i1 %cmp5.i158, label %if.then6.i226, label %if.end8.i159

if.then6.i226:                                    ; preds = %if.else.i157
  %incdec.ptr.i227 = getelementptr inbounds i8, ptr %add.ptr32, i64 1
  store i8 45, ptr %add.ptr32, align 1
  %add.i228 = sub i64 0, %12
  br label %if.end8.i159

if.end8.i159:                                     ; preds = %if.then6.i226, %if.else.i157
  %__first.addr.0.i160 = phi ptr [ %incdec.ptr.i227, %if.then6.i226 ], [ %add.ptr32, %if.else.i157 ]
  %__unsigned_val.0.i161 = phi i64 [ %add.i228, %if.then6.i226 ], [ %12, %if.else.i157 ]
  %cmp19.i.i.i162 = icmp ult i64 %__unsigned_val.0.i161, 10
  br i1 %cmp19.i.i.i162, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i175, label %if.end.i.i.i163

if.end.i.i.i163:                                  ; preds = %if.end8.i159, %if.end16.i.i.i171
  %__value.addr.021.i.i.i164 = phi i64 [ %div.i.i.i172, %if.end16.i.i.i171 ], [ %__unsigned_val.0.i161, %if.end8.i159 ]
  %__n.020.i.i.i165 = phi i32 [ %add17.i.i.i173, %if.end16.i.i.i171 ], [ 1, %if.end8.i159 ]
  %cmp5.i.i.i166 = icmp ult i64 %__value.addr.021.i.i.i164, 100
  br i1 %cmp5.i.i.i166, label %if.then6.i.i.i224, label %if.end7.i.i.i167

if.then6.i.i.i224:                                ; preds = %if.end.i.i.i163
  %add.i.i.i225 = add i32 %__n.020.i.i.i165, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i175

if.end7.i.i.i167:                                 ; preds = %if.end.i.i.i163
  %cmp9.i.i.i168 = icmp ult i64 %__value.addr.021.i.i.i164, 1000
  br i1 %cmp9.i.i.i168, label %if.then10.i.i.i222, label %if.end12.i.i.i169

if.then10.i.i.i222:                               ; preds = %if.end7.i.i.i167
  %add11.i.i.i223 = add i32 %__n.020.i.i.i165, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i175

if.end12.i.i.i169:                                ; preds = %if.end7.i.i.i167
  %cmp13.i.i.i170 = icmp ult i64 %__value.addr.021.i.i.i164, 10000
  br i1 %cmp13.i.i.i170, label %if.then14.i.i.i220, label %if.end16.i.i.i171

if.then14.i.i.i220:                               ; preds = %if.end12.i.i.i169
  %add15.i.i.i221 = add i32 %__n.020.i.i.i165, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i175

if.end16.i.i.i171:                                ; preds = %if.end12.i.i.i169
  %div.i.i.i172 = udiv i64 %__value.addr.021.i.i.i164, 10000
  %add17.i.i.i173 = add i32 %__n.020.i.i.i165, 4
  %cmp.i.i.i174 = icmp ult i64 %__value.addr.021.i.i.i164, 100000
  br i1 %cmp.i.i.i174, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i175, label %if.end.i.i.i163, !llvm.loop !9

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i175: ; preds = %if.end16.i.i.i171, %if.then14.i.i.i220, %if.then10.i.i.i222, %if.then6.i.i.i224, %if.end8.i159
  %retval.0.i.i.i176 = phi i32 [ %add.i.i.i225, %if.then6.i.i.i224 ], [ %add11.i.i.i223, %if.then10.i.i.i222 ], [ %add15.i.i.i221, %if.then14.i.i.i220 ], [ 1, %if.end8.i159 ], [ %add17.i.i.i173, %if.end16.i.i.i171 ]
  %sub.ptr.lhs.cast.i23.i177 = ptrtoint ptr %maxResultEnd to i64
  %sub.ptr.rhs.cast.i24.i178 = ptrtoint ptr %__first.addr.0.i160 to i64
  %sub.ptr.sub.i25.i179 = sub i64 %sub.ptr.lhs.cast.i23.i177, %sub.ptr.rhs.cast.i24.i178
  %conv.i26.i180 = zext i32 %retval.0.i.i.i176 to i64
  %cmp.i27.i181 = icmp slt i64 %sub.ptr.sub.i25.i179, %conv.i26.i180
  br i1 %cmp.i27.i181, label %if.end36, label %if.end.i28.i182

if.end.i28.i182:                                  ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i175
  %cmp14.i.i.i183 = icmp ugt i64 %__unsigned_val.0.i161, 99
  br i1 %cmp14.i.i.i183, label %while.body.preheader.i.i.i202, label %while.end.i.i.i184

while.body.preheader.i.i.i202:                    ; preds = %if.end.i28.i182
  %sub.i.i.i203 = add i32 %retval.0.i.i.i176, -1
  br label %while.body.i.i.i204

while.body.i.i.i204:                              ; preds = %while.body.i.i.i204, %while.body.preheader.i.i.i202
  %__val.addr.016.i.i.i205 = phi i64 [ %div.i8.i.i209, %while.body.i.i.i204 ], [ %__unsigned_val.0.i161, %while.body.preheader.i.i.i202 ]
  %__pos.015.i.i.i206 = phi i32 [ %sub6.i.i.i218, %while.body.i.i.i204 ], [ %sub.i.i.i203, %while.body.preheader.i.i.i202 ]
  %rem.i.i.i207 = urem i64 %__val.addr.016.i.i.i205, 100
  %mul.i.i.i208 = shl nuw nsw i64 %rem.i.i.i207, 1
  %div.i8.i.i209 = udiv i64 %__val.addr.016.i.i.i205, 100
  %add.i9.i.i210 = or disjoint i64 %mul.i.i.i208, 1
  %arrayidx.i.i.i211 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i9.i.i210
  %13 = load i8, ptr %arrayidx.i.i.i211, align 1
  %idxprom.i.i.i212 = zext i32 %__pos.015.i.i.i206 to i64
  %arrayidx1.i.i.i213 = getelementptr inbounds i8, ptr %__first.addr.0.i160, i64 %idxprom.i.i.i212
  store i8 %13, ptr %arrayidx1.i.i.i213, align 1
  %arrayidx2.i.i.i214 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i.i.i208
  %14 = load i8, ptr %arrayidx2.i.i.i214, align 2
  %sub3.i.i.i215 = add i32 %__pos.015.i.i.i206, -1
  %idxprom4.i.i.i216 = zext i32 %sub3.i.i.i215 to i64
  %arrayidx5.i.i.i217 = getelementptr inbounds i8, ptr %__first.addr.0.i160, i64 %idxprom4.i.i.i216
  store i8 %14, ptr %arrayidx5.i.i.i217, align 1
  %sub6.i.i.i218 = add i32 %__pos.015.i.i.i206, -2
  %cmp.i10.i.i219 = icmp ugt i64 %__val.addr.016.i.i.i205, 9999
  br i1 %cmp.i10.i.i219, label %while.body.i.i.i204, label %while.end.i.i.i184, !llvm.loop !10

while.end.i.i.i184:                               ; preds = %while.body.i.i.i204, %if.end.i28.i182
  %__val.addr.0.lcssa.i.i.i185 = phi i64 [ %__unsigned_val.0.i161, %if.end.i28.i182 ], [ %div.i8.i.i209, %while.body.i.i.i204 ]
  %cmp7.i.i.i186 = icmp ugt i64 %__val.addr.0.lcssa.i.i.i185, 9
  br i1 %cmp7.i.i.i186, label %if.then.i.i.i196, label %if.else.i.i.i187

if.then.i.i.i196:                                 ; preds = %while.end.i.i.i184
  %mul9.i.i.i197 = shl nuw nsw i64 %__val.addr.0.lcssa.i.i.i185, 1
  %add10.i.i.i198 = or disjoint i64 %mul9.i.i.i197, 1
  %arrayidx11.i.i.i199 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i.i.i198
  %15 = load i8, ptr %arrayidx11.i.i.i199, align 1
  %arrayidx12.i.i.i200 = getelementptr inbounds i8, ptr %__first.addr.0.i160, i64 1
  store i8 %15, ptr %arrayidx12.i.i.i200, align 1
  %arrayidx13.i.i.i201 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i.i.i197
  %16 = load i8, ptr %arrayidx13.i.i.i201, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit.i.i189

if.else.i.i.i187:                                 ; preds = %while.end.i.i.i184
  %17 = trunc i64 %__val.addr.0.lcssa.i.i.i185 to i8
  %conv.i.i.i188 = or disjoint i8 %17, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit.i.i189

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit.i.i189: ; preds = %if.else.i.i.i187, %if.then.i.i.i196
  %storemerge.i.i.i190 = phi i8 [ %conv.i.i.i188, %if.else.i.i.i187 ], [ %16, %if.then.i.i.i196 ]
  store i8 %storemerge.i.i.i190, ptr %__first.addr.0.i160, align 1
  %add.ptr.i29.i191 = getelementptr inbounds i8, ptr %__first.addr.0.i160, i64 %conv.i26.i180
  br label %if.end36

if.end36:                                         ; preds = %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit.i.i189, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i175, %if.then2.i229, %if.else, %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit.i.i112, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i98, %if.then2.i151, %if.then23
  %retval.sroa.0.0.i115.pn = phi ptr [ %add.ptr.i152, %if.then2.i151 ], [ %maxResultEnd, %if.then23 ], [ %add.ptr.i29.i114, %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit.i.i112 ], [ %maxResultEnd, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i98 ], [ %add.ptr.i230, %if.then2.i229 ], [ %maxResultEnd, %if.else ], [ %add.ptr.i29.i191, %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit.i.i189 ], [ %maxResultEnd, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i175 ]
  %sub.ptr.lhs.cast38 = ptrtoint ptr %retval.sroa.0.0.i115.pn to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %result to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  br label %return

return:                                           ; preds = %if.then.i.i.i, %if.then, %if.end36, %_ZSt12__to_chars_iIlENSt9enable_ifIXsr5__or_ISt5__or_IJSt7is_sameINSt9remove_cvIT_E4typeEaES2_IS6_sES2_IS6_iES2_IS6_lES2_IS6_xES2_IS6_nEEES1_IJS2_IS6_hES2_IS6_tES2_IS6_jES2_IS6_mES2_IS6_yES2_IS6_oEEES2_IcS6_EEE5valueESt15to_chars_resultE4typeEPcSP_S4_i.exit
  %retval.0.in = phi i64 [ %sub.ptr.sub, %_ZSt12__to_chars_iIlENSt9enable_ifIXsr5__or_ISt5__or_IJSt7is_sameINSt9remove_cvIT_E4typeEaES2_IS6_sES2_IS6_iES2_IS6_lES2_IS6_xES2_IS6_nEEES1_IJS2_IS6_hES2_IS6_tES2_IS6_jES2_IS6_mES2_IS6_yES2_IS6_oEEES2_IcS6_EEE5valueESt15to_chars_resultE4typeEPcSP_S4_i.exit ], [ %sub.ptr.sub40, %if.end36 ], [ 0, %if.then ], [ %totalDigits, %if.then.i.i.i ]
  %retval.0 = trunc i64 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox9functions12_GLOBAL__N_122formatFractionOfSecondB5cxx11Etm(ptr noalias align 8 %agg.result, i16 noundef zeroext %subseconds, i64 noundef %minRepresentDigits) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp = icmp ugt i64 %minRepresentDigits, 3
  %add = add i64 %minRepresentDigits, 1
  %cond = select i1 %cmp, i64 %add, i64 4
  %vla = alloca i8, i64 %cond, align 16
  %cmp1 = icmp ult i16 %subseconds, 10
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 48, ptr %vla, align 16
  %arrayidx2 = getelementptr inbounds i8, ptr %vla, i64 1
  store i8 48, ptr %arrayidx2, align 1
  %0 = trunc i16 %subseconds to i8
  %conv5 = or disjoint i8 %0, 48
  %arrayidx6 = getelementptr inbounds i8, ptr %vla, i64 2
  store i8 %conv5, ptr %arrayidx6, align 2
  br label %if.end38

if.else:                                          ; preds = %entry
  %cmp8 = icmp ult i16 %subseconds, 100
  %arrayidx13 = getelementptr inbounds i8, ptr %vla, i64 2
  br i1 %cmp8, label %if.then9, label %if.else20

if.then9:                                         ; preds = %if.else
  %rem.lhs.trunc = trunc i16 %subseconds to i8
  %rem13 = urem i8 %rem.lhs.trunc, 10
  %conv12 = or disjoint i8 %rem13, 48
  store i8 %conv12, ptr %arrayidx13, align 2
  %div14 = udiv i8 %rem.lhs.trunc, 10
  %conv17 = or disjoint i8 %div14, 48
  %arrayidx18 = getelementptr inbounds i8, ptr %vla, i64 1
  store i8 %conv17, ptr %arrayidx18, align 1
  store i8 48, ptr %vla, align 16
  br label %if.end38

if.else20:                                        ; preds = %if.else
  %rem22 = urem i16 %subseconds, 10
  %1 = trunc i16 %rem22 to i8
  %conv24 = or disjoint i8 %1, 48
  store i8 %conv24, ptr %arrayidx13, align 2
  %div27 = udiv i16 %subseconds, 10
  %rem28 = urem i16 %div27, 10
  %2 = trunc i16 %rem28 to i8
  %conv30 = or disjoint i8 %2, 48
  %arrayidx31 = getelementptr inbounds i8, ptr %vla, i64 1
  store i8 %conv30, ptr %arrayidx31, align 1
  %div33 = udiv i16 %subseconds, 100
  %rem34 = urem i16 %div33, 10
  %3 = trunc i16 %rem34 to i8
  %conv36 = or disjoint i8 %3, 48
  store i8 %conv36, ptr %vla, align 16
  br label %if.end38

if.end38:                                         ; preds = %if.then9, %if.else20, %if.then
  br i1 %cmp, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  %add.ptr = getelementptr inbounds i8, ptr %vla, i64 3
  %sub = add i64 %minRepresentDigits, -3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 48, i64 %sub, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end38
  %arrayidx42 = getelementptr inbounds i8, ptr %vla, i64 %minRepresentDigits
  store i8 0, ptr %arrayidx42, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %vla) #2
  %add.ptr.i = getelementptr inbounds i8, ptr %vla, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vla, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #2
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  ret void

lpad:                                             ; preds = %call.i.noexc, %if.end41
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox9functions17DateTimeFormatter5parseERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nocapture writeonly sret(%"struct.facebook::velox::functions::DateTimeResult") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %input) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %date = alloca %"struct.facebook::velox::functions::(anonymous namespace)::Date", align 8
  %cur = alloca ptr, align 8
  store i32 1970, ptr %date, align 8
  %month.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 1
  store i32 1, ptr %month.i, align 4
  %day.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 2
  store i32 1, ptr %day.i, align 8
  %isAd.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 3
  store i8 1, ptr %isAd.i, align 4
  %week.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 4
  store i32 1, ptr %week.i, align 8
  %dayOfWeek.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 5
  store i32 1, ptr %dayOfWeek.i, align 4
  %weekDateFormat.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 6
  store i8 0, ptr %weekDateFormat.i, align 8
  %dayOfYear.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 7
  store i32 1, ptr %dayOfYear.i, align 4
  %dayOfYearFormat.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 8
  %isAm.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %dayOfYearFormat.i, i8 0, i64 20, i1 false)
  store i8 1, ptr %isAm.i, align 4
  %timezoneId.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 17
  store i64 -1, ptr %timezoneId.i, align 8
  %isClockHour.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 18
  store i8 0, ptr %isClockHour.i, align 8
  %isHourOfHalfDay.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 19
  store i8 0, ptr %isHourOfHalfDay.i, align 1
  %dayOfMonthValues.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dayOfMonthValues.i, i8 0, i64 48, i1 false)
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %input, i64 0, i32 1
  %0 = load ptr, ptr %_M_str.i, align 8
  store ptr %0, ptr %cur, align 8
  %1 = load i64, ptr %input, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatter", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %tokens_, align 8
  %cmp62.not = icmp eq ptr %2, %3
  br i1 %cmp62.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i58 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i59 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59
  %sub.ptr.div.i61 = sdiv exact i64 %sub.ptr.sub.i60, 24
  %type_29 = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatter", ptr %this, i64 0, i32 3
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %sub.ptr.div.i65 = phi i64 [ %sub.ptr.div.i61, %for.body.lr.ph ], [ %sub.ptr.div.i, %for.inc ]
  %4 = phi ptr [ %3, %for.body.lr.ph ], [ %16, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %add.ptr.i, align 8
  switch i32 %5, label %for.inc [
    i32 1, label %sw.bb
    i32 0, label %sw.bb15
  ]

sw.bb:                                            ; preds = %for.body
  %6 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %4, i64 %indvars.iv, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %cur, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp8 = icmp ugt i64 %7, %sub.ptr.sub
  br i1 %cmp8, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %_M_str.i27 = getelementptr inbounds %"class.std::basic_string_view", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %_M_str.i27, align 8
  %bcmp = call i32 @bcmp(ptr %8, ptr %9, i64 %7)
  %cmp12.not = icmp eq i32 %bcmp, 0
  br i1 %cmp12.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  call void @llvm.trap()
  unreachable

lpad.loopexit:                                    ; preds = %for.body70
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body53
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then26.invoke
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then83, %if.then89, %if.else93, %if.end99, %invoke.cont101
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit48, %lpad.loopexit ], [ %lpad.loopexit50, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit53, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp54, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN8facebook5velox9functions12_GLOBAL__N_14DateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %date) #2
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %lor.lhs.false
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %7
  store ptr %add.ptr14, ptr %cur, align 8
  br label %for.inc

sw.bb15:                                          ; preds = %for.body
  %10 = add nuw nsw i64 %indvars.iv, 1
  %cmp19 = icmp ugt i64 %sub.ptr.div.i65, %10
  br i1 %cmp19, label %land.lhs.true, label %if.then26.invoke

land.lhs.true:                                    ; preds = %sw.bb15
  %add.ptr.i33 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %4, i64 %10
  %11 = load i32, ptr %add.ptr.i33, align 8
  %cmp25 = icmp eq i32 %11, 0
  br label %if.then26.invoke

if.then26.invoke:                                 ; preds = %land.lhs.true, %sw.bb15
  %12 = phi i1 [ false, %sw.bb15 ], [ %cmp25, %land.lhs.true ]
  %13 = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %4, i64 %indvars.iv, i32 1
  %agg.tmp28.sroa.0.0.copyload = load i8, ptr %13, align 8
  %agg.tmp28.sroa.25.0..sroa_idx = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeToken", ptr %4, i64 %indvars.iv, i32 1, i32 0, i32 1
  %agg.tmp28.sroa.25.0.copyload = load i64, ptr %agg.tmp28.sroa.25.0..sroa_idx, align 8
  %14 = load i32, ptr %type_29, align 8
  invoke fastcc void @_ZN8facebook5velox9functions12_GLOBAL__N_116parseFromPatternENS1_13FormatPatternERKSt17basic_string_viewIcSt11char_traitsIcEERPKcSB_RNS2_4DateEbNS1_21DateTimeFormatterTypeE(i8 %agg.tmp28.sroa.0.0.copyload, i64 %agg.tmp28.sroa.25.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(120) %date, i1 noundef zeroext %12, i32 noundef %14)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.then26.invoke, %for.body, %if.end
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %tokens_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %cur, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %17 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %cmp32 = icmp ult ptr %17, %add.ptr
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.end
  call void @llvm.trap()
  unreachable

if.end35:                                         ; preds = %for.end
  %isYearOfEra = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 10
  %18 = load i8, ptr %isYearOfEra, align 2
  %19 = and i8 %18, 1
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %if.end40, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end35
  %20 = load i8, ptr %isAd.i, align 4
  %21 = and i8 %20, 1
  %tobool37.not = icmp eq i8 %21, 0
  br i1 %tobool37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true36
  %22 = load i32, ptr %date, align 8
  %mul = sub nsw i32 1, %22
  store i32 %mul, ptr %date, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true36, %if.end35
  %23 = load i8, ptr %isHourOfHalfDay.i, align 1
  %24 = and i8 %23, 1
  %tobool41.not = icmp eq i8 %24, 0
  br i1 %tobool41.not, label %if.end47, label %if.then42

if.then42:                                        ; preds = %if.end40
  %25 = load i8, ptr %isAm.i, align 4
  %26 = and i8 %25, 1
  %tobool43.not = icmp eq i8 %26, 0
  br i1 %tobool43.not, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.then42
  %hour = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 12
  %27 = load i32, ptr %hour, align 4
  %add45 = add nsw i32 %27, 12
  store i32 %add45, ptr %hour, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.then44, %if.end40
  %_M_finish.i35 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i35, align 8
  %29 = load ptr, ptr %dayOfMonthValues.i, align 8
  %cmp5270.not = icmp eq ptr %28, %29
  br i1 %cmp5270.not, label %for.cond66.preheader, label %for.body53

for.cond49:                                       ; preds = %invoke.cont58
  %indvars.iv.next83 = add nuw i64 %indvars.iv82, 1
  %30 = load ptr, ptr %_M_finish.i35, align 8
  %31 = load ptr, ptr %dayOfMonthValues.i, align 8
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %sub.ptr.div.i39 = ashr exact i64 %sub.ptr.sub.i38, 2
  %cmp52 = icmp ugt i64 %sub.ptr.div.i39, %indvars.iv.next83
  br i1 %cmp52, label %for.body53, label %for.cond66.preheader, !llvm.loop !12

for.cond66.preheader:                             ; preds = %for.cond49, %if.end47
  %dayOfYearValues = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 21
  %_M_finish.i41 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i41, align 8
  %33 = load ptr, ptr %dayOfYearValues, align 8
  %cmp6977.not = icmp eq ptr %32, %33
  br i1 %cmp6977.not, label %for.end81, label %for.body70

for.body53:                                       ; preds = %if.end47, %for.cond49
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %for.cond49 ], [ 0, %if.end47 ]
  %34 = phi ptr [ %31, %for.cond49 ], [ %29, %if.end47 ]
  %35 = load i32, ptr %date, align 8
  %36 = load i32, ptr %month.i, align 4
  %add.ptr.i40 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv82
  %37 = load i32, ptr %add.ptr.i40, align 4
  %call59 = invoke noundef zeroext i1 @_ZN8facebook5velox4util11isValidDateEiii(i32 noundef %35, i32 noundef %36, i32 noundef %37)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %for.body53
  br i1 %call59, label %for.cond49, label %if.then60

if.then60:                                        ; preds = %invoke.cont58
  call void @llvm.trap()
  unreachable

for.cond66:                                       ; preds = %invoke.cont75
  %indvars.iv.next86 = add nuw i64 %indvars.iv85, 1
  %38 = load ptr, ptr %_M_finish.i41, align 8
  %39 = load ptr, ptr %dayOfYearValues, align 8
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %sub.ptr.div.i45 = ashr exact i64 %sub.ptr.sub.i44, 2
  %cmp69 = icmp ugt i64 %sub.ptr.div.i45, %indvars.iv.next86
  br i1 %cmp69, label %for.body70, label %for.end81, !llvm.loop !13

for.body70:                                       ; preds = %for.cond66.preheader, %for.cond66
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %for.cond66 ], [ 0, %for.cond66.preheader ]
  %40 = phi ptr [ %39, %for.cond66 ], [ %33, %for.cond66.preheader ]
  %41 = load i32, ptr %date, align 8
  %add.ptr.i46 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv85
  %42 = load i32, ptr %add.ptr.i46, align 4
  %call76 = invoke noundef zeroext i1 @_ZN8facebook5velox4util16isValidDayOfYearEii(i32 noundef %41, i32 noundef %42)
          to label %invoke.cont75 unwind label %lpad.loopexit

invoke.cont75:                                    ; preds = %for.body70
  br i1 %call76, label %for.cond66, label %if.then77

if.then77:                                        ; preds = %invoke.cont75
  call void @llvm.trap()
  unreachable

for.end81:                                        ; preds = %for.cond66, %for.cond66.preheader
  %43 = load i8, ptr %weekDateFormat.i, align 8
  %44 = and i8 %43, 1
  %tobool82.not = icmp eq i8 %44, 0
  br i1 %tobool82.not, label %if.else87, label %if.then83

if.then83:                                        ; preds = %for.end81
  %45 = load i32, ptr %date, align 8
  %46 = load i32, ptr %week.i, align 8
  %47 = load i32, ptr %dayOfWeek.i, align 4
  %call86 = invoke noundef i64 @_ZN8facebook5velox4util26daysSinceEpochFromWeekDateEiii(i32 noundef %45, i32 noundef %46, i32 noundef %47)
          to label %if.end99 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else87:                                        ; preds = %for.end81
  %48 = load i8, ptr %dayOfYearFormat.i, align 8
  %49 = and i8 %48, 1
  %tobool88.not = icmp eq i8 %49, 0
  %50 = load i32, ptr %date, align 8
  br i1 %tobool88.not, label %if.else93, label %if.then89

if.then89:                                        ; preds = %if.else87
  %51 = load i32, ptr %dayOfYear.i, align 4
  %call92 = invoke noundef i64 @_ZN8facebook5velox4util27daysSinceEpochFromDayOfYearEii(i32 noundef %50, i32 noundef %51)
          to label %if.end99 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else93:                                        ; preds = %if.else87
  %52 = load i32, ptr %month.i, align 4
  %53 = load i32, ptr %day.i, align 8
  %call97 = invoke noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef %50, i32 noundef %52, i32 noundef %53)
          to label %if.end99 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end99:                                         ; preds = %if.else93, %if.then89, %if.then83
  %daysSinceEpoch.0 = phi i64 [ %call86, %if.then83 ], [ %call92, %if.then89 ], [ %call97, %if.else93 ]
  %hour100 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 12
  %54 = load i32, ptr %hour100, align 4
  %minute = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 13
  %55 = load i32, ptr %minute, align 8
  %second = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 14
  %56 = load i32, ptr %second, align 4
  %microsecond = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 15
  %57 = load i32, ptr %microsecond, align 8
  %call102 = invoke noundef i64 @_ZN8facebook5velox4util8fromTimeEiiii(i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
          to label %invoke.cont101 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %if.end99
  %call104 = invoke { i64, i64 } @_ZN8facebook5velox4util12fromDatetimeEll(i64 noundef %daysSinceEpoch.0, i64 noundef %call102)
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont101
  %58 = extractvalue { i64, i64 } %call104, 0
  store i64 %58, ptr %agg.result, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %agg.result, i64 0, i32 1
  %60 = extractvalue { i64, i64 } %call104, 1
  store i64 %60, ptr %59, align 8
  %timezoneId = getelementptr inbounds %"struct.facebook::velox::functions::DateTimeResult", ptr %agg.result, i64 0, i32 1
  %61 = load i64, ptr %timezoneId.i, align 8
  store i64 %61, ptr %timezoneId, align 8
  %62 = load ptr, ptr %dayOfYearValues, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont103
  call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont103
  %63 = load ptr, ptr %dayOfMonthValues.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_14DateD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZN8facebook5velox9functions12_GLOBAL__N_14DateD2Ev.exit

_ZN8facebook5velox9functions12_GLOBAL__N_14DateD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZN8facebook5velox9functions12_GLOBAL__N_116parseFromPatternENS1_13FormatPatternERKSt17basic_string_viewIcSt11char_traitsIcEERPKcSB_RNS2_4DateEbNS1_21DateTimeFormatterTypeE(i8 %curPattern.coerce0, i64 %curPattern.coerce1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(120) %date, i1 noundef zeroext %specifierNext, i32 noundef %type) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i348 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i299 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i = alloca [10 x %"struct.std::pair.58"], align 8
  %ref.tmp53.i = alloca %"struct.std::hash", align 1
  %ref.tmp54.i = alloca %"struct.std::equal_to", align 1
  %ref.tmp55.i = alloca %"class.std::allocator.60", align 1
  %ref.tmp58.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp250 = alloca i32, align 4
  %0 = load ptr, ptr %cur, align 8
  switch i8 %curPattern.coerce0, label %if.else63 [
    i8 22, label %if.then
    i8 21, label %if.then3
    i8 0, label %if.then14
    i8 11, label %if.then25
    i8 13, label %if.then38
    i8 7, label %if.then49
  ]

if.then:                                          ; preds = %entry
  %cmp.i = icmp ult ptr %0, %end
  br i1 %cmp.i, label %if.then.i, label %if.end67.i

if.then.i:                                        ; preds = %if.then
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %if.end67.i [
    i8 45, label %if.then4.i
    i8 43, label %if.then4.i
    i8 90, label %invoke.cont
  ]

if.then4.i:                                       ; preds = %if.then.i, %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp5.i = icmp sgt i64 %sub.ptr.sub.i, 5
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.else14.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 3
  %2 = load i8, ptr %add.ptr.i, align 1
  %cmp7.i = icmp eq i8 %2, 58
  br i1 %cmp7.i, label %if.then8.i, label %if.then23.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %0, i64 1
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr9.i, ptr noundef nonnull dereferenceable(6) @.str.119, i64 noundef 5) #26
  %cmp10.i = icmp eq i32 %call.i, 0
  br i1 %cmp10.i, label %invoke.cont, label %if.else.i

if.else.i:                                        ; preds = %if.then8.i
  %call12.i250 = invoke noundef i64 @_ZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull %0)
          to label %invoke.cont unwind label %lpad

if.else14.i:                                      ; preds = %if.then4.i
  %cmp18.i = icmp eq i64 %sub.ptr.sub.i, 5
  br i1 %cmp18.i, label %land.lhs.true19.i, label %if.else38.i

land.lhs.true19.i:                                ; preds = %if.else14.i
  %add.ptr20.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 3
  %.pre.i = load i8, ptr %add.ptr20.phi.trans.insert.i, align 1
  %3 = icmp eq i8 %.pre.i, 58
  br i1 %3, label %if.then43.i, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true19.i
  %add.ptr2044.i = getelementptr inbounds i8, ptr %0, i64 3
  %add.ptr24.i = getelementptr inbounds i8, ptr %0, i64 1
  %call25.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr24.i, ptr noundef nonnull dereferenceable(5) @.str.120, i64 noundef 4) #26
  %cmp26.i = icmp eq i32 %call25.i, 0
  br i1 %cmp26.i, label %invoke.cont, label %if.else29.i

if.else29.i:                                      ; preds = %if.then23.i
  %.b.i.i.i = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i.i, label %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit.i, label %init.i.i.i, !prof !14

init.i.i.i:                                       ; preds = %if.else29.i
  store i1 true, ptr @__tls_guard, align 1
  invoke fastcc void @__cxx_global_var_init()
          to label %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit.i unwind label %lpad

_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit.i: ; preds = %init.i.i.i, %if.else29.i
  %4 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5velox9functionsL14timezoneBufferB5cxx11E)
  %call30.i251 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %call30.i.noexc unwind label %lpad

call30.i.noexc:                                   ; preds = %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %call30.i251, ptr noundef nonnull align 1 dereferenceable(3) %0, i64 3, i1 false)
  %.b.i.i25.i = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i25.i, label %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit27.i, label %init.i.i26.i, !prof !14

init.i.i26.i:                                     ; preds = %call30.i.noexc
  store i1 true, ptr @__tls_guard, align 1
  invoke fastcc void @__cxx_global_var_init()
          to label %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit27.i unwind label %lpad

_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit27.i: ; preds = %init.i.i26.i, %call30.i.noexc
  %call31.i253 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 4)
          to label %call31.i.noexc unwind label %lpad

call31.i.noexc:                                   ; preds = %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit27.i
  %5 = load i16, ptr %add.ptr2044.i, align 1
  store i16 %5, ptr %call31.i253, align 1
  %.b.i.i28.i = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i28.i, label %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit30.i, label %init.i.i29.i, !prof !14

init.i.i29.i:                                     ; preds = %call31.i.noexc
  store i1 true, ptr @__tls_guard, align 1
  invoke fastcc void @__cxx_global_var_init()
          to label %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit30.i unwind label %lpad

_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit30.i: ; preds = %init.i.i29.i, %call31.i.noexc
  %call34.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  %6 = extractvalue { i64, ptr } %call34.i, 0
  %7 = extractvalue { i64, ptr } %call34.i, 1
  %call35.i255 = invoke noundef i64 @_ZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEE(i64 %6, ptr %7)
          to label %invoke.cont unwind label %lpad

if.else38.i:                                      ; preds = %if.else14.i
  %cmp42.i = icmp sgt i64 %sub.ptr.sub.i, 2
  br i1 %cmp42.i, label %if.then43.i, label %if.end67.i

if.then43.i:                                      ; preds = %if.else38.i, %land.lhs.true19.i
  %add.ptr44.i = getelementptr inbounds i8, ptr %0, i64 1
  %call45.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr44.i, ptr noundef nonnull dereferenceable(3) @.str.121, i64 noundef 2) #26
  %cmp46.i = icmp eq i32 %call45.i, 0
  br i1 %cmp46.i, label %invoke.cont, label %if.else49.i

if.else49.i:                                      ; preds = %if.then43.i
  %.b.i.i31.i = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i31.i, label %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit33.i, label %init.i.i32.i, !prof !14

init.i.i32.i:                                     ; preds = %if.else49.i
  store i1 true, ptr @__tls_guard, align 1
  invoke fastcc void @__cxx_global_var_init()
          to label %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit33.i unwind label %lpad

_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit33.i: ; preds = %init.i.i32.i, %if.else49.i
  %8 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5velox9functionsL14timezoneBufferB5cxx11E)
  %call50.i257 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %call50.i.noexc unwind label %lpad

call50.i.noexc:                                   ; preds = %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit33.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %call50.i257, ptr noundef nonnull align 1 dereferenceable(3) %0, i64 3, i1 false)
  %.b.i.i34.i = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i34.i, label %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit36.i, label %init.i.i35.i, !prof !14

init.i.i35.i:                                     ; preds = %call50.i.noexc
  store i1 true, ptr @__tls_guard, align 1
  invoke fastcc void @__cxx_global_var_init()
          to label %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit36.i unwind label %lpad

_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit36.i: ; preds = %init.i.i35.i, %call50.i.noexc
  %call51.i259 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 4)
          to label %call51.i.noexc unwind label %lpad

call51.i.noexc:                                   ; preds = %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit36.i
  store i16 12336, ptr %call51.i259, align 1
  %.b.i.i37.i = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i37.i, label %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit39.i, label %init.i.i38.i, !prof !14

init.i.i38.i:                                     ; preds = %call51.i.noexc
  store i1 true, ptr @__tls_guard, align 1
  invoke fastcc void @__cxx_global_var_init()
          to label %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit39.i unwind label %lpad

_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit39.i: ; preds = %init.i.i38.i, %call51.i.noexc
  %call53.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  %9 = extractvalue { i64, ptr } %call53.i, 0
  %10 = extractvalue { i64, ptr } %call53.i, 1
  %call54.i261 = invoke noundef i64 @_ZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEE(i64 %9, ptr %10)
          to label %invoke.cont unwind label %lpad

if.end67.i:                                       ; preds = %if.else38.i, %if.then.i, %if.then
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.122)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end67.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %.noexc262 unwind label %lpad

.noexc262:                                        ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.end67.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr %exception.i) #2
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then43.i, %if.then23.i, %if.then8.i, %if.then.i, %if.else.i, %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit30.i, %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit39.i
  %.sink.i = phi i64 [ 0, %if.then8.i ], [ 0, %if.then23.i ], [ 0, %if.then43.i ], [ 0, %if.then.i ], [ %call12.i250, %if.else.i ], [ %call35.i255, %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit30.i ], [ %call54.i261, %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit39.i ]
  %retval.0.i = phi i64 [ 6, %if.then8.i ], [ 5, %if.then23.i ], [ 3, %if.then43.i ], [ 1, %if.then.i ], [ 6, %if.else.i ], [ 5, %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit30.i ], [ 3, %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit39.i ]
  %timezoneId48.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 17
  store i64 %.sink.i, ptr %timezoneId48.i, align 8
  %12 = load ptr, ptr %cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %retval.0.i
  store ptr %add.ptr, ptr %cur, align 8
  br label %if.end363

lpad:                                             ; preds = %invoke.cont.i, %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit39.i, %init.i.i38.i, %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit36.i, %init.i.i35.i, %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit33.i, %init.i.i32.i, %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit30.i, %init.i.i29.i, %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit27.i, %init.i.i26.i, %_ZTWN8facebook5velox9functionsL14timezoneBufferB5cxx11E.exit.i, %init.i.i.i, %if.else.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %11, %lpad.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #2
  tail call void @llvm.trap()
  unreachable

if.then3:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp58.i)
  %cmp.i263 = icmp ult ptr %0, %end
  br i1 %cmp.i263, label %if.then.i265, label %if.end80.i

if.then.i265:                                     ; preds = %if.then3
  %sub.ptr.lhs.cast.i266 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i267 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i268 = sub i64 %sub.ptr.lhs.cast.i266, %sub.ptr.rhs.cast.i267
  %cmp1.i = icmp sgt i64 %sub.ptr.sub.i268, 2
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i269

if.then2.i:                                       ; preds = %if.then.i265
  %16 = load atomic i8, ptr @_ZGVZN8facebook5velox9functions12_GLOBAL__N_113parseTimezoneEPKcS4_RNS2_4DateEE14defaultTzNames acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !15

init.check.i:                                     ; preds = %if.then2.i
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox9functions12_GLOBAL__N_113parseTimezoneEPKcS4_RNS2_4DateEE14defaultTzNames) #2
  %tobool.not.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  store i64 3, ptr %ref.tmp.i, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.123, ptr %_M_str.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 0, i32 1
  store i64 0, ptr %second.i.i, align 8
  %arrayinit.element.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 1
  store i64 3, ptr %arrayinit.element.i, align 8
  %_M_str.i.i13.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 1, i32 0, i32 1
  store ptr @.str.124, ptr %_M_str.i.i13.i, align 8
  %second.i14.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 1, i32 1
  store i64 0, ptr %second.i14.i, align 8
  %call.i274 = invoke noundef i64 @_ZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEE(i64 16, ptr nonnull @.str.126)
          to label %invoke.cont9.i unwind label %lpad.i275

invoke.cont9.i:                                   ; preds = %init.i
  %arrayinit.element6.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 2
  store i64 3, ptr %arrayinit.element6.i, align 8
  %_M_str.i.i17.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 2, i32 0, i32 1
  store ptr @.str.125, ptr %_M_str.i.i17.i, align 8
  %second.i18.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 2, i32 1
  store i64 %call.i274, ptr %second.i18.i, align 8
  %call15.i = invoke noundef i64 @_ZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEE(i64 16, ptr nonnull @.str.126)
          to label %invoke.cont14.i unwind label %lpad.i275

invoke.cont14.i:                                  ; preds = %invoke.cont9.i
  %arrayinit.element11.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 3
  store i64 3, ptr %arrayinit.element11.i, align 8
  %_M_str.i.i22.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 3, i32 0, i32 1
  store ptr @.str.127, ptr %_M_str.i.i22.i, align 8
  %second.i23.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 3, i32 1
  store i64 %call15.i, ptr %second.i23.i, align 8
  %call21.i = invoke noundef i64 @_ZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEE(i64 15, ptr nonnull @.str.129)
          to label %invoke.cont20.i unwind label %lpad.i275

invoke.cont20.i:                                  ; preds = %invoke.cont14.i
  %arrayinit.element17.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 4
  store i64 3, ptr %arrayinit.element17.i, align 8
  %_M_str.i.i27.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 4, i32 0, i32 1
  store ptr @.str.128, ptr %_M_str.i.i27.i, align 8
  %second.i28.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 4, i32 1
  store i64 %call21.i, ptr %second.i28.i, align 8
  %call27.i = invoke noundef i64 @_ZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEE(i64 15, ptr nonnull @.str.129)
          to label %invoke.cont26.i unwind label %lpad.i275

invoke.cont26.i:                                  ; preds = %invoke.cont20.i
  %arrayinit.element23.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 5
  store i64 3, ptr %arrayinit.element23.i, align 8
  %_M_str.i.i32.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 5, i32 0, i32 1
  store ptr @.str.130, ptr %_M_str.i.i32.i, align 8
  %second.i33.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 5, i32 1
  store i64 %call27.i, ptr %second.i33.i, align 8
  %call33.i = invoke noundef i64 @_ZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.132)
          to label %invoke.cont32.i unwind label %lpad.i275

invoke.cont32.i:                                  ; preds = %invoke.cont26.i
  %arrayinit.element29.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 6
  store i64 3, ptr %arrayinit.element29.i, align 8
  %_M_str.i.i37.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 6, i32 0, i32 1
  store ptr @.str.131, ptr %_M_str.i.i37.i, align 8
  %second.i38.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 6, i32 1
  store i64 %call33.i, ptr %second.i38.i, align 8
  %call39.i = invoke noundef i64 @_ZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.132)
          to label %invoke.cont38.i unwind label %lpad.i275

invoke.cont38.i:                                  ; preds = %invoke.cont32.i
  %arrayinit.element35.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 7
  store i64 3, ptr %arrayinit.element35.i, align 8
  %_M_str.i.i42.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 7, i32 0, i32 1
  store ptr @.str.133, ptr %_M_str.i.i42.i, align 8
  %second.i43.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 7, i32 1
  store i64 %call39.i, ptr %second.i43.i, align 8
  %call45.i276 = invoke noundef i64 @_ZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEE(i64 19, ptr nonnull @.str.135)
          to label %invoke.cont44.i unwind label %lpad.i275

invoke.cont44.i:                                  ; preds = %invoke.cont38.i
  %arrayinit.element41.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 8
  store i64 3, ptr %arrayinit.element41.i, align 8
  %_M_str.i.i47.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 8, i32 0, i32 1
  store ptr @.str.134, ptr %_M_str.i.i47.i, align 8
  %second.i48.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 8, i32 1
  store i64 %call45.i276, ptr %second.i48.i, align 8
  %call51.i = invoke noundef i64 @_ZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEE(i64 19, ptr nonnull @.str.135)
          to label %invoke.cont50.i unwind label %lpad.i275

invoke.cont50.i:                                  ; preds = %invoke.cont44.i
  %arrayinit.element47.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 9
  store i64 3, ptr %arrayinit.element47.i, align 8
  %_M_str.i.i52.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 9, i32 0, i32 1
  store ptr @.str.136, ptr %_M_str.i.i52.i, align 8
  %second.i53.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 9, i32 1
  store i64 %call51.i, ptr %second.i53.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp.i, i64 10
  invoke void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS6_EET_SN_mRKSD_RKSB_RKS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN8facebook5velox9functions12_GLOBAL__N_113parseTimezoneEPKcS4_RNS2_4DateEE14defaultTzNames, ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i)
          to label %invoke.cont57.i unwind label %lpad56.i

invoke.cont57.i:                                  ; preds = %invoke.cont50.i
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEElSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_lEEED2Ev, ptr nonnull @_ZZN8facebook5velox9functions12_GLOBAL__N_113parseTimezoneEPKcS4_RNS2_4DateEE14defaultTzNames, ptr nonnull @__dso_handle) #2
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox9functions12_GLOBAL__N_113parseTimezoneEPKcS4_RNS2_4DateEE14defaultTzNames) #2
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont57.i, %init.check.i, %if.then2.i
  store i64 3, ptr %ref.tmp58.i, align 8
  %_M_str.i54.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp58.i, i64 0, i32 1
  store ptr %0, ptr %_M_str.i54.i, align 8
  %call.i.i277 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN8facebook5velox9functions12_GLOBAL__N_113parseTimezoneEPKcS4_RNS2_4DateEE14defaultTzNames, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58.i)
          to label %call.i.i.noexc unwind label %lpad4

call.i.i.noexc:                                   ; preds = %init.end.i
  %cmp.i.not.i = icmp eq ptr %call.i.i277, null
  br i1 %cmp.i.not.i, label %if.end80.i, label %if.then66.i

if.then66.i:                                      ; preds = %call.i.i.noexc
  %second.i = getelementptr inbounds i8, ptr %call.i.i277, i64 24
  %19 = load i64, ptr %second.i, align 8
  br label %invoke.cont5

lpad.i275:                                        ; preds = %invoke.cont44.i, %invoke.cont38.i, %invoke.cont32.i, %invoke.cont26.i, %invoke.cont20.i, %invoke.cont14.i, %invoke.cont9.i, %init.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i

lpad56.i:                                         ; preds = %invoke.cont50.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad56.i, %lpad.i275
  %.pn.i = phi { ptr, i32 } [ %21, %lpad56.i ], [ %20, %lpad.i275 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox9functions12_GLOBAL__N_113parseTimezoneEPKcS4_RNS2_4DateEE14defaultTzNames) #2
  br label %lpad4.body

if.else.i269:                                     ; preds = %if.then.i265
  %cmp71.i = icmp eq i64 %sub.ptr.sub.i268, 2
  br i1 %cmp71.i, label %land.lhs.true.i270, label %if.end80.i

land.lhs.true.i270:                               ; preds = %if.else.i269
  %22 = load i8, ptr %0, align 1
  %cmp72.i = icmp eq i8 %22, 85
  br i1 %cmp72.i, label %land.lhs.true73.i, label %if.end80.i

land.lhs.true73.i:                                ; preds = %land.lhs.true.i270
  %add.ptr.i271 = getelementptr inbounds i8, ptr %0, i64 1
  %23 = load i8, ptr %add.ptr.i271, align 1
  %cmp75.i = icmp eq i8 %23, 84
  br i1 %cmp75.i, label %invoke.cont5, label %if.end80.i

if.end80.i:                                       ; preds = %land.lhs.true73.i, %land.lhs.true.i270, %if.else.i269, %call.i.i.noexc, %if.then3
  %exception.i264 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i264, ptr noundef nonnull @.str.137)
          to label %invoke.cont82.i unwind label %lpad81.i

invoke.cont82.i:                                  ; preds = %if.end80.i
  invoke void @__cxa_throw(ptr nonnull %exception.i264, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %.noexc278 unwind label %lpad4

.noexc278:                                        ; preds = %invoke.cont82.i
  unreachable

lpad81.i:                                         ; preds = %if.end80.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception.i264) #2
  br label %lpad4.body

invoke.cont5:                                     ; preds = %land.lhs.true73.i, %if.then66.i
  %.sink.i272 = phi i64 [ %19, %if.then66.i ], [ 0, %land.lhs.true73.i ]
  %retval.0.i273 = phi i64 [ 3, %if.then66.i ], [ 2, %land.lhs.true73.i ]
  %timezoneId77.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 17
  store i64 %.sink.i272, ptr %timezoneId77.i, align 8
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58.i)
  %25 = load ptr, ptr %cur, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %25, i64 %retval.0.i273
  store ptr %add.ptr7, ptr %cur, align 8
  br label %if.end363

lpad4:                                            ; preds = %invoke.cont82.i, %init.end.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad4.body

lpad4.body:                                       ; preds = %ehcleanup.i, %lpad81.i, %lpad4
  %eh.lpad-body279 = phi { ptr, i32 } [ %26, %lpad4 ], [ %24, %lpad81.i ], [ %.pn.i, %ehcleanup.i ]
  %27 = extractvalue { ptr, i32 } %eh.lpad-body279, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #2
  call void @llvm.trap()
  unreachable

if.then14:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i281 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i282 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i283 = sub i64 %sub.ptr.lhs.cast.i281, %sub.ptr.rhs.cast.i282
  %cmp.i284 = icmp sgt i64 %sub.ptr.sub.i283, 1
  br i1 %cmp.i284, label %if.then.i287, label %if.else13.i

if.then.i287:                                     ; preds = %if.then14
  %call.i288 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.92, i64 noundef 2) #26
  %cmp1.i289 = icmp eq i32 %call.i288, 0
  br i1 %cmp1.i289, label %invoke.cont16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i287
  %call2.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.138, i64 noundef 2) #26
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %invoke.cont16, label %if.else.i290

if.else.i290:                                     ; preds = %lor.lhs.false.i
  %call5.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.93, i64 noundef 2) #26
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %invoke.cont16, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %if.else.i290
  %call8.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.139, i64 noundef 2) #26
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %invoke.cont16, label %if.else12.i

if.else12.i:                                      ; preds = %lor.lhs.false7.i
  %exception.i291 = tail call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i291, ptr noundef nonnull @.str.140)
          to label %invoke.cont16.i.invoke unwind label %lpad.i292

lpad.i292:                                        ; preds = %if.else12.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %eh.resume.i285

if.else13.i:                                      ; preds = %if.then14
  %exception14.i = tail call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception14.i, ptr noundef nonnull @.str.140)
          to label %invoke.cont16.i.invoke unwind label %lpad15.i

invoke.cont16.i.invoke:                           ; preds = %if.else13.i, %if.else12.i
  %30 = phi ptr [ %exception.i291, %if.else12.i ], [ %exception14.i, %if.else13.i ]
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %invoke.cont16.i.cont unwind label %lpad15

invoke.cont16.i.cont:                             ; preds = %invoke.cont16.i.invoke
  unreachable

lpad15.i:                                         ; preds = %if.else13.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %eh.resume.i285

eh.resume.i285:                                   ; preds = %lpad15.i, %lpad.i292
  %exception14.sink.i = phi ptr [ %exception14.i, %lpad15.i ], [ %exception.i291, %lpad.i292 ]
  %.pn.i286 = phi { ptr, i32 } [ %31, %lpad15.i ], [ %29, %lpad.i292 ]
  tail call void @__cxa_free_exception(ptr %exception14.sink.i) #2
  br label %lpad15.body

invoke.cont16:                                    ; preds = %lor.lhs.false7.i, %if.else.i290, %lor.lhs.false.i, %if.then.i287
  %.sink.i294 = phi i8 [ 1, %lor.lhs.false.i ], [ 1, %if.then.i287 ], [ 0, %lor.lhs.false7.i ], [ 0, %if.else.i290 ]
  %isAd11.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 3
  store i8 %.sink.i294, ptr %isAd11.i, align 4
  %32 = load ptr, ptr %cur, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %add.ptr18, ptr %cur, align 8
  br label %if.end363

lpad15:                                           ; preds = %invoke.cont16.i.invoke
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad15.body

lpad15.body:                                      ; preds = %eh.resume.i285, %lpad15
  %eh.lpad-body297 = phi { ptr, i32 } [ %33, %lpad15 ], [ %.pn.i286, %eh.resume.i285 ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body297, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #2
  tail call void @llvm.trap()
  unreachable

if.then25:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i299)
  %sub.ptr.lhs.cast.i300 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i301 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i302 = sub i64 %sub.ptr.lhs.cast.i300, %sub.ptr.rhs.cast.i301
  %cmp.i303 = icmp sgt i64 %sub.ptr.sub.i302, 2
  br i1 %cmp.i303, label %if.then.i307, label %if.end36.i

if.then.i307:                                     ; preds = %if.then25
  store i64 3, ptr %ref.tmp.i299, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i299, i64 0, i32 1
  store ptr %0, ptr %_M_str.i.i, align 8
  %call.i.i312 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8facebook5velox9functions12_GLOBAL__N_18monthMapE, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i299)
          to label %call.i.i.noexc311 unwind label %lpad26

call.i.i.noexc311:                                ; preds = %if.then.i307
  %cmp.i.not.i308 = icmp eq ptr %call.i.i312, null
  br i1 %cmp.i.not.i308, label %if.end36.i, label %if.then7.i

if.then7.i:                                       ; preds = %call.i.i.noexc311
  %second9.i = getelementptr inbounds i8, ptr %call.i.i312, i64 40
  %36 = load i64, ptr %second9.i, align 8
  %conv.i = trunc i64 %36 to i32
  %month.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 1
  store i32 %conv.i, ptr %month.i, align 4
  %second14.i = getelementptr inbounds i8, ptr %call.i.i312, i64 24
  %37 = load i64, ptr %second14.i, align 8
  %add.i = add i64 %37, 3
  %cmp16.not.i = icmp ult i64 %sub.ptr.sub.i302, %add.i
  br i1 %cmp16.not.i, label %invoke.cont27, label %if.then17.i

if.then17.i:                                      ; preds = %if.then7.i
  %add.ptr.i309 = getelementptr inbounds i8, ptr %0, i64 3
  %_M_str.i7.i = getelementptr inbounds i8, ptr %call.i.i312, i64 32
  %38 = load ptr, ptr %_M_str.i7.i, align 8
  %call26.i = call i32 @strncmp(ptr noundef nonnull %add.ptr.i309, ptr noundef %38, i64 noundef %37) #26
  %cmp27.i = icmp eq i32 %call26.i, 0
  %spec.select.i = select i1 %cmp27.i, i64 %add.i, i64 3
  br label %invoke.cont27

if.end36.i:                                       ; preds = %call.i.i.noexc311, %if.then25
  %exception.i304 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i304, ptr noundef nonnull @.str.141)
          to label %invoke.cont.i306 unwind label %lpad.i305

invoke.cont.i306:                                 ; preds = %if.end36.i
  invoke void @__cxa_throw(ptr nonnull %exception.i304, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %.noexc313 unwind label %lpad26

.noexc313:                                        ; preds = %invoke.cont.i306
  unreachable

lpad.i305:                                        ; preds = %if.end36.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception.i304) #2
  br label %lpad26.body

invoke.cont27:                                    ; preds = %if.then17.i, %if.then7.i
  %retval.0.i310 = phi i64 [ 3, %if.then7.i ], [ %spec.select.i, %if.then17.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i299)
  %40 = load ptr, ptr %cur, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %40, i64 %retval.0.i310
  store ptr %add.ptr29, ptr %cur, align 8
  %hasYear = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 11
  %41 = load i8, ptr %hasYear, align 1
  %42 = and i8 %41, 1
  %tobool.not = icmp eq i8 %42, 0
  br i1 %tobool.not, label %if.then30, label %if.end363

if.then30:                                        ; preds = %invoke.cont27
  store i8 1, ptr %hasYear, align 1
  store i32 2000, ptr %date, align 8
  br label %if.end363

lpad26:                                           ; preds = %invoke.cont.i306, %if.then.i307
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad26.body

lpad26.body:                                      ; preds = %lpad.i305, %lpad26
  %eh.lpad-body314 = phi { ptr, i32 } [ %43, %lpad26 ], [ %39, %lpad.i305 ]
  %44 = extractvalue { ptr, i32 } %eh.lpad-body314, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #2
  call void @llvm.trap()
  unreachable

if.then38:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i316 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i317 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i318 = sub i64 %sub.ptr.lhs.cast.i316, %sub.ptr.rhs.cast.i317
  %cmp.i319 = icmp sgt i64 %sub.ptr.sub.i318, 1
  br i1 %cmp.i319, label %if.then.i327, label %if.else13.i320

if.then.i327:                                     ; preds = %if.then38
  %call.i328 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.94, i64 noundef 2) #26
  %cmp1.i329 = icmp eq i32 %call.i328, 0
  br i1 %cmp1.i329, label %invoke.cont40, label %lor.lhs.false.i330

lor.lhs.false.i330:                               ; preds = %if.then.i327
  %call2.i331 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.142, i64 noundef 2) #26
  %cmp3.i332 = icmp eq i32 %call2.i331, 0
  br i1 %cmp3.i332, label %invoke.cont40, label %if.else.i333

if.else.i333:                                     ; preds = %lor.lhs.false.i330
  %call5.i334 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.95, i64 noundef 2) #26
  %cmp6.i335 = icmp eq i32 %call5.i334, 0
  br i1 %cmp6.i335, label %invoke.cont40, label %lor.lhs.false7.i336

lor.lhs.false7.i336:                              ; preds = %if.else.i333
  %call8.i337 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.143, i64 noundef 2) #26
  %cmp9.i338 = icmp eq i32 %call8.i337, 0
  br i1 %cmp9.i338, label %invoke.cont40, label %if.else12.i339

if.else12.i339:                                   ; preds = %lor.lhs.false7.i336
  %exception.i340 = tail call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i340, ptr noundef nonnull @.str.144)
          to label %invoke.cont16.i326.invoke unwind label %lpad.i341

lpad.i341:                                        ; preds = %if.else12.i339
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %eh.resume.i323

if.else13.i320:                                   ; preds = %if.then38
  %exception14.i321 = tail call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception14.i321, ptr noundef nonnull @.str.144)
          to label %invoke.cont16.i326.invoke unwind label %lpad15.i322

invoke.cont16.i326.invoke:                        ; preds = %if.else13.i320, %if.else12.i339
  %47 = phi ptr [ %exception.i340, %if.else12.i339 ], [ %exception14.i321, %if.else13.i320 ]
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %invoke.cont16.i326.cont unwind label %lpad39

invoke.cont16.i326.cont:                          ; preds = %invoke.cont16.i326.invoke
  unreachable

lpad15.i322:                                      ; preds = %if.else13.i320
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %eh.resume.i323

eh.resume.i323:                                   ; preds = %lpad15.i322, %lpad.i341
  %exception14.sink.i324 = phi ptr [ %exception14.i321, %lpad15.i322 ], [ %exception.i340, %lpad.i341 ]
  %.pn.i325 = phi { ptr, i32 } [ %48, %lpad15.i322 ], [ %46, %lpad.i341 ]
  tail call void @__cxa_free_exception(ptr %exception14.sink.i324) #2
  br label %lpad39.body

invoke.cont40:                                    ; preds = %lor.lhs.false7.i336, %if.else.i333, %lor.lhs.false.i330, %if.then.i327
  %.sink.i343 = phi i8 [ 1, %lor.lhs.false.i330 ], [ 1, %if.then.i327 ], [ 0, %lor.lhs.false7.i336 ], [ 0, %if.else.i333 ]
  %isAm11.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 16
  store i8 %.sink.i343, ptr %isAm11.i, align 4
  %49 = load ptr, ptr %cur, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %49, i64 2
  store ptr %add.ptr42, ptr %cur, align 8
  br label %if.end363

lpad39:                                           ; preds = %invoke.cont16.i326.invoke
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad39.body

lpad39.body:                                      ; preds = %eh.resume.i323, %lpad39
  %eh.lpad-body346 = phi { ptr, i32 } [ %50, %lpad39 ], [ %.pn.i325, %eh.resume.i323 ]
  %51 = extractvalue { ptr, i32 } %eh.lpad-body346, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #2
  tail call void @llvm.trap()
  unreachable

if.then49:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i348)
  %sub.ptr.lhs.cast.i349 = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i350 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i351 = sub i64 %sub.ptr.lhs.cast.i349, %sub.ptr.rhs.cast.i350
  %cmp.i352 = icmp sgt i64 %sub.ptr.sub.i351, 2
  br i1 %cmp.i352, label %if.then.i357, label %if.end36.i353

if.then.i357:                                     ; preds = %if.then49
  store i64 3, ptr %ref.tmp.i348, align 8
  %_M_str.i.i358 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i348, i64 0, i32 1
  store ptr %0, ptr %_M_str.i.i358, align 8
  %call.i.i374 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8facebook5velox9functions12_GLOBAL__N_112dayOfWeekMapE, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i348)
          to label %call.i.i.noexc373 unwind label %lpad50

call.i.i.noexc373:                                ; preds = %if.then.i357
  %cmp.i.not.i359 = icmp eq ptr %call.i.i374, null
  br i1 %cmp.i.not.i359, label %if.end36.i353, label %if.then7.i360

if.then7.i360:                                    ; preds = %call.i.i.noexc373
  %second9.i361 = getelementptr inbounds i8, ptr %call.i.i374, i64 40
  %53 = load i64, ptr %second9.i361, align 8
  %conv.i362 = trunc i64 %53 to i32
  %dayOfWeek.i = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 5
  store i32 %conv.i362, ptr %dayOfWeek.i, align 4
  %second14.i363 = getelementptr inbounds i8, ptr %call.i.i374, i64 24
  %54 = load i64, ptr %second14.i363, align 8
  %add.i364 = add i64 %54, 3
  %cmp16.not.i365 = icmp ult i64 %sub.ptr.sub.i351, %add.i364
  br i1 %cmp16.not.i365, label %invoke.cont51, label %if.then17.i366

if.then17.i366:                                   ; preds = %if.then7.i360
  %add.ptr.i367 = getelementptr inbounds i8, ptr %0, i64 3
  %_M_str.i7.i368 = getelementptr inbounds i8, ptr %call.i.i374, i64 32
  %55 = load ptr, ptr %_M_str.i7.i368, align 8
  %call26.i369 = call i32 @strncmp(ptr noundef nonnull %add.ptr.i367, ptr noundef %55, i64 noundef %54) #26
  %cmp27.i370 = icmp eq i32 %call26.i369, 0
  %spec.select.i371 = select i1 %cmp27.i370, i64 %add.i364, i64 3
  br label %invoke.cont51

if.end36.i353:                                    ; preds = %call.i.i.noexc373, %if.then49
  %exception.i354 = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i354, ptr noundef nonnull @.str.145)
          to label %invoke.cont.i356 unwind label %lpad.i355

invoke.cont.i356:                                 ; preds = %if.end36.i353
  invoke void @__cxa_throw(ptr nonnull %exception.i354, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %.noexc375 unwind label %lpad50

.noexc375:                                        ; preds = %invoke.cont.i356
  unreachable

lpad.i355:                                        ; preds = %if.end36.i353
  %56 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception.i354) #2
  br label %lpad50.body

invoke.cont51:                                    ; preds = %if.then17.i366, %if.then7.i360
  %retval.0.i372 = phi i64 [ 3, %if.then7.i360 ], [ %spec.select.i371, %if.then17.i366 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i348)
  %57 = load ptr, ptr %cur, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %57, i64 %retval.0.i372
  store ptr %add.ptr53, ptr %cur, align 8
  %weekDateFormat = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 6
  store i8 1, ptr %weekDateFormat, align 8
  %dayOfYearFormat = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 8
  store i8 0, ptr %dayOfYearFormat, align 8
  %hasYear54 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 11
  %58 = load i8, ptr %hasYear54, align 1
  %59 = and i8 %58, 1
  %tobool55.not = icmp eq i8 %59, 0
  br i1 %tobool55.not, label %if.then56, label %if.end363

if.then56:                                        ; preds = %invoke.cont51
  store i8 1, ptr %hasYear54, align 1
  store i32 2000, ptr %date, align 8
  br label %if.end363

lpad50:                                           ; preds = %invoke.cont.i356, %if.then.i357
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad50.body

lpad50.body:                                      ; preds = %lpad.i355, %lpad50
  %eh.lpad-body376 = phi { ptr, i32 } [ %60, %lpad50 ], [ %56, %lpad.i355 ]
  %61 = extractvalue { ptr, i32 } %eh.lpad-body376, 0
  %62 = call ptr @__cxa_begin_catch(ptr %61) #2
  call void @llvm.trap()
  unreachable

if.else63:                                        ; preds = %entry
  %cmp64 = icmp ult ptr %0, %end
  br i1 %cmp64, label %land.lhs.true, label %if.end82

land.lhs.true:                                    ; preds = %if.else63
  switch i8 %curPattern.coerce0, label %land.lhs.true72 [
    i8 8, label %land.lhs.true67
    i8 3, label %land.lhs.true67
  ]

land.lhs.true67:                                  ; preds = %land.lhs.true, %land.lhs.true
  %63 = load i8, ptr %0, align 1
  %cmp68 = icmp eq i8 %63, 45
  br i1 %cmp68, label %if.end82.sink.split, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true, %land.lhs.true67
  br i1 %specifierNext, label %if.end82, label %_ZN8facebook5velox9functions12_GLOBAL__N_118specAllowsPlusSignENS1_23DateTimeFormatSpecifierEb.exit

_ZN8facebook5velox9functions12_GLOBAL__N_118specAllowsPlusSignENS1_23DateTimeFormatSpecifierEb.exit: ; preds = %land.lhs.true72
  switch i8 %curPattern.coerce0, label %if.end82 [
    i8 8, label %land.lhs.true76
    i8 3, label %land.lhs.true76
  ]

land.lhs.true76:                                  ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_118specAllowsPlusSignENS1_23DateTimeFormatSpecifierEb.exit, %_ZN8facebook5velox9functions12_GLOBAL__N_118specAllowsPlusSignENS1_23DateTimeFormatSpecifierEb.exit
  %64 = load i8, ptr %0, align 1
  %cmp78 = icmp eq i8 %64, 43
  br i1 %cmp78, label %if.end82.sink.split, label %if.end82

if.end82.sink.split:                              ; preds = %land.lhs.true76, %land.lhs.true67
  %negative.0.ph = phi i1 [ true, %land.lhs.true67 ], [ false, %land.lhs.true76 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.end82.sink.split, %_ZN8facebook5velox9functions12_GLOBAL__N_118specAllowsPlusSignENS1_23DateTimeFormatSpecifierEb.exit, %land.lhs.true72, %if.else63, %land.lhs.true76
  %cur.promoted26 = phi ptr [ %0, %land.lhs.true76 ], [ %0, %_ZN8facebook5velox9functions12_GLOBAL__N_118specAllowsPlusSignENS1_23DateTimeFormatSpecifierEb.exit ], [ %0, %if.else63 ], [ %0, %land.lhs.true72 ], [ %incdec.ptr, %if.end82.sink.split ]
  %negative.0 = phi i1 [ false, %land.lhs.true76 ], [ false, %_ZN8facebook5velox9functions12_GLOBAL__N_118specAllowsPlusSignENS1_23DateTimeFormatSpecifierEb.exit ], [ false, %if.else63 ], [ false, %land.lhs.true72 ], [ %negative.0.ph, %if.end82.sink.split ]
  switch i8 %curPattern.coerce0, label %_ZN8facebook5velox9functions12_GLOBAL__N_118getMaxDigitConsumeENS1_13FormatPatternEbNS1_21DateTimeFormatterTypeE.exit [
    i8 1, label %sw.bb.i
    i8 6, label %sw.bb.i
    i8 20, label %sw.bb.i
    i8 2, label %sw.bb1.i
    i8 8, label %sw.bb1.i
    i8 3, label %sw.bb1.i
    i8 10, label %if.else104
    i8 9, label %sw.bb10.i
    i8 12, label %sw.bb19.i
    i8 4, label %sw.bb19.i
    i8 14, label %sw.bb19.i
    i8 15, label %sw.bb19.i
    i8 16, label %sw.bb19.i
    i8 17, label %sw.bb19.i
    i8 18, label %sw.bb19.i
    i8 19, label %sw.bb19.i
  ]

sw.bb.i:                                          ; preds = %if.end82, %if.end82, %if.end82
  %conv.i387 = trunc i64 %curPattern.coerce1 to i32
  br label %_ZN8facebook5velox9functions12_GLOBAL__N_118getMaxDigitConsumeENS1_13FormatPatternEbNS1_21DateTimeFormatterTypeE.exit

sw.bb1.i:                                         ; preds = %if.end82, %if.end82, %if.end82
  br i1 %specifierNext, label %if.then.i386, label %if.else.i384

if.then.i386:                                     ; preds = %sw.bb1.i
  %conv3.i = trunc i64 %curPattern.coerce1 to i32
  br label %if.else104

if.else.i384:                                     ; preds = %sw.bb1.i
  %cmp.i385 = icmp eq i32 %type, 1
  br i1 %cmp.i385, label %if.else104, label %if.end.i

if.end.i:                                         ; preds = %if.else.i384
  %cond.i = tail call i64 @llvm.umax.i64(i64 %curPattern.coerce1, i64 9)
  %conv8.i = trunc i64 %cond.i to i32
  br label %if.else104

sw.bb10.i:                                        ; preds = %if.end82
  %cond17.i = tail call i64 @llvm.umax.i64(i64 %curPattern.coerce1, i64 3)
  %conv18.i = trunc i64 %cond17.i to i32
  br label %if.else104

sw.bb19.i:                                        ; preds = %if.end82, %if.end82, %if.end82, %if.end82, %if.end82, %if.end82, %if.end82, %if.end82
  %cond26.i = tail call i64 @llvm.umax.i64(i64 %curPattern.coerce1, i64 2)
  %conv27.i = trunc i64 %cond26.i to i32
  br label %if.else104

_ZN8facebook5velox9functions12_GLOBAL__N_118getMaxDigitConsumeENS1_13FormatPatternEbNS1_21DateTimeFormatterTypeE.exit: ; preds = %if.end82, %sw.bb.i
  %retval.0.i383 = phi i32 [ %conv.i387, %sw.bb.i ], [ 1, %if.end82 ]
  %cmp86 = icmp eq i8 %curPattern.coerce0, 20
  br i1 %cmp86, label %while.cond.preheader, label %if.else104

while.cond.preheader:                             ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_118getMaxDigitConsumeENS1_13FormatPatternEbNS1_21DateTimeFormatterTypeE.exit
  %idx.ext = sext i32 %retval.0.i383 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %cur.promoted26, i64 %idx.ext
  %cmp8828 = icmp ult ptr %cur.promoted26, %end
  %cmp9129 = icmp sgt i32 %retval.0.i383, 0
  %or.cond30 = select i1 %cmp8828, i1 %cmp9129, i1 false
  br i1 %or.cond30, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %count.033 = phi i32 [ %inc, %while.body ], [ 0, %while.cond.preheader ]
  %number.032 = phi i64 [ %number.1, %while.body ], [ 0, %while.cond.preheader ]
  %incdec.ptr982731 = phi ptr [ %incdec.ptr98, %while.body ], [ %cur.promoted26, %while.cond.preheader ]
  %65 = load i8, ptr %incdec.ptr982731, align 1
  %66 = add i8 %65, -48
  %67 = icmp ult i8 %66, 10
  br i1 %67, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %cmp93 = icmp ult i32 %count.033, 3
  %mul = mul nsw i64 %number.032, 10
  %conv95 = zext nneg i8 %65 to i64
  %sub = add i64 %mul, -48
  %add = add i64 %sub, %conv95
  %number.1 = select i1 %cmp93, i64 %add, i64 %number.032
  %incdec.ptr98 = getelementptr inbounds i8, ptr %incdec.ptr982731, i64 1
  store ptr %incdec.ptr98, ptr %cur, align 8
  %inc = add nuw nsw i32 %count.033, 1
  %cmp88 = icmp ult ptr %incdec.ptr98, %end
  %cmp91 = icmp ult ptr %incdec.ptr98, %add.ptr90
  %or.cond = select i1 %cmp88, i1 %cmp91, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %number.0.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %number.1, %while.body ], [ %number.032, %land.rhs ]
  %count.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %inc, %while.body ], [ %count.033, %land.rhs ]
  %sub99 = sub nsw i32 3, %count.0.lcssa
  %conv1.i = sitofp i32 %sub99 to double
  %call.i388 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %conv1.i) #2
  %conv101 = sitofp i64 %number.0.lcssa to double
  %mul102 = fmul double %call.i388, %conv101
  %conv103 = fptosi double %mul102 to i64
  %.pre = load ptr, ptr %cur, align 8
  br label %if.end181

if.else104:                                       ; preds = %sw.bb19.i, %sw.bb10.i, %if.end.i, %if.else.i384, %if.then.i386, %if.end82, %_ZN8facebook5velox9functions12_GLOBAL__N_118getMaxDigitConsumeENS1_13FormatPatternEbNS1_21DateTimeFormatterTypeE.exit
  %retval.0.i3834 = phi i32 [ %retval.0.i383, %_ZN8facebook5velox9functions12_GLOBAL__N_118getMaxDigitConsumeENS1_13FormatPatternEbNS1_21DateTimeFormatterTypeE.exit ], [ 2, %if.end82 ], [ 4, %if.else.i384 ], [ %conv8.i, %if.end.i ], [ %conv3.i, %if.then.i386 ], [ %conv18.i, %sw.bb10.i ], [ %conv27.i, %sw.bb19.i ]
  %cmp106 = icmp eq i8 %curPattern.coerce0, 8
  %68 = and i8 %curPattern.coerce0, -2
  %69 = icmp eq i8 %68, 2
  %or.cond1 = or i1 %cmp106, %69
  %cmp113 = icmp eq i64 %curPattern.coerce1, 2
  %or.cond2 = select i1 %or.cond1, i1 %cmp113, i1 false
  %idx.ext119 = sext i32 %retval.0.i3834 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %cur.promoted26, i64 %idx.ext119
  %cmp11716 = icmp ult ptr %cur.promoted26, %end
  %cmp12117 = icmp sgt i32 %retval.0.i3834, 0
  %or.cond24518 = select i1 %cmp11716, i1 %cmp12117, i1 false
  br i1 %or.cond2, label %while.cond116.preheader, label %while.cond163.preheader

while.cond163.preheader:                          ; preds = %if.else104
  br i1 %or.cond24518, label %land.rhs169, label %if.then183

while.cond116.preheader:                          ; preds = %if.else104
  br i1 %or.cond24518, label %land.rhs122, label %if.else147.thread

land.rhs122:                                      ; preds = %while.cond116.preheader, %while.body125
  %count115.021 = phi i32 [ %inc132, %while.body125 ], [ 0, %while.cond116.preheader ]
  %number.220 = phi i64 [ %add130, %while.body125 ], [ 0, %while.cond116.preheader ]
  %incdec.ptr1311519 = phi ptr [ %incdec.ptr131, %while.body125 ], [ %cur.promoted26, %while.cond116.preheader ]
  %70 = load i8, ptr %incdec.ptr1311519, align 1
  %71 = add i8 %70, -48
  %72 = icmp ult i8 %71, 10
  br i1 %72, label %while.body125, label %while.end133

while.body125:                                    ; preds = %land.rhs122
  %mul126 = mul nsw i64 %number.220, 10
  %conv127 = zext nneg i8 %70 to i64
  %sub128 = add i64 %mul126, -48
  %add130 = add i64 %sub128, %conv127
  %incdec.ptr131 = getelementptr inbounds i8, ptr %incdec.ptr1311519, i64 1
  store ptr %incdec.ptr131, ptr %cur, align 8
  %inc132 = add nuw nsw i32 %count115.021, 1
  %cmp117 = icmp ult ptr %incdec.ptr131, %end
  %cmp121 = icmp ult ptr %incdec.ptr131, %add.ptr120
  %or.cond245 = select i1 %cmp117, i1 %cmp121, i1 false
  br i1 %or.cond245, label %land.rhs122, label %while.end133, !llvm.loop !17

while.end133:                                     ; preds = %land.rhs122, %while.body125
  %73 = phi ptr [ %incdec.ptr1311519, %land.rhs122 ], [ %incdec.ptr131, %while.body125 ]
  %number.2.lcssa = phi i64 [ %number.220, %land.rhs122 ], [ %add130, %while.body125 ]
  %count115.0.lcssa = phi i32 [ %count115.021, %land.rhs122 ], [ %inc132, %while.body125 ]
  %cmp134 = icmp eq i32 %count115.0.lcssa, 2
  br i1 %cmp134, label %if.then135, label %if.else147

if.then135:                                       ; preds = %while.end133
  %cmp136 = icmp sgt i64 %number.2.lcssa, 69
  br i1 %cmp136, label %if.then137, label %if.else139

if.then137:                                       ; preds = %if.then135
  %add138 = add nuw nsw i64 %number.2.lcssa, 1900
  br label %if.end181

if.else139:                                       ; preds = %if.then135
  %add144 = add nuw nsw i64 %number.2.lcssa, 2000
  %cmp1406 = icmp slt i64 %number.2.lcssa, 0
  %spec.select = select i1 %cmp1406, i64 %number.2.lcssa, i64 %add144
  br label %if.end181

if.else147:                                       ; preds = %while.end133
  %cmp148 = icmp eq i32 %type, 1
  br i1 %cmp148, label %if.then149, label %if.end181

if.else147.thread:                                ; preds = %while.cond116.preheader
  %cmp14845 = icmp eq i32 %type, 1
  br i1 %cmp14845, label %if.else155, label %if.then183

if.then149:                                       ; preds = %if.else147
  %cmp150 = icmp ugt i32 %count115.0.lcssa, 2
  br i1 %cmp150, label %if.then151, label %if.else155

if.then151:                                       ; preds = %if.then149
  tail call void @llvm.trap()
  unreachable

if.else155:                                       ; preds = %if.else147.thread, %if.then149
  tail call void @llvm.trap()
  unreachable

land.rhs169:                                      ; preds = %while.cond163.preheader, %while.body172
  %number.312 = phi i64 [ %add177, %while.body172 ], [ 0, %while.cond163.preheader ]
  %incdec.ptr178711 = phi ptr [ %incdec.ptr178, %while.body172 ], [ %cur.promoted26, %while.cond163.preheader ]
  %74 = load i8, ptr %incdec.ptr178711, align 1
  %75 = add i8 %74, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %while.body172, label %if.end181

while.body172:                                    ; preds = %land.rhs169
  %mul173 = mul nsw i64 %number.312, 10
  %conv174 = zext nneg i8 %74 to i64
  %sub175 = add i64 %mul173, -48
  %add177 = add i64 %sub175, %conv174
  %incdec.ptr178 = getelementptr inbounds i8, ptr %incdec.ptr178711, i64 1
  store ptr %incdec.ptr178, ptr %cur, align 8
  %cmp164 = icmp ult ptr %incdec.ptr178, %end
  %cmp168 = icmp ult ptr %incdec.ptr178, %add.ptr120
  %or.cond246 = select i1 %cmp164, i1 %cmp168, i1 false
  br i1 %or.cond246, label %land.rhs169, label %if.end181, !llvm.loop !18

if.end181:                                        ; preds = %land.rhs169, %while.body172, %if.else139, %if.else147, %if.then137, %while.end
  %77 = phi ptr [ %.pre, %while.end ], [ %73, %if.then137 ], [ %73, %if.else147 ], [ %73, %if.else139 ], [ %incdec.ptr178711, %land.rhs169 ], [ %incdec.ptr178, %while.body172 ]
  %number.4 = phi i64 [ %conv103, %while.end ], [ %add138, %if.then137 ], [ %number.2.lcssa, %if.else147 ], [ %spec.select, %if.else139 ], [ %number.312, %land.rhs169 ], [ %add177, %while.body172 ]
  %cmp182.not = icmp ugt ptr %77, %cur.promoted26
  br i1 %cmp182.not, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.else147.thread, %while.cond163.preheader, %if.end181
  tail call void @llvm.trap()
  unreachable

if.end184:                                        ; preds = %if.end181
  %mul187 = sub nsw i64 0, %number.4
  %spec.select247 = select i1 %negative.0, i64 %mul187, i64 %number.4
  %spec.select247.frozen5 = freeze i64 %spec.select247
  switch i8 %curPattern.coerce0, label %sw.default [
    i8 1, label %sw.bb
    i8 8, label %sw.bb199
    i8 2, label %sw.bb199
    i8 10, label %sw.bb223
    i8 12, label %sw.bb238
    i8 9, label %sw.bb249
    i8 17, label %sw.bb261
    i8 16, label %sw.bb268
    i8 15, label %sw.bb278
    i8 14, label %sw.bb289
    i8 18, label %sw.bb299
    i8 19, label %sw.bb306
    i8 20, label %sw.bb313
    i8 3, label %sw.bb316
    i8 4, label %sw.bb328
    i8 6, label %sw.bb343
  ]

sw.bb:                                            ; preds = %if.end184
  %or.cond4 = icmp ugt i64 %spec.select247.frozen5, 2922789
  br i1 %or.cond4, label %if.then193, label %if.end194

if.then193:                                       ; preds = %sw.bb
  tail call void @llvm.trap()
  unreachable

if.end194:                                        ; preds = %sw.bb
  %centuryFormat = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 9
  store i8 1, ptr %centuryFormat, align 1
  %78 = trunc i64 %spec.select247.frozen5 to i32
  %conv196 = mul nuw nsw i32 %78, 100
  store i32 %conv196, ptr %date, align 8
  %hasYear198 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 11
  store i8 1, ptr %hasYear198, align 1
  br label %if.end363

sw.bb199:                                         ; preds = %if.end184, %if.end184
  %centuryFormat200 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 9
  store i8 0, ptr %centuryFormat200, align 1
  %cmp202 = icmp eq i8 %curPattern.coerce0, 2
  %isYearOfEra = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 10
  %frombool203 = zext i1 %cmp202 to i8
  store i8 %frombool203, ptr %isYearOfEra, align 2
  %79 = add i64 %spec.select247.frozen5, -292278994
  %or.cond5 = icmp ult i64 %79, -292278993
  %or.cond248 = and i1 %cmp202, %or.cond5
  br i1 %or.cond248, label %if.then210, label %if.end211

if.then210:                                       ; preds = %sw.bb199
  tail call void @llvm.trap()
  unreachable

if.end211:                                        ; preds = %sw.bb199
  %80 = add i64 %spec.select247.frozen5, 292275055
  %or.cond6 = icmp ult i64 %80, 584554050
  %or.cond249.not = or i1 %cmp202, %or.cond6
  br i1 %or.cond249.not, label %if.end219, label %if.then218

if.then218:                                       ; preds = %if.end211
  tail call void @llvm.trap()
  unreachable

if.end219:                                        ; preds = %if.end211
  %hasYear220 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 11
  store i8 1, ptr %hasYear220, align 1
  %conv221 = trunc i64 %spec.select247.frozen5 to i32
  store i32 %conv221, ptr %date, align 8
  br label %if.end363

sw.bb223:                                         ; preds = %if.end184
  %81 = add i64 %spec.select247.frozen5, -13
  %or.cond7 = icmp ult i64 %81, -12
  br i1 %or.cond7, label %if.then227, label %if.end228

if.then227:                                       ; preds = %sw.bb223
  tail call void @llvm.trap()
  unreachable

if.end228:                                        ; preds = %sw.bb223
  %conv229 = trunc i64 %spec.select247.frozen5 to i32
  %month = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 1
  store i32 %conv229, ptr %month, align 4
  %weekDateFormat230 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 6
  store i8 0, ptr %weekDateFormat230, align 8
  %dayOfYearFormat231 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 8
  store i8 0, ptr %dayOfYearFormat231, align 8
  %hasYear232 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 11
  %82 = load i8, ptr %hasYear232, align 1
  %83 = and i8 %82, 1
  %tobool233.not = icmp eq i8 %83, 0
  br i1 %tobool233.not, label %if.then234, label %if.end363

if.then234:                                       ; preds = %if.end228
  store i8 1, ptr %hasYear232, align 1
  store i32 2000, ptr %date, align 8
  br label %if.end363

sw.bb238:                                         ; preds = %if.end184
  %dayOfMonthValues = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 20
  %conv239 = trunc i64 %spec.select247.frozen5 to i32
  store i32 %conv239, ptr %ref.tmp, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %dayOfMonthValues, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %day = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 2
  store i32 %conv239, ptr %day, align 8
  %weekDateFormat241 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 6
  store i8 0, ptr %weekDateFormat241, align 8
  %dayOfYearFormat242 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 8
  store i8 0, ptr %dayOfYearFormat242, align 8
  %hasYear243 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 11
  %84 = load i8, ptr %hasYear243, align 1
  %85 = and i8 %84, 1
  %tobool244.not = icmp eq i8 %85, 0
  br i1 %tobool244.not, label %if.then245, label %if.end363

if.then245:                                       ; preds = %sw.bb238
  store i8 1, ptr %hasYear243, align 1
  store i32 2000, ptr %date, align 8
  br label %if.end363

sw.bb249:                                         ; preds = %if.end184
  %dayOfYearValues = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 21
  %conv251 = trunc i64 %spec.select247.frozen5 to i32
  store i32 %conv251, ptr %ref.tmp250, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %dayOfYearValues, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp250)
  %dayOfYear = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 7
  store i32 %conv251, ptr %dayOfYear, align 4
  %dayOfYearFormat253 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 8
  store i8 1, ptr %dayOfYearFormat253, align 8
  %weekDateFormat254 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 6
  store i8 0, ptr %weekDateFormat254, align 8
  %hasYear255 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 11
  %86 = load i8, ptr %hasYear255, align 1
  %87 = and i8 %86, 1
  %tobool256.not = icmp eq i8 %87, 0
  br i1 %tobool256.not, label %if.then257, label %if.end363

if.then257:                                       ; preds = %sw.bb249
  store i8 1, ptr %hasYear255, align 1
  store i32 2000, ptr %date, align 8
  br label %if.end363

sw.bb261:                                         ; preds = %if.end184
  %88 = add i64 %spec.select247.frozen5, -25
  %or.cond8 = icmp ult i64 %88, -24
  br i1 %or.cond8, label %if.then265, label %if.end266

if.then265:                                       ; preds = %sw.bb261
  tail call void @llvm.trap()
  unreachable

if.end266:                                        ; preds = %sw.bb261
  %isClockHour = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 18
  store i8 1, ptr %isClockHour, align 8
  %isHourOfHalfDay = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 19
  store i8 0, ptr %isHourOfHalfDay, align 1
  %rem.urem = add nuw nsw i64 %spec.select247.frozen5, 4294967272
  %rem.cmp = icmp ult i64 %spec.select247.frozen5, 24
  %rem = select i1 %rem.cmp, i64 %spec.select247.frozen5, i64 %rem.urem
  %conv267 = trunc i64 %rem to i32
  %hour = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 12
  store i32 %conv267, ptr %hour, align 4
  br label %if.end363

sw.bb268:                                         ; preds = %if.end184
  %or.cond9 = icmp ugt i64 %spec.select247.frozen5, 23
  br i1 %or.cond9, label %if.then272, label %if.end273

if.then272:                                       ; preds = %sw.bb268
  tail call void @llvm.trap()
  unreachable

if.end273:                                        ; preds = %sw.bb268
  %isClockHour274 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 18
  store i8 0, ptr %isClockHour274, align 8
  %isHourOfHalfDay275 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 19
  store i8 0, ptr %isHourOfHalfDay275, align 1
  %conv276 = trunc i64 %spec.select247.frozen5 to i32
  %hour277 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 12
  store i32 %conv276, ptr %hour277, align 4
  br label %if.end363

sw.bb278:                                         ; preds = %if.end184
  %89 = add i64 %spec.select247.frozen5, -13
  %or.cond10 = icmp ult i64 %89, -12
  br i1 %or.cond10, label %if.then282, label %if.end283

if.then282:                                       ; preds = %sw.bb278
  tail call void @llvm.trap()
  unreachable

if.end283:                                        ; preds = %sw.bb278
  %isClockHour284 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 18
  store i8 1, ptr %isClockHour284, align 8
  %isHourOfHalfDay285 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 19
  store i8 1, ptr %isHourOfHalfDay285, align 1
  %rem286.urem = add nuw nsw i64 %spec.select247.frozen5, 4294967284
  %rem286.cmp = icmp ult i64 %spec.select247.frozen5, 12
  %rem286 = select i1 %rem286.cmp, i64 %spec.select247.frozen5, i64 %rem286.urem
  %conv287 = trunc i64 %rem286 to i32
  %hour288 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 12
  store i32 %conv287, ptr %hour288, align 4
  br label %if.end363

sw.bb289:                                         ; preds = %if.end184
  %or.cond11 = icmp ugt i64 %spec.select247.frozen5, 11
  br i1 %or.cond11, label %if.then293, label %if.end294

if.then293:                                       ; preds = %sw.bb289
  tail call void @llvm.trap()
  unreachable

if.end294:                                        ; preds = %sw.bb289
  %isClockHour295 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 18
  store i8 0, ptr %isClockHour295, align 8
  %isHourOfHalfDay296 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 19
  store i8 1, ptr %isHourOfHalfDay296, align 1
  %conv297 = trunc i64 %spec.select247.frozen5 to i32
  %hour298 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 12
  store i32 %conv297, ptr %hour298, align 4
  br label %if.end363

sw.bb299:                                         ; preds = %if.end184
  %or.cond12 = icmp ugt i64 %spec.select247.frozen5, 59
  br i1 %or.cond12, label %if.then303, label %if.end304

if.then303:                                       ; preds = %sw.bb299
  tail call void @llvm.trap()
  unreachable

if.end304:                                        ; preds = %sw.bb299
  %conv305 = trunc i64 %spec.select247.frozen5 to i32
  %minute = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 13
  store i32 %conv305, ptr %minute, align 8
  br label %if.end363

sw.bb306:                                         ; preds = %if.end184
  %or.cond13 = icmp ugt i64 %spec.select247.frozen5, 59
  br i1 %or.cond13, label %if.then310, label %if.end311

if.then310:                                       ; preds = %sw.bb306
  tail call void @llvm.trap()
  unreachable

if.end311:                                        ; preds = %sw.bb306
  %conv312 = trunc i64 %spec.select247.frozen5 to i32
  %second = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 14
  store i32 %conv312, ptr %second, align 4
  br label %if.end363

sw.bb313:                                         ; preds = %if.end184
  %90 = trunc i64 %spec.select247.frozen5 to i32
  %conv315 = mul i32 %90, 1000
  %microsecond = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 15
  store i32 %conv315, ptr %microsecond, align 8
  br label %if.end363

sw.bb316:                                         ; preds = %if.end184
  %91 = add i64 %spec.select247.frozen5, -292278994
  %or.cond14 = icmp ult i64 %91, -584554048
  br i1 %or.cond14, label %if.then320, label %if.end321

if.then320:                                       ; preds = %sw.bb316
  tail call void @llvm.trap()
  unreachable

if.end321:                                        ; preds = %sw.bb316
  %conv322 = trunc i64 %spec.select247.frozen5 to i32
  store i32 %conv322, ptr %date, align 8
  %weekDateFormat324 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 6
  store i8 1, ptr %weekDateFormat324, align 8
  %dayOfYearFormat325 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 8
  store i8 0, ptr %dayOfYearFormat325, align 8
  %centuryFormat326 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 9
  store i8 0, ptr %centuryFormat326, align 1
  %hasYear327 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 11
  store i8 1, ptr %hasYear327, align 1
  br label %if.end363

sw.bb328:                                         ; preds = %if.end184
  %92 = add i64 %spec.select247.frozen5, -53
  %or.cond15 = icmp ult i64 %92, -52
  br i1 %or.cond15, label %if.then332, label %if.end333

if.then332:                                       ; preds = %sw.bb328
  tail call void @llvm.trap()
  unreachable

if.end333:                                        ; preds = %sw.bb328
  %conv334 = trunc i64 %spec.select247.frozen5 to i32
  %week = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 4
  store i32 %conv334, ptr %week, align 8
  %weekDateFormat335 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 6
  store i8 1, ptr %weekDateFormat335, align 8
  %dayOfYearFormat336 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 8
  store i8 0, ptr %dayOfYearFormat336, align 8
  %hasYear337 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 11
  %93 = load i8, ptr %hasYear337, align 1
  %94 = and i8 %93, 1
  %tobool338.not = icmp eq i8 %94, 0
  br i1 %tobool338.not, label %if.then339, label %if.end363

if.then339:                                       ; preds = %if.end333
  store i8 1, ptr %hasYear337, align 1
  store i32 2000, ptr %date, align 8
  br label %if.end363

sw.bb343:                                         ; preds = %if.end184
  %95 = add i64 %spec.select247.frozen5, -8
  %or.cond16 = icmp ult i64 %95, -7
  br i1 %or.cond16, label %if.then347, label %if.end348

if.then347:                                       ; preds = %sw.bb343
  tail call void @llvm.trap()
  unreachable

if.end348:                                        ; preds = %sw.bb343
  %conv349 = trunc i64 %spec.select247.frozen5 to i32
  %dayOfWeek = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 5
  store i32 %conv349, ptr %dayOfWeek, align 4
  %weekDateFormat350 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 6
  store i8 1, ptr %weekDateFormat350, align 8
  %dayOfYearFormat351 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 8
  store i8 0, ptr %dayOfYearFormat351, align 8
  %hasYear352 = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %date, i64 0, i32 11
  %96 = load i8, ptr %hasYear352, align 1
  %97 = and i8 %96, 1
  %tobool353.not = icmp eq i8 %97, 0
  br i1 %tobool353.not, label %if.then354, label %if.end363

if.then354:                                       ; preds = %if.end348
  store i8 1, ptr %hasYear352, align 1
  store i32 2000, ptr %date, align 8
  br label %if.end363

sw.default:                                       ; preds = %if.end184
  tail call void @llvm.trap()
  unreachable

if.end363:                                        ; preds = %invoke.cont5, %if.then30, %invoke.cont27, %if.then56, %invoke.cont51, %if.end348, %if.then354, %if.end333, %if.then339, %sw.bb249, %if.then257, %sw.bb238, %if.then245, %if.end228, %if.then234, %if.end321, %sw.bb313, %if.end311, %if.end304, %if.end294, %if.end283, %if.end273, %if.end266, %if.end219, %if.end194, %invoke.cont40, %invoke.cont16, %invoke.cont
  ret void
}

declare noundef zeroext i1 @_ZN8facebook5velox4util11isValidDateEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN8facebook5velox4util16isValidDayOfYearEii(i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN8facebook5velox4util26daysSinceEpochFromWeekDateEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN8facebook5velox4util27daysSinceEpochFromDayOfYearEii(i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN8facebook5velox4util8fromTimeEiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare { i64, i64 } @_ZN8facebook5velox4util12fromDatetimeEll(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN8facebook5velox9functions12_GLOBAL__N_14DateD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dayOfYearValues = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %dayOfYearValues, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dayOfMonthValues = getelementptr inbounds %"struct.facebook::velox::functions::(anonymous namespace)::Date", ptr %this, i64 0, i32 20
  %1 = load ptr, ptr %dayOfMonthValues, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions27buildMysqlDateTimeFormatterERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %format) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %builder = alloca %"class.facebook::velox::functions::DateTimeFormatterBuilder", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp63 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp68 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp73 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp84 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp89 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp110 = alloca %"class.std::basic_string_view", align 8
  %0 = load i64, ptr %format, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #2
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.96, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.96, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %format, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %invoke.cont
  %pos.0.i = phi i64 [ 0, %invoke.cont ], [ %add.i, %while.body.i ]
  %occurrences.0.i = phi i32 [ 0, %invoke.cont ], [ %inc.i, %while.body.i ]
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #2
  %2 = extractvalue { i64, ptr } %call.i, 0
  %3 = extractvalue { i64, ptr } %call.i, 1
  %cmp.i.i.i = icmp eq i64 %2, 0
  %4 = load i64, ptr %format, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %while.cond.i
  %cmp2.not.i.i.i = icmp ult i64 %4, %pos.0.i
  br i1 %cmp2.not.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_114countOccurenceERKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS5_SaIcEEE.exit, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i

if.end.i.i.i:                                     ; preds = %while.cond.i
  %cmp4.not.i.i.i = icmp ugt i64 %4, %pos.0.i
  br i1 %cmp4.not.i.i.i, label %if.end6.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_114countOccurenceERKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS5_SaIcEEE.exit

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %5 = load ptr, ptr %_M_str.i.i.i, align 8
  %sub.i.i.i = sub i64 %4, %pos.0.i
  %cmp11.not20.i.i.i = icmp ult i64 %sub.i.i.i, %2
  br i1 %cmp11.not20.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_114countOccurenceERKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS5_SaIcEEE.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end6.i.i.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %pos.0.i
  %6 = load i8, ptr %3, align 1
  %conv.i.i.i.i = sext i8 %6 to i32
  %sub.ptr.lhs.cast20.i.i.i = ptrtoint ptr %add.ptr9.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end19.i.i.i, %while.body.lr.ph.i.i.i
  %__len.022.i.i.i = phi i64 [ %sub.i.i.i, %while.body.lr.ph.i.i.i ], [ %sub.ptr.sub22.i.i.i, %if.end19.i.i.i ]
  %__first.021.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %if.end19.i.i.i ]
  %sub12.i.i.i = sub i64 %__len.022.i.i.i, %2
  %add.i.i.i = add i64 %sub12.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_114countOccurenceERKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS5_SaIcEEE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %while.body.i.i.i
  %call.i.i.i.i = call ptr @memchr(ptr noundef %__first.021.i.i.i, i32 noundef %conv.i.i.i.i, i64 noundef %add.i.i.i) #2
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_114countOccurenceERKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS5_SaIcEEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull %call.i.i.i.i, ptr nonnull %3, i64 %2)
  %cmp16.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp16.i.i.i, label %if.then17.i.i.i, label %if.end19.i.i.i

if.then17.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i

if.end19.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 1
  %sub.ptr.rhs.cast21.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub22.i.i.i = sub i64 %sub.ptr.lhs.cast20.i.i.i, %sub.ptr.rhs.cast21.i.i.i
  %cmp11.not.i.i.i = icmp ult i64 %sub.ptr.sub22.i.i.i, %2
  br i1 %cmp11.not.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_114countOccurenceERKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS5_SaIcEEE.exit, label %while.body.i.i.i, !llvm.loop !19

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i: ; preds = %if.then17.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ %pos.0.i, %if.then.i.i.i ], [ %sub.ptr.sub.i.i.i, %if.then17.i.i.i ]
  %cmp.not.i = icmp eq i64 %retval.0.i.i.i, -1
  br i1 %cmp.not.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_114countOccurenceERKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS5_SaIcEEE.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i
  %inc.i = add nuw nsw i32 %occurrences.0.i, 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #2
  %add.i = add i64 %call2.i, %retval.0.i.i.i
  br label %while.cond.i, !llvm.loop !20

_ZN8facebook5velox9functions12_GLOBAL__N_114countOccurenceERKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS5_SaIcEEE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i, %if.end6.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.i, %while.body.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %if.end19.i.i.i
  %conv.i = zext nneg i32 %occurrences.0.i to i64
  %add = add i64 %0, %conv.i
  invoke void @_ZN8facebook5velox9functions24DateTimeFormatterBuilderC1Em(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %add)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_114countOccurenceERKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS5_SaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #2
  %7 = load ptr, ptr %_M_str.i.i.i, align 8
  %8 = load i64, ptr %format, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %cmp43 = icmp sgt i64 %8, 0
  br i1 %cmp43, label %while.body.lr.ph, label %while.end126

while.body.lr.ph:                                 ; preds = %invoke.cont6
  %_M_str.i36 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp110, i64 0, i32 1
  %_M_str.i32 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp84, i64 0, i32 1
  %_M_str.i34 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp89, i64 0, i32 1
  %_M_str.i26 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp63, i64 0, i32 1
  %_M_str.i28 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp68, i64 0, i32 1
  %_M_str.i30 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp73, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end125
  %cur.044 = phi ptr [ %7, %while.body.lr.ph ], [ %tokenEnd.1, %if.end125 ]
  %9 = load i8, ptr %cur.044, align 1
  %cmp9 = icmp eq i8 %9, 37
  br i1 %cmp9, label %if.then10, label %while.cond117.preheader

while.cond117.preheader:                          ; preds = %while.body
  %cmp11840 = icmp ult ptr %cur.044, %add.ptr
  br i1 %cmp11840, label %while.body121, label %while.end

if.then10:                                        ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %cur.044, i64 1
  %cmp11 = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp11, label %while.end126, label %if.end13

lpad:                                             ; preds = %call.i.noexc, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_114countOccurenceERKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS5_SaIcEEE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %11, %lpad3 ], [ %10, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #2
  br label %eh.resume

if.end13:                                         ; preds = %if.then10
  %12 = load i8, ptr %incdec.ptr, align 1
  switch i8 %12, label %sw.default [
    i8 97, label %sw.bb
    i8 98, label %sw.bb18.invoke
    i8 99, label %sw.bb21.invoke
    i8 100, label %sw.bb24.invoke
    i8 101, label %sw.bb27
    i8 102, label %sw.bb30
    i8 72, label %sw.bb33.invoke
    i8 104, label %sw.bb36.invoke
    i8 73, label %sw.bb36.invoke
    i8 105, label %sw.bb39
    i8 106, label %sw.bb42
    i8 107, label %sw.bb45
    i8 108, label %sw.bb48
    i8 77, label %sw.bb51
    i8 109, label %sw.bb54
    i8 112, label %sw.bb57.invoke
    i8 114, label %sw.bb60
    i8 83, label %sw.bb78.invoke
    i8 115, label %sw.bb78.invoke
    i8 84, label %sw.bb81
    i8 118, label %sw.bb94
    i8 87, label %sw.bb.invoke
    i8 120, label %sw.bb100
    i8 89, label %sw.bb103.invoke
    i8 121, label %sw.bb106
    i8 37, label %sw.bb109
  ]

sw.bb:                                            ; preds = %if.end13
  br label %sw.bb.invoke

sw.bb.invoke:                                     ; preds = %if.end13, %sw.bb
  %13 = phi i64 [ 3, %sw.bb ], [ 4, %if.end13 ]
  %14 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder19appendDayOfWeekTextEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %13)
          to label %sw.epilog unwind label %lpad15.loopexit

lpad15.loopexit:                                  ; preds = %sw.bb103.invoke, %sw.bb78.invoke, %sw.bb57.invoke, %sw.bb36.invoke, %sw.bb33.invoke, %sw.bb24.invoke, %sw.bb21.invoke, %sw.bb18.invoke, %sw.bb.invoke, %sw.bb30, %sw.bb39, %sw.bb42, %sw.bb60, %invoke.cont61, %invoke.cont64, %invoke.cont66, %invoke.cont69, %invoke.cont71, %sw.bb81, %invoke.cont82, %invoke.cont85, %invoke.cont87, %sw.bb94, %sw.bb100, %sw.bb109, %sw.default, %while.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp:                         ; preds = %while.end126, %invoke.cont127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp, %lpad15.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZN8facebook5velox9functions24DateTimeFormatterBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %builder) #2
  br label %eh.resume

sw.bb18.invoke:                                   ; preds = %if.end13, %sw.bb51
  %15 = phi i64 [ 4, %sw.bb51 ], [ 3, %if.end13 ]
  %16 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder21appendMonthOfYearTextEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %15)
          to label %sw.epilog unwind label %lpad15.loopexit

sw.bb21.invoke:                                   ; preds = %if.end13, %sw.bb54
  %17 = phi i64 [ 2, %sw.bb54 ], [ 1, %if.end13 ]
  %18 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder17appendMonthOfYearEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %17)
          to label %sw.epilog unwind label %lpad15.loopexit

sw.bb24.invoke:                                   ; preds = %if.end13, %sw.bb27
  %19 = phi i64 [ 1, %sw.bb27 ], [ 2, %if.end13 ]
  %20 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder16appendDayOfMonthEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %19)
          to label %sw.epilog unwind label %lpad15.loopexit

sw.bb27:                                          ; preds = %if.end13
  br label %sw.bb24.invoke

sw.bb30:                                          ; preds = %if.end13
  %call32 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder22appendFractionOfSecondEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef 6)
          to label %sw.epilog unwind label %lpad15.loopexit

sw.bb33.invoke:                                   ; preds = %if.end13, %sw.bb45
  %21 = phi i64 [ 1, %sw.bb45 ], [ 2, %if.end13 ]
  %22 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder15appendHourOfDayEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %21)
          to label %sw.epilog unwind label %lpad15.loopexit

sw.bb36.invoke:                                   ; preds = %if.end13, %if.end13, %sw.bb48
  %23 = phi i64 [ 1, %sw.bb48 ], [ 2, %if.end13 ], [ 2, %if.end13 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder24appendClockHourOfHalfDayEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %23)
          to label %sw.epilog unwind label %lpad15.loopexit

sw.bb39:                                          ; preds = %if.end13
  %call41 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder18appendMinuteOfHourEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef 2)
          to label %sw.epilog unwind label %lpad15.loopexit

sw.bb42:                                          ; preds = %if.end13
  %call44 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder15appendDayOfYearEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef 3)
          to label %sw.epilog unwind label %lpad15.loopexit

sw.bb45:                                          ; preds = %if.end13
  br label %sw.bb33.invoke

sw.bb48:                                          ; preds = %if.end13
  br label %sw.bb36.invoke

sw.bb51:                                          ; preds = %if.end13
  br label %sw.bb18.invoke

sw.bb54:                                          ; preds = %if.end13
  br label %sw.bb21.invoke

sw.bb57.invoke:                                   ; preds = %invoke.cont71, %if.end13
  %25 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder18appendHalfDayOfDayEv(ptr noundef nonnull align 8 dereferenceable(44) %builder)
          to label %sw.epilog unwind label %lpad15.loopexit

sw.bb60:                                          ; preds = %if.end13
  %call62 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder24appendClockHourOfHalfDayEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef 2)
          to label %invoke.cont61 unwind label %lpad15.loopexit

invoke.cont61:                                    ; preds = %sw.bb60
  store i64 1, ptr %ref.tmp63, align 8
  store ptr @.str.97, ptr %_M_str.i26, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(44) %builder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
          to label %invoke.cont64 unwind label %lpad15.loopexit

invoke.cont64:                                    ; preds = %invoke.cont61
  %call67 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder18appendMinuteOfHourEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef 2)
          to label %invoke.cont66 unwind label %lpad15.loopexit

invoke.cont66:                                    ; preds = %invoke.cont64
  store i64 1, ptr %ref.tmp68, align 8
  store ptr @.str.97, ptr %_M_str.i28, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(44) %builder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
          to label %invoke.cont69 unwind label %lpad15.loopexit

invoke.cont69:                                    ; preds = %invoke.cont66
  %call72 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder20appendSecondOfMinuteEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef 2)
          to label %invoke.cont71 unwind label %lpad15.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  store i64 1, ptr %ref.tmp73, align 8
  store ptr @.str.98, ptr %_M_str.i30, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(44) %builder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73)
          to label %sw.bb57.invoke unwind label %lpad15.loopexit

sw.bb78.invoke:                                   ; preds = %invoke.cont87, %if.end13, %if.end13
  %26 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder20appendSecondOfMinuteEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef 2)
          to label %sw.epilog unwind label %lpad15.loopexit

sw.bb81:                                          ; preds = %if.end13
  %call83 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder15appendHourOfDayEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef 2)
          to label %invoke.cont82 unwind label %lpad15.loopexit

invoke.cont82:                                    ; preds = %sw.bb81
  store i64 1, ptr %ref.tmp84, align 8
  store ptr @.str.97, ptr %_M_str.i32, align 8
  %call86 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(44) %builder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84)
          to label %invoke.cont85 unwind label %lpad15.loopexit

invoke.cont85:                                    ; preds = %invoke.cont82
  %call88 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder18appendMinuteOfHourEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef 2)
          to label %invoke.cont87 unwind label %lpad15.loopexit

invoke.cont87:                                    ; preds = %invoke.cont85
  store i64 1, ptr %ref.tmp89, align 8
  store ptr @.str.97, ptr %_M_str.i34, align 8
  %call91 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(44) %builder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89)
          to label %sw.bb78.invoke unwind label %lpad15.loopexit

sw.bb94:                                          ; preds = %if.end13
  %call96 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder20appendWeekOfWeekYearEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef 2)
          to label %sw.epilog unwind label %lpad15.loopexit

sw.bb100:                                         ; preds = %if.end13
  %call102 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder14appendWeekYearEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef 4)
          to label %sw.epilog unwind label %lpad15.loopexit

sw.bb103.invoke:                                  ; preds = %if.end13, %sw.bb106
  %27 = phi i64 [ 2, %sw.bb106 ], [ 4, %if.end13 ]
  %28 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder10appendYearEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %27)
          to label %sw.epilog unwind label %lpad15.loopexit

sw.bb106:                                         ; preds = %if.end13
  br label %sw.bb103.invoke

sw.bb109:                                         ; preds = %if.end13
  store i64 1, ptr %ref.tmp110, align 8
  store ptr @.str.99, ptr %_M_str.i36, align 8
  %call112 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(44) %builder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110)
          to label %sw.epilog unwind label %lpad15.loopexit

sw.default:                                       ; preds = %if.end13
  %call115 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralEPKcm(ptr noundef nonnull align 8 dereferenceable(44) %builder, ptr noundef nonnull %incdec.ptr, i64 noundef 1)
          to label %sw.epilog unwind label %lpad15.loopexit

sw.epilog:                                        ; preds = %sw.bb103.invoke, %sw.bb78.invoke, %sw.bb57.invoke, %sw.bb36.invoke, %sw.bb33.invoke, %sw.bb24.invoke, %sw.bb21.invoke, %sw.bb18.invoke, %sw.bb.invoke, %sw.default, %sw.bb109, %sw.bb100, %sw.bb94, %sw.bb42, %sw.bb39, %sw.bb30
  %incdec.ptr116 = getelementptr inbounds i8, ptr %cur.044, i64 2
  br label %if.end125

land.rhsthread-pre-split:                         ; preds = %while.body121
  %.pr = load i8, ptr %incdec.ptr122, align 1
  %cmp120.not = icmp eq i8 %.pr, 37
  br i1 %cmp120.not, label %while.end, label %while.body121

while.body121:                                    ; preds = %while.cond117.preheader, %land.rhsthread-pre-split
  %tokenEnd.04155 = phi ptr [ %incdec.ptr122, %land.rhsthread-pre-split ], [ %cur.044, %while.cond117.preheader ]
  %incdec.ptr122 = getelementptr inbounds i8, ptr %tokenEnd.04155, i64 1
  %cmp118 = icmp ult ptr %incdec.ptr122, %add.ptr
  br i1 %cmp118, label %land.rhsthread-pre-split, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %while.body121, %land.rhsthread-pre-split, %while.cond117.preheader
  %tokenEnd.0.lcssa = phi ptr [ %cur.044, %while.cond117.preheader ], [ %incdec.ptr122, %land.rhsthread-pre-split ], [ %incdec.ptr122, %while.body121 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %tokenEnd.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cur.044 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call124 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralEPKcm(ptr noundef nonnull align 8 dereferenceable(44) %builder, ptr noundef nonnull %cur.044, i64 noundef %sub.ptr.sub)
          to label %if.end125 unwind label %lpad15.loopexit

if.end125:                                        ; preds = %while.end, %sw.epilog
  %tokenEnd.1 = phi ptr [ %incdec.ptr116, %sw.epilog ], [ %tokenEnd.0.lcssa, %while.end ]
  %cmp = icmp ult ptr %tokenEnd.1, %add.ptr
  br i1 %cmp, label %while.body, label %while.end126, !llvm.loop !22

while.end126:                                     ; preds = %if.end125, %if.then10, %invoke.cont6
  %call128 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder7setTypeENS1_21DateTimeFormatterTypeE(ptr noundef nonnull align 8 dereferenceable(44) %builder, i32 noundef 1)
          to label %invoke.cont127 unwind label %lpad15.loopexit.split-lp

invoke.cont127:                                   ; preds = %while.end126
  invoke void @_ZN8facebook5velox9functions24DateTimeFormatterBuilder5buildEv(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(44) %call128)
          to label %invoke.cont129 unwind label %lpad15.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont127
  %tokens_.i = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %builder, i64 0, i32 2
  %29 = load ptr, ptr %tokens_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont129
  call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont129
  %30 = load ptr, ptr %builder, align 8
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox9functions24DateTimeFormatterBuilderD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %30) #25
  br label %_ZN8facebook5velox9functions24DateTimeFormatterBuilderD2Ev.exit

_ZN8facebook5velox9functions24DateTimeFormatterBuilderD2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  ret void

eh.resume:                                        ; preds = %lpad15, %ehcleanup
  %.pn22 = phi { ptr, i32 } [ %lpad.phi, %lpad15 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn22
}

declare void @_ZN8facebook5velox9functions24DateTimeFormatterBuilderC1Em(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder19appendDayOfWeekTextEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder21appendMonthOfYearTextEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder17appendMonthOfYearEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder16appendDayOfMonthEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder22appendFractionOfSecondEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder15appendHourOfDayEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder24appendClockHourOfHalfDayEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder18appendMinuteOfHourEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder15appendDayOfYearEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder18appendHalfDayOfDayEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder20appendSecondOfMinuteEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder20appendWeekOfWeekYearEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder14appendWeekYearEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder10appendYearEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralEPKcm(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder7setTypeENS1_21DateTimeFormatterTypeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #8

declare void @_ZN8facebook5velox9functions24DateTimeFormatterBuilder5buildEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9functions24DateTimeFormatterBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tokens_ = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tokens_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %1 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #25
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions26buildJodaDateTimeFormatterERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %format) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %builder = alloca %"class.facebook::velox::functions::DateTimeFormatterBuilder", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = load i64, ptr %format, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZN8facebook5velox9functions24DateTimeFormatterBuilderC1Em(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %0)
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %format, i64 0, i32 1
  %1 = load ptr, ptr %_M_str.i, align 8
  %2 = load i64, ptr %format, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %cmp72 = icmp sgt i64 %2, 0
  br i1 %cmp72, label %while.body.lr.ph, label %while.end140

while.body.lr.ph:                                 ; preds = %if.end
  %_M_str.i53 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end139
  %cur.073 = phi ptr [ %1, %while.body.lr.ph ], [ %cur.2, %if.end139 ]
  %3 = load i8, ptr %cur.073, align 1
  %cmp4 = icmp eq i8 %3, 39
  %add.ptr6 = getelementptr inbounds i8, ptr %cur.073, i64 1
  %cmp7 = icmp ult ptr %add.ptr6, %add.ptr
  br i1 %cmp4, label %if.then5, label %while.cond35.preheader

while.cond35.preheader:                           ; preds = %while.body
  br i1 %cmp7, label %land.rhs, label %while.end

if.then5:                                         ; preds = %while.body
  br i1 %cmp7, label %land.lhs.true, label %for.end

land.lhs.true:                                    ; preds = %if.then5
  %4 = load i8, ptr %add.ptr6, align 1
  %cmp10 = icmp eq i8 %4, 39
  br i1 %cmp10, label %if.then11, label %while.body.i

if.then11:                                        ; preds = %land.lhs.true
  store i64 1, ptr %ref.tmp, align 8
  store ptr @.str.100, ptr %_M_str.i53, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(44) %builder, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %if.then11
  %add.ptr13 = getelementptr inbounds i8, ptr %cur.073, i64 2
  br label %if.end139

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %sw.default, %sw.bb128, %sw.bb124, %sw.bb120, %sw.bb116, %sw.bb112, %sw.bb108, %sw.bb104, %sw.bb100, %sw.bb96, %sw.bb93, %sw.bb89, %if.else84, %if.then80, %sw.bb74, %sw.bb70, %sw.bb66, %sw.bb62, %sw.bb58, %sw.bb54, %sw.bb50, %sw.bb46, %sw.bb, %if.then11
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont141, %while.end140
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit57, %lpad.loopexit ], [ %lpad.loopexit59, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp60, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8facebook5velox9functions24DateTimeFormatterBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %builder) #2
  resume { ptr, i32 } %lpad.phi

while.body.ithread-pre-split:                     ; preds = %if.end12.i
  %.pr = load i8, ptr %cur.addr.1.i, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %land.lhs.true, %while.body.ithread-pre-split
  %5 = phi i8 [ %.pr, %while.body.ithread-pre-split ], [ %4, %land.lhs.true ]
  %count.014.i = phi i64 [ %count.1.i, %while.body.ithread-pre-split ], [ 0, %land.lhs.true ]
  %cur.addr.013.i = phi ptr [ %cur.addr.1.i, %while.body.ithread-pre-split ], [ %add.ptr6, %land.lhs.true ]
  %cmp1.i = icmp eq i8 %5, 39
  br i1 %cmp1.i, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cur.addr.013.i, i64 1
  %cmp2.i = icmp ult ptr %add.ptr.i, %add.ptr
  br i1 %cmp2.i, label %land.lhs.true.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_115numLiteralCharsEPKcS4_.exit

land.lhs.true.i:                                  ; preds = %if.then.i
  %6 = load i8, ptr %add.ptr.i, align 1
  %cmp5.i = icmp eq i8 %6, 39
  br i1 %cmp5.i, label %if.then6.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_115numLiteralCharsEPKcS4_.exit

if.then6.i:                                       ; preds = %land.lhs.true.i
  %add.i = add nsw i64 %count.014.i, 2
  %add.ptr7.i = getelementptr inbounds i8, ptr %cur.addr.013.i, i64 2
  br label %if.end12.i

if.else8.i:                                       ; preds = %while.body.i
  %inc.i = add nsw i64 %count.014.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %cur.addr.013.i, i64 1
  %cmp9.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp9.i, label %if.then18, label %if.end12.i

if.end12.i:                                       ; preds = %if.else8.i, %if.then6.i
  %cur.addr.1.i = phi ptr [ %add.ptr7.i, %if.then6.i ], [ %incdec.ptr.i, %if.else8.i ]
  %count.1.i = phi i64 [ %add.i, %if.then6.i ], [ %inc.i, %if.else8.i ]
  %cmp.i54 = icmp ult ptr %cur.addr.1.i, %add.ptr
  br i1 %cmp.i54, label %while.body.ithread-pre-split, label %_ZN8facebook5velox9functions12_GLOBAL__N_115numLiteralCharsEPKcS4_.exit, !llvm.loop !23

_ZN8facebook5velox9functions12_GLOBAL__N_115numLiteralCharsEPKcS4_.exit: ; preds = %if.then.i, %land.lhs.true.i, %if.end12.i
  %retval.0.i = phi i64 [ %count.1.i, %if.end12.i ], [ %count.014.i, %if.then.i ], [ %count.014.i, %land.lhs.true.i ]
  %cmp17 = icmp eq i64 %retval.0.i, -1
  br i1 %cmp17, label %if.then18, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_115numLiteralCharsEPKcS4_.exit
  %cmp20.not70 = icmp slt i64 %retval.0.i, 1
  br i1 %cmp20.not70, label %for.end, label %for.body

if.then18:                                        ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_115numLiteralCharsEPKcS4_.exit, %if.else8.i
  call void @llvm.trap()
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont22
  %i.071 = phi i64 [ %inc, %invoke.cont22 ], [ 1, %for.cond.preheader ]
  %add.ptr21 = getelementptr inbounds i8, ptr %cur.073, i64 %i.071
  %call23 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralEPKcm(ptr noundef nonnull align 8 dereferenceable(44) %builder, ptr noundef nonnull %add.ptr21, i64 noundef 1)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %for.body
  %7 = load i8, ptr %add.ptr21, align 1
  %cmp26 = icmp eq i8 %7, 39
  %add = zext i1 %cmp26 to i64
  %spec.select = add i64 %i.071, 1
  %inc = add i64 %spec.select, %add
  %cmp20.not = icmp sgt i64 %inc, %retval.0.i
  br i1 %cmp20.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %invoke.cont22, %if.then5, %for.cond.preheader
  %retval.0.i7780 = phi i64 [ %retval.0.i, %for.cond.preheader ], [ 0, %if.then5 ], [ %retval.0.i, %invoke.cont22 ]
  %add29 = add nsw i64 %retval.0.i7780, 2
  %add.ptr30 = getelementptr inbounds i8, ptr %cur.073, i64 %add29
  br label %if.end139

land.rhs:                                         ; preds = %while.cond35.preheader, %while.body40
  %cur.166 = phi ptr [ %cur.1, %while.body40 ], [ %add.ptr6, %while.cond35.preheader ]
  %count34.065 = phi i32 [ %inc41, %while.body40 ], [ 1, %while.cond35.preheader ]
  %8 = load i8, ptr %cur.166, align 1
  %cmp39 = icmp eq i8 %3, %8
  br i1 %cmp39, label %while.body40, label %while.end

while.body40:                                     ; preds = %land.rhs
  %inc41 = add nuw nsw i32 %count34.065, 1
  %cur.1 = getelementptr inbounds i8, ptr %cur.166, i64 1
  %cmp36 = icmp ult ptr %cur.1, %add.ptr
  br i1 %cmp36, label %land.rhs, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %land.rhs, %while.body40, %while.cond35.preheader
  %count34.0.lcssa = phi i32 [ 1, %while.cond35.preheader ], [ %inc41, %while.body40 ], [ %count34.065, %land.rhs ]
  %cur.1.lcssa = phi ptr [ %add.ptr6, %while.cond35.preheader ], [ %cur.1, %while.body40 ], [ %cur.166, %land.rhs ]
  switch i8 %3, label %sw.default [
    i8 71, label %sw.bb
    i8 67, label %sw.bb46
    i8 89, label %sw.bb50
    i8 120, label %sw.bb54
    i8 119, label %sw.bb58
    i8 101, label %sw.bb62
    i8 69, label %sw.bb66
    i8 121, label %sw.bb70
    i8 68, label %sw.bb74
    i8 77, label %sw.bb78
    i8 100, label %sw.bb89
    i8 97, label %sw.bb93
    i8 75, label %sw.bb96
    i8 104, label %sw.bb100
    i8 72, label %sw.bb104
    i8 107, label %sw.bb108
    i8 109, label %sw.bb112
    i8 115, label %sw.bb116
    i8 83, label %sw.bb120
    i8 122, label %sw.bb124
    i8 90, label %sw.bb128
  ]

sw.bb:                                            ; preds = %while.end
  %call45 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder9appendEraEv(ptr noundef nonnull align 8 dereferenceable(44) %builder)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb46:                                          ; preds = %while.end
  %conv47 = zext nneg i32 %count34.0.lcssa to i64
  %call49 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder18appendCenturyOfEraEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv47)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb50:                                          ; preds = %while.end
  %conv51 = zext nneg i32 %count34.0.lcssa to i64
  %call53 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder15appendYearOfEraEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv51)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb54:                                          ; preds = %while.end
  %conv55 = zext nneg i32 %count34.0.lcssa to i64
  %call57 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder14appendWeekYearEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv55)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb58:                                          ; preds = %while.end
  %conv59 = zext nneg i32 %count34.0.lcssa to i64
  %call61 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder20appendWeekOfWeekYearEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv59)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb62:                                          ; preds = %while.end
  %conv63 = zext nneg i32 %count34.0.lcssa to i64
  %call65 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder21appendDayOfWeek1BasedEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv63)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb66:                                          ; preds = %while.end
  %conv67 = zext nneg i32 %count34.0.lcssa to i64
  %call69 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder19appendDayOfWeekTextEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv67)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb70:                                          ; preds = %while.end
  %conv71 = zext nneg i32 %count34.0.lcssa to i64
  %call73 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder10appendYearEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv71)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb74:                                          ; preds = %while.end
  %conv75 = zext nneg i32 %count34.0.lcssa to i64
  %call77 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder15appendDayOfYearEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv75)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb78:                                          ; preds = %while.end
  %cmp79 = icmp ult i32 %count34.0.lcssa, 3
  %conv81 = zext nneg i32 %count34.0.lcssa to i64
  br i1 %cmp79, label %if.then80, label %if.else84

if.then80:                                        ; preds = %sw.bb78
  %call83 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder17appendMonthOfYearEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv81)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

if.else84:                                        ; preds = %sw.bb78
  %call87 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder21appendMonthOfYearTextEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv81)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb89:                                          ; preds = %while.end
  %conv90 = zext nneg i32 %count34.0.lcssa to i64
  %call92 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder16appendDayOfMonthEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv90)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb93:                                          ; preds = %while.end
  %call95 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder18appendHalfDayOfDayEv(ptr noundef nonnull align 8 dereferenceable(44) %builder)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb96:                                          ; preds = %while.end
  %conv97 = zext nneg i32 %count34.0.lcssa to i64
  %call99 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder19appendHourOfHalfDayEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv97)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb100:                                         ; preds = %while.end
  %conv101 = zext nneg i32 %count34.0.lcssa to i64
  %call103 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder24appendClockHourOfHalfDayEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv101)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb104:                                         ; preds = %while.end
  %conv105 = zext nneg i32 %count34.0.lcssa to i64
  %call107 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder15appendHourOfDayEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv105)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb108:                                         ; preds = %while.end
  %conv109 = zext nneg i32 %count34.0.lcssa to i64
  %call111 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder20appendClockHourOfDayEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv109)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb112:                                         ; preds = %while.end
  %conv113 = zext nneg i32 %count34.0.lcssa to i64
  %call115 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder18appendMinuteOfHourEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv113)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb116:                                         ; preds = %while.end
  %conv117 = zext nneg i32 %count34.0.lcssa to i64
  %call119 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder20appendSecondOfMinuteEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv117)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb120:                                         ; preds = %while.end
  %conv121 = zext nneg i32 %count34.0.lcssa to i64
  %call123 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder22appendFractionOfSecondEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv121)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb124:                                         ; preds = %while.end
  %conv125 = zext nneg i32 %count34.0.lcssa to i64
  %call127 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder14appendTimeZoneEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv125)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb128:                                         ; preds = %while.end
  %conv129 = zext nneg i32 %count34.0.lcssa to i64
  %call131 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder22appendTimeZoneOffsetIdEm(ptr noundef nonnull align 8 dereferenceable(44) %builder, i64 noundef %conv129)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

sw.default:                                       ; preds = %while.end
  %conv43 = sext i8 %3 to i32
  %call133 = call i32 @isalpha(i32 noundef %conv43) #26
  %tobool.not = icmp eq i32 %call133, 0
  call void @llvm.assume(i1 %tobool.not)
  %sub.ptr.lhs.cast = ptrtoint ptr %cur.1.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cur.073 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call137 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder13appendLiteralEPKcm(ptr noundef nonnull align 8 dereferenceable(44) %builder, ptr noundef nonnull %cur.073, i64 noundef %sub.ptr.sub)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit

if.end139:                                        ; preds = %sw.bb, %sw.bb46, %sw.bb50, %sw.bb54, %sw.bb58, %sw.bb62, %sw.bb66, %sw.bb70, %sw.bb74, %if.else84, %if.then80, %sw.bb89, %sw.bb93, %sw.bb96, %sw.bb100, %sw.bb104, %sw.bb108, %sw.bb112, %sw.bb116, %sw.bb120, %sw.bb124, %sw.bb128, %sw.default, %invoke.cont, %for.end
  %cur.2 = phi ptr [ %add.ptr13, %invoke.cont ], [ %add.ptr30, %for.end ], [ %cur.1.lcssa, %sw.default ], [ %cur.1.lcssa, %sw.bb128 ], [ %cur.1.lcssa, %sw.bb124 ], [ %cur.1.lcssa, %sw.bb120 ], [ %cur.1.lcssa, %sw.bb116 ], [ %cur.1.lcssa, %sw.bb112 ], [ %cur.1.lcssa, %sw.bb108 ], [ %cur.1.lcssa, %sw.bb104 ], [ %cur.1.lcssa, %sw.bb100 ], [ %cur.1.lcssa, %sw.bb96 ], [ %cur.1.lcssa, %sw.bb93 ], [ %cur.1.lcssa, %sw.bb89 ], [ %cur.1.lcssa, %if.then80 ], [ %cur.1.lcssa, %if.else84 ], [ %cur.1.lcssa, %sw.bb74 ], [ %cur.1.lcssa, %sw.bb70 ], [ %cur.1.lcssa, %sw.bb66 ], [ %cur.1.lcssa, %sw.bb62 ], [ %cur.1.lcssa, %sw.bb58 ], [ %cur.1.lcssa, %sw.bb54 ], [ %cur.1.lcssa, %sw.bb50 ], [ %cur.1.lcssa, %sw.bb46 ], [ %cur.1.lcssa, %sw.bb ]
  %cmp = icmp ult ptr %cur.2, %add.ptr
  br i1 %cmp, label %while.body, label %while.end140, !llvm.loop !26

while.end140:                                     ; preds = %if.end139, %if.end
  %call142 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder7setTypeENS1_21DateTimeFormatterTypeE(ptr noundef nonnull align 8 dereferenceable(44) %builder, i32 noundef 0)
          to label %invoke.cont141 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %while.end140
  invoke void @_ZN8facebook5velox9functions24DateTimeFormatterBuilder5buildEv(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(44) %call142)
          to label %invoke.cont143 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %invoke.cont141
  %tokens_.i = getelementptr inbounds %"class.facebook::velox::functions::DateTimeFormatterBuilder", ptr %builder, i64 0, i32 2
  %9 = load ptr, ptr %tokens_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont143
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont143
  %10 = load ptr, ptr %builder, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox9functions24DateTimeFormatterBuilderD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %10) #25
  br label %_ZN8facebook5velox9functions24DateTimeFormatterBuilderD2Ev.exit

_ZN8facebook5velox9functions24DateTimeFormatterBuilderD2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox9functions13DateTimeTokenESaIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder9appendEraEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder18appendCenturyOfEraEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder15appendYearOfEraEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder21appendDayOfWeek1BasedEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder19appendHourOfHalfDayEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder20appendClockHourOfDayEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder14appendTimeZoneEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN8facebook5velox9functions24DateTimeFormatterBuilder22appendTimeZoneOffsetIdEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #2
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #25
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !4

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %4
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #6 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %__x, align 4
  store i32 %2, ptr %0, align 4
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.146) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %5
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %6 = load i32, ptr %__x, align 4
  store i32 %6, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare noundef i64 @_ZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEElSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_lEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !27

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS6_EET_SN_mRKSD_RKSB_RKS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__f, ptr noundef %__l, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %__bkt_count_hint)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8
  %cmp.i = icmp ugt i64 %call.i, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSD_RKSB_RKS7_.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %cmp.i.i = icmp eq i64 %call.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %invoke.cont2.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %call.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEElELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %call.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEElELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i4.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
          to label %call5.i.i4.i.i.noexc.i unwind label %lpad.i

call5.i.i4.i.i.noexc.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEElELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i5.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %call5.i.i4.i.i.noexc.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i4.i.i5.i, %call5.i.i4.i.i.noexc.i ]
  store ptr %retval.0.i.i, ptr %this, align 8
  store i64 %call.i, ptr %_M_bucket_count.i.i, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSD_RKSB_RKS7_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEElELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #2
  br label %common.resume

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSD_RKSB_RKS7_.exit: ; preds = %invoke.cont.i, %invoke.cont2.i
  %cmp.not4 = icmp eq ptr %__f, %__l
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSD_RKSB_RKS7_.exit, %invoke.cont
  %__f.addr.05 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %__f, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSD_RKSB_RKS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i)
  store ptr %this, ptr %__node_gen.i, align 8
  %call3.i.i3 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f.addr.05, ptr noundef nonnull align 8 dereferenceable(24) %__f.addr.05, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i)
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.58", ptr %__f.addr.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__l
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !28

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #2
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSD_RKSB_RKS7_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(24) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %entry.if.end13_crit_edge, label %if.then

entry.if.end13_crit_edge:                         ; preds = %entry
  %.pre = load i64, ptr %__k, align 8
  br label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 2
  %__it.sroa.0.031 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not32 = icmp eq ptr %__it.sroa.0.031, null
  %.pre44 = load i64, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.fr = freeze i64 %.pre44
  br i1 %cmp.i.not32, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i2.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.fr, 0
  br i1 %cmp.i2.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.033.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.031, %for.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %__it.sroa.0.033.us, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.us = load i64, ptr %add.ptr.us, align 8
  %cmp.i.i.i.us = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.us, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.033.us, align 8
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end13, label %for.body.us, !llvm.loop !29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.033 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.031, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.033, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.fr, %agg.tmp2.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %agg.tmp2.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.033, i64 16
  %agg.tmp2.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.fr)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.rhs.i.i.i
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.033, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !29

if.end13:                                         ; preds = %for.inc, %for.inc.us, %entry.if.end13_crit_edge, %if.then
  %1 = phi i64 [ %.pre, %entry.if.end13_crit_edge ], [ %agg.tmp.sroa.0.0.copyload.i.i.fr, %if.then ], [ %agg.tmp.sroa.0.0.copyload.i.i.fr, %for.inc.us ], [ %agg.tmp.sroa.0.0.copyload.i.i.fr, %for.inc ]
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__k, i64 0, i32 1
  %2 = load ptr, ptr %_M_str.i.i.i, align 8
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %2, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_lENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_lENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %5
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp18 = icmp ugt i64 %6, 20
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_lENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %9 = load ptr, ptr %8, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i = freeze i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %_M_str.i.i.i, align 8
  %cmp.i2.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.pre11.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %10 = phi i64 [ %12, %lor.lhs.false.us.i.i ], [ %.pre11.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %11, %lor.lhs.false.us.i.i ], [ %9, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %10, %call.i2.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %add.ptr.us.i.i, align 8
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %11 = load ptr, ptr %__p.0.us.i.i, align 8
  %tobool5.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.us.i.i, label %if.end25, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load i64, ptr %add.ptr.i.i.us.i.i, align 8
  %rem.i.i.i.us.i.i = urem i64 %12, %5
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end25, !llvm.loop !30

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %13 = phi i64 [ %15, %lor.lhs.false.i.i ], [ %.pre11.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %14, %lor.lhs.false.i.i ], [ %9, %if.end.i.i ]
  %cmp.i.i.i.i9 = icmp eq i64 %13, %call.i2.i.i
  br i1 %cmp.i.i.i.i9, label %land.rhs.i.i.i10, label %if.end3.i.i

land.rhs.i.i.i10:                                 ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i10
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i10, %for.cond.i.i
  %14 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %5
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !30

if.end25:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end3.us.i.i, %lor.lhs.false.us.i.i, %if.then19, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_lENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %second.i12 = getelementptr inbounds %"struct.std::pair.58", ptr %__v, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 24
  %16 = load i64, ptr %second.i12, align 8
  store i64 %16, ptr %second.i.i.i.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %17

return:                                           ; preds = %land.rhs.i.i.i, %for.body.us, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %if.end25
  %retval.sroa.0.0 = phi ptr [ %call28, %if.end25 ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__it.sroa.0.033.us, %for.body.us ], [ %__it.sroa.0.033, %land.rhs.i.i.i ]
  %retval.sroa.4.0 = phi i8 [ 1, %if.end25 ], [ 0, %land.rhs.i.us.i.i ], [ 0, %land.rhs.i.i.i.i.i.i ], [ 0, %for.body.us ], [ 0, %land.rhs.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #2
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 32
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEElELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEElELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEElELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEElELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 32
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #25
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !27

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %4
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_lESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 2
  %retval.sroa.0.013 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not14 = icmp eq ptr %retval.sroa.0.013, null
  br i1 %cmp.i.not14, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.fr = freeze i64 %agg.tmp.sroa.0.0.copyload.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i2.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.fr, 0
  br i1 %cmp.i2.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.015.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.013, %for.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %retval.sroa.0.015.us, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.us = load i64, ptr %add.ptr.us, align 8
  %cmp.i.i.i.us = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.us, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.015.us, align 8
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !32

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.015 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.013, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.015, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.fr, %agg.tmp2.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %agg.tmp2.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.015, i64 16
  %agg.tmp2.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.fr)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.rhs.i.i.i
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.015, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !32

if.end15:                                         ; preds = %entry
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %_M_str.i.i.i, align 8
  %2 = load i64, ptr %__k, align 8
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %1, i64 noundef %2, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_lENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_lENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.44", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %5
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_lENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %8 = load ptr, ptr %7, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i = freeze i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %_M_str.i.i.i, align 8
  %cmp.i2.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.pre11.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %9 = phi i64 [ %11, %lor.lhs.false.us.i.i ], [ %.pre11.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %10, %lor.lhs.false.us.i.i ], [ %8, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %9, %call.i2.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %add.ptr.us.i.i, align 8
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %10 = load ptr, ptr %__p.0.us.i.i, align 8
  %tobool5.not.us.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load i64, ptr %add.ptr.i.i.us.i.i, align 8
  %rem.i.i.i.us.i.i = urem i64 %11, %5
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !33

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %12 = phi i64 [ %14, %lor.lhs.false.i.i ], [ %.pre11.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %13, %lor.lhs.false.i.i ], [ %8, %if.end.i.i ]
  %cmp.i.i.i.i4 = icmp eq i64 %12, %call.i2.i.i
  br i1 %cmp.i.i.i.i4, label %land.rhs.i.i.i5, label %if.end3.i.i

land.rhs.i.i.i5:                                  ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i5
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i5, %for.cond.i.i
  %13 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %5
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !33

return:                                           ; preds = %land.rhs.i.i.i, %for.inc, %for.body.us, %for.inc.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %if.then, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_lENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_lENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %if.then ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end3.i.i ], [ %retval.sroa.0.015.us, %for.body.us ], [ null, %for.inc.us ], [ %retval.sroa.0.015, %land.rhs.i.i.i ], [ null, %for.inc ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.013 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not14 = icmp eq ptr %retval.sroa.0.013, null
  br i1 %cmp.i.not14, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.fr = freeze i64 %agg.tmp.sroa.0.0.copyload.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i2.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.fr, 0
  br i1 %cmp.i2.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.015.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.013, %for.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %retval.sroa.0.015.us, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.us = load i64, ptr %add.ptr.us, align 8
  %cmp.i.i.i.us = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.us, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.015.us, align 8
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !34

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.015 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.013, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.015, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.fr, %agg.tmp2.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %agg.tmp2.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.015, i64 16
  %agg.tmp2.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.fr)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.rhs.i.i.i
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.015, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !34

if.end15:                                         ; preds = %entry
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %_M_str.i.i.i, align 8
  %2 = load i64, ptr %__k, align 8
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %1, i64 noundef %2, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_lEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_lEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %5
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_lEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %8 = load ptr, ptr %7, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i = freeze i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %_M_str.i.i.i, align 8
  %cmp.i2.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %.pre11.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %9 = phi i64 [ %11, %lor.lhs.false.us.i.i ], [ %.pre11.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %10, %lor.lhs.false.us.i.i ], [ %8, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %9, %call.i2.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %add.ptr.us.i.i, align 8
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %10 = load ptr, ptr %__p.0.us.i.i, align 8
  %tobool5.not.us.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load i64, ptr %add.ptr.i.i.us.i.i, align 8
  %rem.i.i.i.us.i.i = urem i64 %11, %5
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !35

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %12 = phi i64 [ %14, %lor.lhs.false.i.i ], [ %.pre11.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %13, %lor.lhs.false.i.i ], [ %8, %if.end.i.i ]
  %cmp.i.i.i.i4 = icmp eq i64 %12, %call.i2.i.i
  br i1 %cmp.i.i.i.i4, label %land.rhs.i.i.i5, label %if.end3.i.i

land.rhs.i.i.i5:                                  ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i5
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i5, %for.cond.i.i
  %13 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %5
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !35

return:                                           ; preds = %land.rhs.i.i.i, %for.inc, %for.body.us, %for.inc.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %if.then, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_lEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_lEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %if.then ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end3.i.i ], [ %retval.sroa.0.015.us, %for.body.us ], [ null, %for.inc.us ], [ %retval.sroa.0.015, %land.rhs.i.i.i ], [ null, %for.inc ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #2
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #2
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS7_EET_SO_mRKSE_RKSC_RKS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__f, ptr noundef %__l, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i = alloca %"struct.std::__detail::_AllocNode.79", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %__bkt_count_hint)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8
  %cmp.i = icmp ugt i64 %call.i, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSE_RKSC_RKS8_.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %cmp.i.i = icmp eq i64 %call.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %invoke.cont2.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %call.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES2_IS6_lEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %call.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES2_IS6_lEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i4.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
          to label %call5.i.i4.i.i.noexc.i unwind label %lpad.i

call5.i.i4.i.i.noexc.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES2_IS6_lEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i5.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %call5.i.i4.i.i.noexc.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i4.i.i5.i, %call5.i.i4.i.i.noexc.i ]
  store ptr %retval.0.i.i, ptr %this, align 8
  store i64 %call.i, ptr %_M_bucket_count.i.i, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSE_RKSC_RKS8_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES2_IS6_lEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #2
  br label %common.resume

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSE_RKSC_RKS8_.exit: ; preds = %invoke.cont.i, %invoke.cont2.i
  %cmp.not4 = icmp eq ptr %__f, %__l
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSE_RKSC_RKS8_.exit, %invoke.cont
  %__f.addr.05 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %__f, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSE_RKSC_RKS8_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i)
  store ptr %this, ptr %__node_gen.i, align 8
  %call3.i.i3 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS7_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEES4_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f.addr.05, ptr noundef nonnull align 8 dereferenceable(40) %__f.addr.05, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i)
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__f.addr.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__l
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !36

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #2
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSE_RKSC_RKS8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS7_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEES4_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %entry.if.end13_crit_edge, label %if.then

entry.if.end13_crit_edge:                         ; preds = %entry
  %.pre = load i64, ptr %__k, align 8
  br label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__it.sroa.0.031 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not32 = icmp eq ptr %__it.sroa.0.031, null
  %.pre44 = load i64, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.fr = freeze i64 %.pre44
  br i1 %cmp.i.not32, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i2.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.fr, 0
  br i1 %cmp.i2.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.033.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.031, %for.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %__it.sroa.0.033.us, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.us = load i64, ptr %add.ptr.us, align 8
  %cmp.i.i.i.us = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.us, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.033.us, align 8
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end13, label %for.body.us, !llvm.loop !37

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.033 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.031, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.033, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.fr, %agg.tmp2.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %agg.tmp2.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.033, i64 16
  %agg.tmp2.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.fr)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.rhs.i.i.i
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.033, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !37

if.end13:                                         ; preds = %for.inc, %for.inc.us, %entry.if.end13_crit_edge, %if.then
  %1 = phi i64 [ %.pre, %entry.if.end13_crit_edge ], [ %agg.tmp.sroa.0.0.copyload.i.i.fr, %if.then ], [ %agg.tmp.sroa.0.0.copyload.i.i.fr, %for.inc.us ], [ %agg.tmp.sroa.0.0.copyload.i.i.fr, %for.inc ]
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__k, i64 0, i32 1
  %2 = load ptr, ptr %_M_str.i.i.i, align 8
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %2, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_lEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_lEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %5
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp18 = icmp ugt i64 %6, 20
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_lEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %9 = load ptr, ptr %8, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i = freeze i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %_M_str.i.i.i, align 8
  %cmp.i2.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %.pre11.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %10 = phi i64 [ %12, %lor.lhs.false.us.i.i ], [ %.pre11.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %11, %lor.lhs.false.us.i.i ], [ %9, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %10, %call.i2.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %add.ptr.us.i.i, align 8
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %11 = load ptr, ptr %__p.0.us.i.i, align 8
  %tobool5.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.us.i.i, label %if.end25, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %12 = load i64, ptr %add.ptr.i.i.us.i.i, align 8
  %rem.i.i.i.us.i.i = urem i64 %12, %5
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end25, !llvm.loop !38

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %13 = phi i64 [ %15, %lor.lhs.false.i.i ], [ %.pre11.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %14, %lor.lhs.false.i.i ], [ %9, %if.end.i.i ]
  %cmp.i.i.i.i9 = icmp eq i64 %13, %call.i2.i.i
  br i1 %cmp.i.i.i.i9, label %land.rhs.i.i.i10, label %if.end3.i.i

land.rhs.i.i.i10:                                 ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i10
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i10, %for.cond.i.i
  %14 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 48
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %5
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !38

if.end25:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end3.us.i.i, %lor.lhs.false.us.i.i, %if.then19, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_lEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %second.i12 = getelementptr inbounds %"struct.std::pair", ptr %__v, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %second.i12, i64 24, i1 false)
  %call28 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit18: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %16

return:                                           ; preds = %land.rhs.i.i.i, %for.body.us, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %if.end25
  %retval.sroa.0.0 = phi ptr [ %call28, %if.end25 ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__it.sroa.0.033.us, %for.body.us ], [ %__it.sroa.0.033, %land.rhs.i.i.i ]
  %retval.sroa.4.0 = phi i8 [ 1, %if.end25 ], [ 0, %land.rhs.i.us.i.i ], [ 0, %land.rhs.i.i.i.i.i.i ], [ 0, %for.body.us ], [ 0, %land.rhs.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #2
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES2_IS6_lEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES2_IS6_lEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES2_IS6_lEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES2_IS6_lEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 48
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DateTimeFormatter.cpp() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca [36 x %"struct.std::pair"], align 8
  %ref.tmp143.i = alloca %"struct.std::hash", align 1
  %ref.tmp144.i = alloca %"struct.std::equal_to", align 1
  %ref.tmp145.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp.i = alloca [21 x %"struct.std::pair"], align 8
  %ref.tmp83.i = alloca %"struct.std::hash", align 1
  %ref.tmp84.i = alloca %"struct.std::equal_to", align 1
  %ref.tmp85.i = alloca %"class.std::allocator.7", align 1
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp84.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp85.i)
  store i64 3, ptr %ref.tmp.i, align 8
  %ref.tmp1.sroa.2.0.ref.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.2, ptr %ref.tmp1.sroa.2.0.ref.tmp.sroa_idx.i, align 8
  %second.i1.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 0, i32 1
  store i64 3, ptr %second.i1.i, align 8
  %ref.tmp2.sroa.2.0.second.i1.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 1
  store ptr @.str.3, ptr %ref.tmp2.sroa.2.0.second.i1.sroa_idx.i, align 8
  %ref.tmp2.sroa.3.0.second.i1.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store i64 1, ptr %ref.tmp2.sroa.3.0.second.i1.sroa_idx.i, align 8
  %arrayinit.element.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 1
  store i64 3, ptr %arrayinit.element.i, align 8
  %ref.tmp4.sroa.2.0.arrayinit.element.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 1, i32 0, i32 1
  store ptr @.str.4, ptr %ref.tmp4.sroa.2.0.arrayinit.element.sroa_idx.i, align 8
  %second.i8.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 1, i32 1
  store i64 4, ptr %second.i8.i, align 8
  %ref.tmp5.sroa.2.0.second.i8.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 1, i32 1, i32 0, i32 1
  store ptr @.str.5, ptr %ref.tmp5.sroa.2.0.second.i8.sroa_idx.i, align 8
  %ref.tmp5.sroa.3.0.second.i8.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 1, i32 1, i32 1
  store i64 2, ptr %ref.tmp5.sroa.3.0.second.i8.sroa_idx.i, align 8
  %arrayinit.element7.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 2
  store i64 3, ptr %arrayinit.element7.i, align 8
  %ref.tmp8.sroa.2.0.arrayinit.element7.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 2, i32 0, i32 1
  store ptr @.str.6, ptr %ref.tmp8.sroa.2.0.arrayinit.element7.sroa_idx.i, align 8
  %second.i15.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 2, i32 1
  store i64 6, ptr %second.i15.i, align 8
  %ref.tmp9.sroa.2.0.second.i15.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 2, i32 1, i32 0, i32 1
  store ptr @.str.7, ptr %ref.tmp9.sroa.2.0.second.i15.sroa_idx.i, align 8
  %ref.tmp9.sroa.3.0.second.i15.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 2, i32 1, i32 1
  store i64 3, ptr %ref.tmp9.sroa.3.0.second.i15.sroa_idx.i, align 8
  %arrayinit.element11.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 3
  store i64 3, ptr %arrayinit.element11.i, align 8
  %ref.tmp12.sroa.2.0.arrayinit.element11.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 3, i32 0, i32 1
  store ptr @.str.8, ptr %ref.tmp12.sroa.2.0.arrayinit.element11.sroa_idx.i, align 8
  %second.i22.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 3, i32 1
  store i64 5, ptr %second.i22.i, align 8
  %ref.tmp13.sroa.2.0.second.i22.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 3, i32 1, i32 0, i32 1
  store ptr @.str.9, ptr %ref.tmp13.sroa.2.0.second.i22.sroa_idx.i, align 8
  %ref.tmp13.sroa.3.0.second.i22.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 3, i32 1, i32 1
  store i64 4, ptr %ref.tmp13.sroa.3.0.second.i22.sroa_idx.i, align 8
  %arrayinit.element15.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 4
  store i64 3, ptr %arrayinit.element15.i, align 8
  %ref.tmp16.sroa.2.0.arrayinit.element15.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 4, i32 0, i32 1
  store ptr @.str.10, ptr %ref.tmp16.sroa.2.0.arrayinit.element15.sroa_idx.i, align 8
  %second.i29.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 4, i32 1
  store i64 3, ptr %second.i29.i, align 8
  %ref.tmp17.sroa.2.0.second.i29.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 4, i32 1, i32 0, i32 1
  store ptr @.str.3, ptr %ref.tmp17.sroa.2.0.second.i29.sroa_idx.i, align 8
  %ref.tmp17.sroa.3.0.second.i29.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 4, i32 1, i32 1
  store i64 5, ptr %ref.tmp17.sroa.3.0.second.i29.sroa_idx.i, align 8
  %arrayinit.element19.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 5
  store i64 3, ptr %arrayinit.element19.i, align 8
  %ref.tmp20.sroa.2.0.arrayinit.element19.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 5, i32 0, i32 1
  store ptr @.str.11, ptr %ref.tmp20.sroa.2.0.arrayinit.element19.sroa_idx.i, align 8
  %second.i36.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 5, i32 1
  store i64 5, ptr %second.i36.i, align 8
  %ref.tmp21.sroa.2.0.second.i36.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 5, i32 1, i32 0, i32 1
  store ptr @.str.12, ptr %ref.tmp21.sroa.2.0.second.i36.sroa_idx.i, align 8
  %ref.tmp21.sroa.3.0.second.i36.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 5, i32 1, i32 1
  store i64 6, ptr %ref.tmp21.sroa.3.0.second.i36.sroa_idx.i, align 8
  %arrayinit.element23.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 6
  store i64 3, ptr %arrayinit.element23.i, align 8
  %ref.tmp24.sroa.2.0.arrayinit.element23.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 6, i32 0, i32 1
  store ptr @.str.13, ptr %ref.tmp24.sroa.2.0.arrayinit.element23.sroa_idx.i, align 8
  %second.i43.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 6, i32 1
  store i64 3, ptr %second.i43.i, align 8
  %ref.tmp25.sroa.2.0.second.i43.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 6, i32 1, i32 0, i32 1
  store ptr @.str.3, ptr %ref.tmp25.sroa.2.0.second.i43.sroa_idx.i, align 8
  %ref.tmp25.sroa.3.0.second.i43.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 6, i32 1, i32 1
  store i64 7, ptr %ref.tmp25.sroa.3.0.second.i43.sroa_idx.i, align 8
  %arrayinit.element27.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 7
  store i64 3, ptr %arrayinit.element27.i, align 8
  %ref.tmp28.sroa.2.0.arrayinit.element27.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 7, i32 0, i32 1
  store ptr @.str.14, ptr %ref.tmp28.sroa.2.0.arrayinit.element27.sroa_idx.i, align 8
  %second.i50.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 7, i32 1
  store i64 3, ptr %second.i50.i, align 8
  %ref.tmp29.sroa.2.0.second.i50.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 7, i32 1, i32 0, i32 1
  store ptr @.str.3, ptr %ref.tmp29.sroa.2.0.second.i50.sroa_idx.i, align 8
  %ref.tmp29.sroa.3.0.second.i50.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 7, i32 1, i32 1
  store i64 1, ptr %ref.tmp29.sroa.3.0.second.i50.sroa_idx.i, align 8
  %arrayinit.element31.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 8
  store i64 3, ptr %arrayinit.element31.i, align 8
  %ref.tmp32.sroa.2.0.arrayinit.element31.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 8, i32 0, i32 1
  store ptr @.str.15, ptr %ref.tmp32.sroa.2.0.arrayinit.element31.sroa_idx.i, align 8
  %second.i57.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 8, i32 1
  store i64 4, ptr %second.i57.i, align 8
  %ref.tmp33.sroa.2.0.second.i57.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 8, i32 1, i32 0, i32 1
  store ptr @.str.5, ptr %ref.tmp33.sroa.2.0.second.i57.sroa_idx.i, align 8
  %ref.tmp33.sroa.3.0.second.i57.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 8, i32 1, i32 1
  store i64 2, ptr %ref.tmp33.sroa.3.0.second.i57.sroa_idx.i, align 8
  %arrayinit.element35.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 9
  store i64 3, ptr %arrayinit.element35.i, align 8
  %ref.tmp36.sroa.2.0.arrayinit.element35.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 9, i32 0, i32 1
  store ptr @.str.16, ptr %ref.tmp36.sroa.2.0.arrayinit.element35.sroa_idx.i, align 8
  %second.i64.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 9, i32 1
  store i64 6, ptr %second.i64.i, align 8
  %ref.tmp37.sroa.2.0.second.i64.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 9, i32 1, i32 0, i32 1
  store ptr @.str.7, ptr %ref.tmp37.sroa.2.0.second.i64.sroa_idx.i, align 8
  %ref.tmp37.sroa.3.0.second.i64.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 9, i32 1, i32 1
  store i64 3, ptr %ref.tmp37.sroa.3.0.second.i64.sroa_idx.i, align 8
  %arrayinit.element39.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 10
  store i64 3, ptr %arrayinit.element39.i, align 8
  %ref.tmp40.sroa.2.0.arrayinit.element39.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 10, i32 0, i32 1
  store ptr @.str.17, ptr %ref.tmp40.sroa.2.0.arrayinit.element39.sroa_idx.i, align 8
  %second.i71.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 10, i32 1
  store i64 5, ptr %second.i71.i, align 8
  %ref.tmp41.sroa.2.0.second.i71.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 10, i32 1, i32 0, i32 1
  store ptr @.str.9, ptr %ref.tmp41.sroa.2.0.second.i71.sroa_idx.i, align 8
  %ref.tmp41.sroa.3.0.second.i71.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 10, i32 1, i32 1
  store i64 4, ptr %ref.tmp41.sroa.3.0.second.i71.sroa_idx.i, align 8
  %arrayinit.element43.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 11
  store i64 3, ptr %arrayinit.element43.i, align 8
  %ref.tmp44.sroa.2.0.arrayinit.element43.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 11, i32 0, i32 1
  store ptr @.str.18, ptr %ref.tmp44.sroa.2.0.arrayinit.element43.sroa_idx.i, align 8
  %second.i78.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 11, i32 1
  store i64 3, ptr %second.i78.i, align 8
  %ref.tmp45.sroa.2.0.second.i78.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 11, i32 1, i32 0, i32 1
  store ptr @.str.3, ptr %ref.tmp45.sroa.2.0.second.i78.sroa_idx.i, align 8
  %ref.tmp45.sroa.3.0.second.i78.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 11, i32 1, i32 1
  store i64 5, ptr %ref.tmp45.sroa.3.0.second.i78.sroa_idx.i, align 8
  %arrayinit.element47.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 12
  store i64 3, ptr %arrayinit.element47.i, align 8
  %ref.tmp48.sroa.2.0.arrayinit.element47.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 12, i32 0, i32 1
  store ptr @.str.19, ptr %ref.tmp48.sroa.2.0.arrayinit.element47.sroa_idx.i, align 8
  %second.i85.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 12, i32 1
  store i64 5, ptr %second.i85.i, align 8
  %ref.tmp49.sroa.2.0.second.i85.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 12, i32 1, i32 0, i32 1
  store ptr @.str.12, ptr %ref.tmp49.sroa.2.0.second.i85.sroa_idx.i, align 8
  %ref.tmp49.sroa.3.0.second.i85.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 12, i32 1, i32 1
  store i64 6, ptr %ref.tmp49.sroa.3.0.second.i85.sroa_idx.i, align 8
  %arrayinit.element51.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 13
  store i64 3, ptr %arrayinit.element51.i, align 8
  %ref.tmp52.sroa.2.0.arrayinit.element51.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 13, i32 0, i32 1
  store ptr @.str.20, ptr %ref.tmp52.sroa.2.0.arrayinit.element51.sroa_idx.i, align 8
  %second.i92.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 13, i32 1
  store i64 3, ptr %second.i92.i, align 8
  %ref.tmp53.sroa.2.0.second.i92.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 13, i32 1, i32 0, i32 1
  store ptr @.str.3, ptr %ref.tmp53.sroa.2.0.second.i92.sroa_idx.i, align 8
  %ref.tmp53.sroa.3.0.second.i92.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 13, i32 1, i32 1
  store i64 7, ptr %ref.tmp53.sroa.3.0.second.i92.sroa_idx.i, align 8
  %arrayinit.element55.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 14
  store i64 3, ptr %arrayinit.element55.i, align 8
  %ref.tmp56.sroa.2.0.arrayinit.element55.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 14, i32 0, i32 1
  store ptr @.str.21, ptr %ref.tmp56.sroa.2.0.arrayinit.element55.sroa_idx.i, align 8
  %second.i99.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 14, i32 1
  store i64 3, ptr %second.i99.i, align 8
  %ref.tmp57.sroa.2.0.second.i99.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 14, i32 1, i32 0, i32 1
  store ptr @.str.22, ptr %ref.tmp57.sroa.2.0.second.i99.sroa_idx.i, align 8
  %ref.tmp57.sroa.3.0.second.i99.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 14, i32 1, i32 1
  store i64 1, ptr %ref.tmp57.sroa.3.0.second.i99.sroa_idx.i, align 8
  %arrayinit.element59.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 15
  store i64 3, ptr %arrayinit.element59.i, align 8
  %ref.tmp60.sroa.2.0.arrayinit.element59.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 15, i32 0, i32 1
  store ptr @.str.23, ptr %ref.tmp60.sroa.2.0.arrayinit.element59.sroa_idx.i, align 8
  %second.i106.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 15, i32 1
  store i64 4, ptr %second.i106.i, align 8
  %ref.tmp61.sroa.2.0.second.i106.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 15, i32 1, i32 0, i32 1
  store ptr @.str.24, ptr %ref.tmp61.sroa.2.0.second.i106.sroa_idx.i, align 8
  %ref.tmp61.sroa.3.0.second.i106.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 15, i32 1, i32 1
  store i64 2, ptr %ref.tmp61.sroa.3.0.second.i106.sroa_idx.i, align 8
  %arrayinit.element63.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 16
  store i64 3, ptr %arrayinit.element63.i, align 8
  %ref.tmp64.sroa.2.0.arrayinit.element63.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 16, i32 0, i32 1
  store ptr @.str.25, ptr %ref.tmp64.sroa.2.0.arrayinit.element63.sroa_idx.i, align 8
  %second.i113.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 16, i32 1
  store i64 6, ptr %second.i113.i, align 8
  %ref.tmp65.sroa.2.0.second.i113.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 16, i32 1, i32 0, i32 1
  store ptr @.str.26, ptr %ref.tmp65.sroa.2.0.second.i113.sroa_idx.i, align 8
  %ref.tmp65.sroa.3.0.second.i113.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 16, i32 1, i32 1
  store i64 3, ptr %ref.tmp65.sroa.3.0.second.i113.sroa_idx.i, align 8
  %arrayinit.element67.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 17
  store i64 3, ptr %arrayinit.element67.i, align 8
  %ref.tmp68.sroa.2.0.arrayinit.element67.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 17, i32 0, i32 1
  store ptr @.str.27, ptr %ref.tmp68.sroa.2.0.arrayinit.element67.sroa_idx.i, align 8
  %second.i120.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 17, i32 1
  store i64 5, ptr %second.i120.i, align 8
  %ref.tmp69.sroa.2.0.second.i120.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 17, i32 1, i32 0, i32 1
  store ptr @.str.28, ptr %ref.tmp69.sroa.2.0.second.i120.sroa_idx.i, align 8
  %ref.tmp69.sroa.3.0.second.i120.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 17, i32 1, i32 1
  store i64 4, ptr %ref.tmp69.sroa.3.0.second.i120.sroa_idx.i, align 8
  %arrayinit.element71.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 18
  store i64 3, ptr %arrayinit.element71.i, align 8
  %ref.tmp72.sroa.2.0.arrayinit.element71.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 18, i32 0, i32 1
  store ptr @.str.29, ptr %ref.tmp72.sroa.2.0.arrayinit.element71.sroa_idx.i, align 8
  %second.i127.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 18, i32 1
  store i64 3, ptr %second.i127.i, align 8
  %ref.tmp73.sroa.2.0.second.i127.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 18, i32 1, i32 0, i32 1
  store ptr @.str.22, ptr %ref.tmp73.sroa.2.0.second.i127.sroa_idx.i, align 8
  %ref.tmp73.sroa.3.0.second.i127.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 18, i32 1, i32 1
  store i64 5, ptr %ref.tmp73.sroa.3.0.second.i127.sroa_idx.i, align 8
  %arrayinit.element75.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 19
  store i64 3, ptr %arrayinit.element75.i, align 8
  %ref.tmp76.sroa.2.0.arrayinit.element75.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 19, i32 0, i32 1
  store ptr @.str.30, ptr %ref.tmp76.sroa.2.0.arrayinit.element75.sroa_idx.i, align 8
  %second.i134.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 19, i32 1
  store i64 5, ptr %second.i134.i, align 8
  %ref.tmp77.sroa.2.0.second.i134.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 19, i32 1, i32 0, i32 1
  store ptr @.str.31, ptr %ref.tmp77.sroa.2.0.second.i134.sroa_idx.i, align 8
  %ref.tmp77.sroa.3.0.second.i134.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 19, i32 1, i32 1
  store i64 6, ptr %ref.tmp77.sroa.3.0.second.i134.sroa_idx.i, align 8
  %arrayinit.element79.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 20
  store i64 3, ptr %arrayinit.element79.i, align 8
  %ref.tmp80.sroa.2.0.arrayinit.element79.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 20, i32 0, i32 1
  store ptr @.str.32, ptr %ref.tmp80.sroa.2.0.arrayinit.element79.sroa_idx.i, align 8
  %second.i141.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 20, i32 1
  store i64 3, ptr %second.i141.i, align 8
  %ref.tmp81.sroa.2.0.second.i141.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 20, i32 1, i32 0, i32 1
  store ptr @.str.22, ptr %ref.tmp81.sroa.2.0.second.i141.sroa_idx.i, align 8
  %ref.tmp81.sroa.3.0.second.i141.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 20, i32 1, i32 1
  store i64 7, ptr %ref.tmp81.sroa.3.0.second.i141.sroa_idx.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 21
  call void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS7_EET_SO_mRKSE_RKSC_RKS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8facebook5velox9functions12_GLOBAL__N_112dayOfWeekMapE, ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85.i)
  %0 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_lESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev, ptr nonnull @_ZN8facebook5velox9functions12_GLOBAL__N_112dayOfWeekMapE, ptr nonnull @__dso_handle) #2
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp85.i)
  call void @llvm.lifetime.start.p0(i64 1440, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp143.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp144.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp145.i)
  store i64 3, ptr %ref.tmp.i1, align 8
  %ref.tmp1.sroa.2.0.ref.tmp.sroa_idx.i2 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 8
  store ptr @.str.34, ptr %ref.tmp1.sroa.2.0.ref.tmp.sroa_idx.i2, align 8
  %second.i1.i3 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 0, i32 1
  store i64 4, ptr %second.i1.i3, align 8
  %ref.tmp2.sroa.2.0.second.i1.sroa_idx.i4 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 0, i32 1, i32 0, i32 1
  store ptr @.str.35, ptr %ref.tmp2.sroa.2.0.second.i1.sroa_idx.i4, align 8
  %ref.tmp2.sroa.3.0.second.i1.sroa_idx.i5 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 0, i32 1, i32 1
  store i64 1, ptr %ref.tmp2.sroa.3.0.second.i1.sroa_idx.i5, align 8
  %arrayinit.element.i6 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 1
  store i64 3, ptr %arrayinit.element.i6, align 8
  %ref.tmp4.sroa.2.0.arrayinit.element.sroa_idx.i7 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 1, i32 0, i32 1
  store ptr @.str.36, ptr %ref.tmp4.sroa.2.0.arrayinit.element.sroa_idx.i7, align 8
  %second.i8.i8 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 1, i32 1
  store i64 5, ptr %second.i8.i8, align 8
  %ref.tmp5.sroa.2.0.second.i8.sroa_idx.i9 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 1, i32 1, i32 0, i32 1
  store ptr @.str.37, ptr %ref.tmp5.sroa.2.0.second.i8.sroa_idx.i9, align 8
  %ref.tmp5.sroa.3.0.second.i8.sroa_idx.i10 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 1, i32 1, i32 1
  store i64 2, ptr %ref.tmp5.sroa.3.0.second.i8.sroa_idx.i10, align 8
  %arrayinit.element7.i11 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 2
  store i64 3, ptr %arrayinit.element7.i11, align 8
  %ref.tmp8.sroa.2.0.arrayinit.element7.sroa_idx.i12 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 2, i32 0, i32 1
  store ptr @.str.38, ptr %ref.tmp8.sroa.2.0.arrayinit.element7.sroa_idx.i12, align 8
  %second.i15.i13 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 2, i32 1
  store i64 2, ptr %second.i15.i13, align 8
  %ref.tmp9.sroa.2.0.second.i15.sroa_idx.i14 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 2, i32 1, i32 0, i32 1
  store ptr @.str.39, ptr %ref.tmp9.sroa.2.0.second.i15.sroa_idx.i14, align 8
  %ref.tmp9.sroa.3.0.second.i15.sroa_idx.i15 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 2, i32 1, i32 1
  store i64 3, ptr %ref.tmp9.sroa.3.0.second.i15.sroa_idx.i15, align 8
  %arrayinit.element11.i16 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 3
  store i64 3, ptr %arrayinit.element11.i16, align 8
  %ref.tmp12.sroa.2.0.arrayinit.element11.sroa_idx.i17 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 3, i32 0, i32 1
  store ptr @.str.40, ptr %ref.tmp12.sroa.2.0.arrayinit.element11.sroa_idx.i17, align 8
  %second.i22.i18 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 3, i32 1
  store i64 2, ptr %second.i22.i18, align 8
  %ref.tmp13.sroa.2.0.second.i22.sroa_idx.i19 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 3, i32 1, i32 0, i32 1
  store ptr @.str.41, ptr %ref.tmp13.sroa.2.0.second.i22.sroa_idx.i19, align 8
  %ref.tmp13.sroa.3.0.second.i22.sroa_idx.i20 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 3, i32 1, i32 1
  store i64 4, ptr %ref.tmp13.sroa.3.0.second.i22.sroa_idx.i20, align 8
  %arrayinit.element15.i21 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 4
  store i64 3, ptr %arrayinit.element15.i21, align 8
  %ref.tmp16.sroa.2.0.arrayinit.element15.sroa_idx.i22 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 4, i32 0, i32 1
  store ptr @.str.42, ptr %ref.tmp16.sroa.2.0.arrayinit.element15.sroa_idx.i22, align 8
  %second.i29.i23 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 4, i32 1
  store i64 0, ptr %second.i29.i23, align 8
  %ref.tmp17.sroa.2.0.second.i29.sroa_idx.i24 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 4, i32 1, i32 0, i32 1
  store ptr @.str.43, ptr %ref.tmp17.sroa.2.0.second.i29.sroa_idx.i24, align 8
  %ref.tmp17.sroa.3.0.second.i29.sroa_idx.i25 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 4, i32 1, i32 1
  store i64 5, ptr %ref.tmp17.sroa.3.0.second.i29.sroa_idx.i25, align 8
  %arrayinit.element19.i26 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 5
  store i64 3, ptr %arrayinit.element19.i26, align 8
  %ref.tmp20.sroa.2.0.arrayinit.element19.sroa_idx.i27 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 5, i32 0, i32 1
  store ptr @.str.44, ptr %ref.tmp20.sroa.2.0.arrayinit.element19.sroa_idx.i27, align 8
  %second.i36.i28 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 5, i32 1
  store i64 1, ptr %second.i36.i28, align 8
  %ref.tmp21.sroa.2.0.second.i36.sroa_idx.i29 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 5, i32 1, i32 0, i32 1
  store ptr @.str.45, ptr %ref.tmp21.sroa.2.0.second.i36.sroa_idx.i29, align 8
  %ref.tmp21.sroa.3.0.second.i36.sroa_idx.i30 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 5, i32 1, i32 1
  store i64 6, ptr %ref.tmp21.sroa.3.0.second.i36.sroa_idx.i30, align 8
  %arrayinit.element23.i31 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 6
  store i64 3, ptr %arrayinit.element23.i31, align 8
  %ref.tmp24.sroa.2.0.arrayinit.element23.sroa_idx.i32 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 6, i32 0, i32 1
  store ptr @.str.46, ptr %ref.tmp24.sroa.2.0.arrayinit.element23.sroa_idx.i32, align 8
  %second.i43.i33 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 6, i32 1
  store i64 1, ptr %second.i43.i33, align 8
  %ref.tmp25.sroa.2.0.second.i43.sroa_idx.i34 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 6, i32 1, i32 0, i32 1
  store ptr @.str.47, ptr %ref.tmp25.sroa.2.0.second.i43.sroa_idx.i34, align 8
  %ref.tmp25.sroa.3.0.second.i43.sroa_idx.i35 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 6, i32 1, i32 1
  store i64 7, ptr %ref.tmp25.sroa.3.0.second.i43.sroa_idx.i35, align 8
  %arrayinit.element27.i36 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 7
  store i64 3, ptr %arrayinit.element27.i36, align 8
  %ref.tmp28.sroa.2.0.arrayinit.element27.sroa_idx.i37 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 7, i32 0, i32 1
  store ptr @.str.48, ptr %ref.tmp28.sroa.2.0.arrayinit.element27.sroa_idx.i37, align 8
  %second.i50.i38 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 7, i32 1
  store i64 3, ptr %second.i50.i38, align 8
  %ref.tmp29.sroa.2.0.second.i50.sroa_idx.i39 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 7, i32 1, i32 0, i32 1
  store ptr @.str.49, ptr %ref.tmp29.sroa.2.0.second.i50.sroa_idx.i39, align 8
  %ref.tmp29.sroa.3.0.second.i50.sroa_idx.i40 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 7, i32 1, i32 1
  store i64 8, ptr %ref.tmp29.sroa.3.0.second.i50.sroa_idx.i40, align 8
  %arrayinit.element31.i41 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 8
  store i64 3, ptr %arrayinit.element31.i41, align 8
  %ref.tmp32.sroa.2.0.arrayinit.element31.sroa_idx.i42 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 8, i32 0, i32 1
  store ptr @.str.50, ptr %ref.tmp32.sroa.2.0.arrayinit.element31.sroa_idx.i42, align 8
  %second.i57.i43 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 8, i32 1
  store i64 6, ptr %second.i57.i43, align 8
  %ref.tmp33.sroa.2.0.second.i57.sroa_idx.i44 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 8, i32 1, i32 0, i32 1
  store ptr @.str.51, ptr %ref.tmp33.sroa.2.0.second.i57.sroa_idx.i44, align 8
  %ref.tmp33.sroa.3.0.second.i57.sroa_idx.i45 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 8, i32 1, i32 1
  store i64 9, ptr %ref.tmp33.sroa.3.0.second.i57.sroa_idx.i45, align 8
  %arrayinit.element35.i46 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 9
  store i64 3, ptr %arrayinit.element35.i46, align 8
  %ref.tmp36.sroa.2.0.arrayinit.element35.sroa_idx.i47 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 9, i32 0, i32 1
  store ptr @.str.52, ptr %ref.tmp36.sroa.2.0.arrayinit.element35.sroa_idx.i47, align 8
  %second.i64.i48 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 9, i32 1
  store i64 4, ptr %second.i64.i48, align 8
  %ref.tmp37.sroa.2.0.second.i64.sroa_idx.i49 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 9, i32 1, i32 0, i32 1
  store ptr @.str.53, ptr %ref.tmp37.sroa.2.0.second.i64.sroa_idx.i49, align 8
  %ref.tmp37.sroa.3.0.second.i64.sroa_idx.i50 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 9, i32 1, i32 1
  store i64 10, ptr %ref.tmp37.sroa.3.0.second.i64.sroa_idx.i50, align 8
  %arrayinit.element39.i51 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 10
  store i64 3, ptr %arrayinit.element39.i51, align 8
  %ref.tmp40.sroa.2.0.arrayinit.element39.sroa_idx.i52 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 10, i32 0, i32 1
  store ptr @.str.54, ptr %ref.tmp40.sroa.2.0.arrayinit.element39.sroa_idx.i52, align 8
  %second.i71.i53 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 10, i32 1
  store i64 5, ptr %second.i71.i53, align 8
  %ref.tmp41.sroa.2.0.second.i71.sroa_idx.i54 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 10, i32 1, i32 0, i32 1
  store ptr @.str.55, ptr %ref.tmp41.sroa.2.0.second.i71.sroa_idx.i54, align 8
  %ref.tmp41.sroa.3.0.second.i71.sroa_idx.i55 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 10, i32 1, i32 1
  store i64 11, ptr %ref.tmp41.sroa.3.0.second.i71.sroa_idx.i55, align 8
  %arrayinit.element43.i56 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 11
  store i64 3, ptr %arrayinit.element43.i56, align 8
  %ref.tmp44.sroa.2.0.arrayinit.element43.sroa_idx.i57 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 11, i32 0, i32 1
  store ptr @.str.56, ptr %ref.tmp44.sroa.2.0.arrayinit.element43.sroa_idx.i57, align 8
  %second.i78.i58 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 11, i32 1
  store i64 5, ptr %second.i78.i58, align 8
  %ref.tmp45.sroa.2.0.second.i78.sroa_idx.i59 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 11, i32 1, i32 0, i32 1
  store ptr @.str.55, ptr %ref.tmp45.sroa.2.0.second.i78.sroa_idx.i59, align 8
  %ref.tmp45.sroa.3.0.second.i78.sroa_idx.i60 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 11, i32 1, i32 1
  store i64 12, ptr %ref.tmp45.sroa.3.0.second.i78.sroa_idx.i60, align 8
  %arrayinit.element47.i61 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 12
  store i64 3, ptr %arrayinit.element47.i61, align 8
  %ref.tmp48.sroa.2.0.arrayinit.element47.sroa_idx.i62 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 12, i32 0, i32 1
  store ptr @.str.57, ptr %ref.tmp48.sroa.2.0.arrayinit.element47.sroa_idx.i62, align 8
  %second.i85.i63 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 12, i32 1
  store i64 4, ptr %second.i85.i63, align 8
  %ref.tmp49.sroa.2.0.second.i85.sroa_idx.i64 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 12, i32 1, i32 0, i32 1
  store ptr @.str.35, ptr %ref.tmp49.sroa.2.0.second.i85.sroa_idx.i64, align 8
  %ref.tmp49.sroa.3.0.second.i85.sroa_idx.i65 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 12, i32 1, i32 1
  store i64 1, ptr %ref.tmp49.sroa.3.0.second.i85.sroa_idx.i65, align 8
  %arrayinit.element51.i66 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 13
  store i64 3, ptr %arrayinit.element51.i66, align 8
  %ref.tmp52.sroa.2.0.arrayinit.element51.sroa_idx.i67 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 13, i32 0, i32 1
  store ptr @.str.58, ptr %ref.tmp52.sroa.2.0.arrayinit.element51.sroa_idx.i67, align 8
  %second.i92.i68 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 13, i32 1
  store i64 5, ptr %second.i92.i68, align 8
  %ref.tmp53.sroa.2.0.second.i92.sroa_idx.i69 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 13, i32 1, i32 0, i32 1
  store ptr @.str.37, ptr %ref.tmp53.sroa.2.0.second.i92.sroa_idx.i69, align 8
  %ref.tmp53.sroa.3.0.second.i92.sroa_idx.i70 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 13, i32 1, i32 1
  store i64 2, ptr %ref.tmp53.sroa.3.0.second.i92.sroa_idx.i70, align 8
  %arrayinit.element55.i71 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 14
  store i64 3, ptr %arrayinit.element55.i71, align 8
  %ref.tmp56.sroa.2.0.arrayinit.element55.sroa_idx.i72 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 14, i32 0, i32 1
  store ptr @.str.59, ptr %ref.tmp56.sroa.2.0.arrayinit.element55.sroa_idx.i72, align 8
  %second.i99.i73 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 14, i32 1
  store i64 3, ptr %second.i99.i73, align 8
  %ref.tmp57.sroa.2.0.second.i99.sroa_idx.i74 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 14, i32 1, i32 0, i32 1
  store ptr @.str.60, ptr %ref.tmp57.sroa.2.0.second.i99.sroa_idx.i74, align 8
  %ref.tmp57.sroa.3.0.second.i99.sroa_idx.i75 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 14, i32 1, i32 1
  store i64 3, ptr %ref.tmp57.sroa.3.0.second.i99.sroa_idx.i75, align 8
  %arrayinit.element59.i76 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 15
  store i64 3, ptr %arrayinit.element59.i76, align 8
  %ref.tmp60.sroa.2.0.arrayinit.element59.sroa_idx.i77 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 15, i32 0, i32 1
  store ptr @.str.61, ptr %ref.tmp60.sroa.2.0.arrayinit.element59.sroa_idx.i77, align 8
  %second.i106.i78 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 15, i32 1
  store i64 2, ptr %second.i106.i78, align 8
  %ref.tmp61.sroa.2.0.second.i106.sroa_idx.i79 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 15, i32 1, i32 0, i32 1
  store ptr @.str.41, ptr %ref.tmp61.sroa.2.0.second.i106.sroa_idx.i79, align 8
  %ref.tmp61.sroa.3.0.second.i106.sroa_idx.i80 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 15, i32 1, i32 1
  store i64 4, ptr %ref.tmp61.sroa.3.0.second.i106.sroa_idx.i80, align 8
  %arrayinit.element63.i81 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 16
  store i64 3, ptr %arrayinit.element63.i81, align 8
  %ref.tmp64.sroa.2.0.arrayinit.element63.sroa_idx.i82 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 16, i32 0, i32 1
  store ptr @.str.62, ptr %ref.tmp64.sroa.2.0.arrayinit.element63.sroa_idx.i82, align 8
  %second.i113.i83 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 16, i32 1
  store i64 0, ptr %second.i113.i83, align 8
  %ref.tmp65.sroa.2.0.second.i113.sroa_idx.i84 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 16, i32 1, i32 0, i32 1
  store ptr @.str.43, ptr %ref.tmp65.sroa.2.0.second.i113.sroa_idx.i84, align 8
  %ref.tmp65.sroa.3.0.second.i113.sroa_idx.i85 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 16, i32 1, i32 1
  store i64 5, ptr %ref.tmp65.sroa.3.0.second.i113.sroa_idx.i85, align 8
  %arrayinit.element67.i86 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 17
  store i64 3, ptr %arrayinit.element67.i86, align 8
  %ref.tmp68.sroa.2.0.arrayinit.element67.sroa_idx.i87 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 17, i32 0, i32 1
  store ptr @.str.63, ptr %ref.tmp68.sroa.2.0.arrayinit.element67.sroa_idx.i87, align 8
  %second.i120.i88 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 17, i32 1
  store i64 1, ptr %second.i120.i88, align 8
  %ref.tmp69.sroa.2.0.second.i120.sroa_idx.i89 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 17, i32 1, i32 0, i32 1
  store ptr @.str.45, ptr %ref.tmp69.sroa.2.0.second.i120.sroa_idx.i89, align 8
  %ref.tmp69.sroa.3.0.second.i120.sroa_idx.i90 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 17, i32 1, i32 1
  store i64 6, ptr %ref.tmp69.sroa.3.0.second.i120.sroa_idx.i90, align 8
  %arrayinit.element71.i91 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 18
  store i64 3, ptr %arrayinit.element71.i91, align 8
  %ref.tmp72.sroa.2.0.arrayinit.element71.sroa_idx.i92 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 18, i32 0, i32 1
  store ptr @.str.64, ptr %ref.tmp72.sroa.2.0.arrayinit.element71.sroa_idx.i92, align 8
  %second.i127.i93 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 18, i32 1
  store i64 1, ptr %second.i127.i93, align 8
  %ref.tmp73.sroa.2.0.second.i127.sroa_idx.i94 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 18, i32 1, i32 0, i32 1
  store ptr @.str.47, ptr %ref.tmp73.sroa.2.0.second.i127.sroa_idx.i94, align 8
  %ref.tmp73.sroa.3.0.second.i127.sroa_idx.i95 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 18, i32 1, i32 1
  store i64 7, ptr %ref.tmp73.sroa.3.0.second.i127.sroa_idx.i95, align 8
  %arrayinit.element75.i96 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 19
  store i64 3, ptr %arrayinit.element75.i96, align 8
  %ref.tmp76.sroa.2.0.arrayinit.element75.sroa_idx.i97 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 19, i32 0, i32 1
  store ptr @.str.65, ptr %ref.tmp76.sroa.2.0.arrayinit.element75.sroa_idx.i97, align 8
  %second.i134.i98 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 19, i32 1
  store i64 3, ptr %second.i134.i98, align 8
  %ref.tmp77.sroa.2.0.second.i134.sroa_idx.i99 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 19, i32 1, i32 0, i32 1
  store ptr @.str.49, ptr %ref.tmp77.sroa.2.0.second.i134.sroa_idx.i99, align 8
  %ref.tmp77.sroa.3.0.second.i134.sroa_idx.i100 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 19, i32 1, i32 1
  store i64 8, ptr %ref.tmp77.sroa.3.0.second.i134.sroa_idx.i100, align 8
  %arrayinit.element79.i101 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 20
  store i64 3, ptr %arrayinit.element79.i101, align 8
  %ref.tmp80.sroa.2.0.arrayinit.element79.sroa_idx.i102 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 20, i32 0, i32 1
  store ptr @.str.66, ptr %ref.tmp80.sroa.2.0.arrayinit.element79.sroa_idx.i102, align 8
  %second.i141.i103 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 20, i32 1
  store i64 6, ptr %second.i141.i103, align 8
  %ref.tmp81.sroa.2.0.second.i141.sroa_idx.i104 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 20, i32 1, i32 0, i32 1
  store ptr @.str.51, ptr %ref.tmp81.sroa.2.0.second.i141.sroa_idx.i104, align 8
  %ref.tmp81.sroa.3.0.second.i141.sroa_idx.i105 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 20, i32 1, i32 1
  store i64 9, ptr %ref.tmp81.sroa.3.0.second.i141.sroa_idx.i105, align 8
  %arrayinit.element83.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 21
  store i64 3, ptr %arrayinit.element83.i, align 8
  %ref.tmp84.sroa.2.0.arrayinit.element83.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 21, i32 0, i32 1
  store ptr @.str.67, ptr %ref.tmp84.sroa.2.0.arrayinit.element83.sroa_idx.i, align 8
  %second.i148.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 21, i32 1
  store i64 4, ptr %second.i148.i, align 8
  %ref.tmp85.sroa.2.0.second.i148.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 21, i32 1, i32 0, i32 1
  store ptr @.str.53, ptr %ref.tmp85.sroa.2.0.second.i148.sroa_idx.i, align 8
  %ref.tmp85.sroa.3.0.second.i148.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 21, i32 1, i32 1
  store i64 10, ptr %ref.tmp85.sroa.3.0.second.i148.sroa_idx.i, align 8
  %arrayinit.element87.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 22
  store i64 3, ptr %arrayinit.element87.i, align 8
  %ref.tmp88.sroa.2.0.arrayinit.element87.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 22, i32 0, i32 1
  store ptr @.str.68, ptr %ref.tmp88.sroa.2.0.arrayinit.element87.sroa_idx.i, align 8
  %second.i155.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 22, i32 1
  store i64 5, ptr %second.i155.i, align 8
  %ref.tmp89.sroa.2.0.second.i155.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 22, i32 1, i32 0, i32 1
  store ptr @.str.55, ptr %ref.tmp89.sroa.2.0.second.i155.sroa_idx.i, align 8
  %ref.tmp89.sroa.3.0.second.i155.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 22, i32 1, i32 1
  store i64 11, ptr %ref.tmp89.sroa.3.0.second.i155.sroa_idx.i, align 8
  %arrayinit.element91.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 23
  store i64 3, ptr %arrayinit.element91.i, align 8
  %ref.tmp92.sroa.2.0.arrayinit.element91.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 23, i32 0, i32 1
  store ptr @.str.69, ptr %ref.tmp92.sroa.2.0.arrayinit.element91.sroa_idx.i, align 8
  %second.i162.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 23, i32 1
  store i64 5, ptr %second.i162.i, align 8
  %ref.tmp93.sroa.2.0.second.i162.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 23, i32 1, i32 0, i32 1
  store ptr @.str.55, ptr %ref.tmp93.sroa.2.0.second.i162.sroa_idx.i, align 8
  %ref.tmp93.sroa.3.0.second.i162.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 23, i32 1, i32 1
  store i64 12, ptr %ref.tmp93.sroa.3.0.second.i162.sroa_idx.i, align 8
  %arrayinit.element95.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 24
  store i64 3, ptr %arrayinit.element95.i, align 8
  %ref.tmp96.sroa.2.0.arrayinit.element95.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 24, i32 0, i32 1
  store ptr @.str.70, ptr %ref.tmp96.sroa.2.0.arrayinit.element95.sroa_idx.i, align 8
  %second.i169.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 24, i32 1
  store i64 4, ptr %second.i169.i, align 8
  %ref.tmp97.sroa.2.0.second.i169.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 24, i32 1, i32 0, i32 1
  store ptr @.str.71, ptr %ref.tmp97.sroa.2.0.second.i169.sroa_idx.i, align 8
  %ref.tmp97.sroa.3.0.second.i169.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 24, i32 1, i32 1
  store i64 1, ptr %ref.tmp97.sroa.3.0.second.i169.sroa_idx.i, align 8
  %arrayinit.element99.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 25
  store i64 3, ptr %arrayinit.element99.i, align 8
  %ref.tmp100.sroa.2.0.arrayinit.element99.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 25, i32 0, i32 1
  store ptr @.str.72, ptr %ref.tmp100.sroa.2.0.arrayinit.element99.sroa_idx.i, align 8
  %second.i176.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 25, i32 1
  store i64 5, ptr %second.i176.i, align 8
  %ref.tmp101.sroa.2.0.second.i176.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 25, i32 1, i32 0, i32 1
  store ptr @.str.73, ptr %ref.tmp101.sroa.2.0.second.i176.sroa_idx.i, align 8
  %ref.tmp101.sroa.3.0.second.i176.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 25, i32 1, i32 1
  store i64 2, ptr %ref.tmp101.sroa.3.0.second.i176.sroa_idx.i, align 8
  %arrayinit.element103.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 26
  store i64 3, ptr %arrayinit.element103.i, align 8
  %ref.tmp104.sroa.2.0.arrayinit.element103.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 26, i32 0, i32 1
  store ptr @.str.74, ptr %ref.tmp104.sroa.2.0.arrayinit.element103.sroa_idx.i, align 8
  %second.i183.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 26, i32 1
  store i64 3, ptr %second.i183.i, align 8
  %ref.tmp105.sroa.2.0.second.i183.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 26, i32 1, i32 0, i32 1
  store ptr @.str.75, ptr %ref.tmp105.sroa.2.0.second.i183.sroa_idx.i, align 8
  %ref.tmp105.sroa.3.0.second.i183.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 26, i32 1, i32 1
  store i64 3, ptr %ref.tmp105.sroa.3.0.second.i183.sroa_idx.i, align 8
  %arrayinit.element107.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 27
  store i64 3, ptr %arrayinit.element107.i, align 8
  %ref.tmp108.sroa.2.0.arrayinit.element107.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 27, i32 0, i32 1
  store ptr @.str.76, ptr %ref.tmp108.sroa.2.0.arrayinit.element107.sroa_idx.i, align 8
  %second.i190.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 27, i32 1
  store i64 2, ptr %second.i190.i, align 8
  %ref.tmp109.sroa.2.0.second.i190.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 27, i32 1, i32 0, i32 1
  store ptr @.str.77, ptr %ref.tmp109.sroa.2.0.second.i190.sroa_idx.i, align 8
  %ref.tmp109.sroa.3.0.second.i190.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 27, i32 1, i32 1
  store i64 4, ptr %ref.tmp109.sroa.3.0.second.i190.sroa_idx.i, align 8
  %arrayinit.element111.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 28
  store i64 3, ptr %arrayinit.element111.i, align 8
  %ref.tmp112.sroa.2.0.arrayinit.element111.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 28, i32 0, i32 1
  store ptr @.str.78, ptr %ref.tmp112.sroa.2.0.arrayinit.element111.sroa_idx.i, align 8
  %second.i197.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 28, i32 1
  store i64 0, ptr %second.i197.i, align 8
  %ref.tmp113.sroa.2.0.second.i197.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 28, i32 1, i32 0, i32 1
  store ptr @.str.43, ptr %ref.tmp113.sroa.2.0.second.i197.sroa_idx.i, align 8
  %ref.tmp113.sroa.3.0.second.i197.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 28, i32 1, i32 1
  store i64 5, ptr %ref.tmp113.sroa.3.0.second.i197.sroa_idx.i, align 8
  %arrayinit.element115.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 29
  store i64 3, ptr %arrayinit.element115.i, align 8
  %ref.tmp116.sroa.2.0.arrayinit.element115.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 29, i32 0, i32 1
  store ptr @.str.79, ptr %ref.tmp116.sroa.2.0.arrayinit.element115.sroa_idx.i, align 8
  %second.i204.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 29, i32 1
  store i64 1, ptr %second.i204.i, align 8
  %ref.tmp117.sroa.2.0.second.i204.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 29, i32 1, i32 0, i32 1
  store ptr @.str.80, ptr %ref.tmp117.sroa.2.0.second.i204.sroa_idx.i, align 8
  %ref.tmp117.sroa.3.0.second.i204.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 29, i32 1, i32 1
  store i64 6, ptr %ref.tmp117.sroa.3.0.second.i204.sroa_idx.i, align 8
  %arrayinit.element119.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 30
  store i64 3, ptr %arrayinit.element119.i, align 8
  %ref.tmp120.sroa.2.0.arrayinit.element119.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 30, i32 0, i32 1
  store ptr @.str.81, ptr %ref.tmp120.sroa.2.0.arrayinit.element119.sroa_idx.i, align 8
  %second.i211.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 30, i32 1
  store i64 1, ptr %second.i211.i, align 8
  %ref.tmp121.sroa.2.0.second.i211.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 30, i32 1, i32 0, i32 1
  store ptr @.str.82, ptr %ref.tmp121.sroa.2.0.second.i211.sroa_idx.i, align 8
  %ref.tmp121.sroa.3.0.second.i211.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 30, i32 1, i32 1
  store i64 7, ptr %ref.tmp121.sroa.3.0.second.i211.sroa_idx.i, align 8
  %arrayinit.element123.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 31
  store i64 3, ptr %arrayinit.element123.i, align 8
  %ref.tmp124.sroa.2.0.arrayinit.element123.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 31, i32 0, i32 1
  store ptr @.str.83, ptr %ref.tmp124.sroa.2.0.arrayinit.element123.sroa_idx.i, align 8
  %second.i218.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 31, i32 1
  store i64 3, ptr %second.i218.i, align 8
  %ref.tmp125.sroa.2.0.second.i218.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 31, i32 1, i32 0, i32 1
  store ptr @.str.84, ptr %ref.tmp125.sroa.2.0.second.i218.sroa_idx.i, align 8
  %ref.tmp125.sroa.3.0.second.i218.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 31, i32 1, i32 1
  store i64 8, ptr %ref.tmp125.sroa.3.0.second.i218.sroa_idx.i, align 8
  %arrayinit.element127.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 32
  store i64 3, ptr %arrayinit.element127.i, align 8
  %ref.tmp128.sroa.2.0.arrayinit.element127.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 32, i32 0, i32 1
  store ptr @.str.85, ptr %ref.tmp128.sroa.2.0.arrayinit.element127.sroa_idx.i, align 8
  %second.i225.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 32, i32 1
  store i64 6, ptr %second.i225.i, align 8
  %ref.tmp129.sroa.2.0.second.i225.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 32, i32 1, i32 0, i32 1
  store ptr @.str.86, ptr %ref.tmp129.sroa.2.0.second.i225.sroa_idx.i, align 8
  %ref.tmp129.sroa.3.0.second.i225.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 32, i32 1, i32 1
  store i64 9, ptr %ref.tmp129.sroa.3.0.second.i225.sroa_idx.i, align 8
  %arrayinit.element131.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 33
  store i64 3, ptr %arrayinit.element131.i, align 8
  %ref.tmp132.sroa.2.0.arrayinit.element131.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 33, i32 0, i32 1
  store ptr @.str.87, ptr %ref.tmp132.sroa.2.0.arrayinit.element131.sroa_idx.i, align 8
  %second.i232.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 33, i32 1
  store i64 4, ptr %second.i232.i, align 8
  %ref.tmp133.sroa.2.0.second.i232.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 33, i32 1, i32 0, i32 1
  store ptr @.str.88, ptr %ref.tmp133.sroa.2.0.second.i232.sroa_idx.i, align 8
  %ref.tmp133.sroa.3.0.second.i232.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 33, i32 1, i32 1
  store i64 10, ptr %ref.tmp133.sroa.3.0.second.i232.sroa_idx.i, align 8
  %arrayinit.element135.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 34
  store i64 3, ptr %arrayinit.element135.i, align 8
  %ref.tmp136.sroa.2.0.arrayinit.element135.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 34, i32 0, i32 1
  store ptr @.str.89, ptr %ref.tmp136.sroa.2.0.arrayinit.element135.sroa_idx.i, align 8
  %second.i239.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 34, i32 1
  store i64 5, ptr %second.i239.i, align 8
  %ref.tmp137.sroa.2.0.second.i239.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 34, i32 1, i32 0, i32 1
  store ptr @.str.90, ptr %ref.tmp137.sroa.2.0.second.i239.sroa_idx.i, align 8
  %ref.tmp137.sroa.3.0.second.i239.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 34, i32 1, i32 1
  store i64 11, ptr %ref.tmp137.sroa.3.0.second.i239.sroa_idx.i, align 8
  %arrayinit.element139.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 35
  store i64 3, ptr %arrayinit.element139.i, align 8
  %ref.tmp140.sroa.2.0.arrayinit.element139.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 35, i32 0, i32 1
  store ptr @.str.91, ptr %ref.tmp140.sroa.2.0.arrayinit.element139.sroa_idx.i, align 8
  %second.i246.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 35, i32 1
  store i64 5, ptr %second.i246.i, align 8
  %ref.tmp141.sroa.2.0.second.i246.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 35, i32 1, i32 0, i32 1
  store ptr @.str.90, ptr %ref.tmp141.sroa.2.0.second.i246.sroa_idx.i, align 8
  %ref.tmp141.sroa.3.0.second.i246.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 35, i32 1, i32 1
  store i64 12, ptr %ref.tmp141.sroa.3.0.second.i246.sroa_idx.i, align 8
  %add.ptr.i.i.i.i106 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i1, i64 36
  call void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_lEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS7_EET_SO_mRKSE_RKSC_RKS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8facebook5velox9functions12_GLOBAL__N_18monthMapE, ptr noundef nonnull %ref.tmp.i1, ptr noundef nonnull %add.ptr.i.i.i.i106, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145.i)
  %1 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_lESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev, ptr nonnull @_ZN8facebook5velox9functions12_GLOBAL__N_18monthMapE, ptr nonnull @__dso_handle) #2
  call void @llvm.lifetime.end.p0(i64 1440, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp143.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp144.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp145.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #23

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }

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
!14 = !{!"branch_weights", i32 1023, i32 1}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
