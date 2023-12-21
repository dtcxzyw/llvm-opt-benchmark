; ModuleID = 'bench/abseil-cpp/original/parser.cc.ll'
source_filename = "bench/abseil-cpp/original/parser.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::str_format_internal::ConvTag" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer" = type { ptr, ptr }
%"struct.absl::str_format_internal::UnboundConversion" = type <{ i32, %"class.absl::str_format_internal::UnboundConversion::InputValue", %"class.absl::str_format_internal::UnboundConversion::InputValue", i8, i8, i8, i8 }>
%"class.absl::str_format_internal::UnboundConversion::InputValue" = type { i32 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct._Guard = type { ptr }
%"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem" = type { i8, i64, %"struct.absl::str_format_internal::UnboundConversion" }

$_ZN4absl19str_format_internal17ParseFormatStringINS0_16ParsedFormatBase20ParsedFormatConsumerEEEbSt17basic_string_viewIcSt11char_traitsIcEET_ = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi = comdat any

$_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi = comdat any

$_ZN4absl19str_format_internal29FormatConversionCharToConvIntEc = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal13ConvTagHolder5valueE = comdat any

@_ZN4absl19str_format_internal13ConvTagHolder5valueE = weak_odr dso_local local_unnamed_addr constant [256 x %"class.absl::str_format_internal::ConvTag"] [%"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -60 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -56 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -62 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -63 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -48 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 15 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 11 }, %"class.absl::str_format_internal::ConvTag" { i8 9 }, %"class.absl::str_format_internal::ConvTag" { i8 13 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -124 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 7 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 14 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" zeroinitializer, %"class.absl::str_format_internal::ConvTag" { i8 2 }, %"class.absl::str_format_internal::ConvTag" { i8 10 }, %"class.absl::str_format_internal::ConvTag" { i8 8 }, %"class.absl::str_format_internal::ConvTag" { i8 12 }, %"class.absl::str_format_internal::ConvTag" { i8 -128 }, %"class.absl::str_format_internal::ConvTag" { i8 3 }, %"class.absl::str_format_internal::ConvTag" { i8 -123 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -126 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 16 }, %"class.absl::str_format_internal::ConvTag" { i8 4 }, %"class.absl::str_format_internal::ConvTag" { i8 17 }, %"class.absl::str_format_internal::ConvTag" { i8 -120 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 1 }, %"class.absl::str_format_internal::ConvTag" { i8 -121 }, %"class.absl::str_format_internal::ConvTag" { i8 5 }, %"class.absl::str_format_internal::ConvTag" { i8 18 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 6 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -122 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }], comdat, align 16
@.str = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZNK4absl19str_format_internal16ParsedFormatBase18MatchesConversionsEbSt16initializer_listINS_23FormatConversionCharSetEE = private unnamed_addr constant [19 x i8] c"csdiouxXfFeEgGaAnpv", align 1

@_ZN4absl19str_format_internal16ParsedFormatBaseC1ESt17basic_string_viewIcSt11char_traitsIcEEbSt16initializer_listINS_23FormatConversionCharSetEE = dso_local unnamed_addr alias void (ptr, i64, ptr, i1, ptr, i64), ptr @_ZN4absl19str_format_internal16ParsedFormatBaseC2ESt17basic_string_viewIcSt11char_traitsIcEEbSt16initializer_listINS_23FormatConversionCharSetEE

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef %p, ptr noundef %end, ptr noundef %conv, ptr noundef %next_arg) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %next_arg, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %p, ptr noundef %end, ptr noundef %conv, ptr noundef nonnull %next_arg)
  br label %_ZN4absl19str_format_internal24ConsumeUnboundConversionEPKcS2_PNS0_17UnboundConversionEPi.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %p, ptr noundef %end, ptr noundef %conv, ptr noundef nonnull %next_arg)
  br label %_ZN4absl19str_format_internal24ConsumeUnboundConversionEPKcS2_PNS0_17UnboundConversionEPi.exit

_ZN4absl19str_format_internal24ConsumeUnboundConversionEPKcS2_PNS0_17UnboundConversionEPi.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal17LengthModToStringB5cxx11ENS_9LengthModE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  switch i8 %v, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb5
    i8 3, label %sw.bb9
    i8 4, label %sw.bb13
    i8 5, label %sw.bb17
    i8 6, label %sw.bb21
    i8 7, label %sw.bb25
    i8 8, label %sw.bb29
    i8 9, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc14, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #13
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad11

call.i.noexc22:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc24 unwind label %lpad11

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.3, i64 0, i64 2))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc22, %sw.bb9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc30 unwind label %lpad15

call.i.noexc30:                                   ; preds = %sw.bb13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc32 unwind label %lpad15

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.4, i64 0, i64 1))
          to label %return unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %eh.resume

lpad15:                                           ; preds = %call.i.noexc30, %sw.bb13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc38 unwind label %lpad19

call.i.noexc38:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc40 unwind label %lpad19

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %return unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc38, %sw.bb17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #13
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc46 unwind label %lpad23

call.i.noexc46:                                   ; preds = %sw.bb21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc48 unwind label %lpad23

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.6, i64 0, i64 1))
          to label %return unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %eh.resume

lpad23:                                           ; preds = %call.i.noexc46, %sw.bb21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #13
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc54 unwind label %lpad27

call.i.noexc54:                                   ; preds = %sw.bb25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc56 unwind label %lpad27

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.7, i64 0, i64 1))
          to label %return unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %eh.resume

lpad27:                                           ; preds = %call.i.noexc54, %sw.bb25
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb29:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #13
  %call.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc62 unwind label %lpad31

call.i.noexc62:                                   ; preds = %sw.bb29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc64 unwind label %lpad31

.noexc64:                                         ; preds = %call.i.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.8, i64 0, i64 1))
          to label %return unwind label %lpad.i61

lpad.i61:                                         ; preds = %.noexc64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %eh.resume

lpad31:                                           ; preds = %call.i.noexc62, %sw.bb29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb33:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #13
  %call.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc70 unwind label %lpad35

call.i.noexc70:                                   ; preds = %sw.bb33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc72 unwind label %lpad35

.noexc72:                                         ; preds = %call.i.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9)
          to label %return unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc72
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %eh.resume

lpad35:                                           ; preds = %call.i.noexc70, %sw.bb33
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #13
  %call.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc78 unwind label %lpad38

call.i.noexc78:                                   ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc80 unwind label %lpad38

.noexc80:                                         ; preds = %call.i.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9)
          to label %return unwind label %lpad.i77

lpad.i77:                                         ; preds = %.noexc80
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %eh.resume

lpad38:                                           ; preds = %call.i.noexc78, %sw.epilog
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc80, %.noexc72, %.noexc64, %.noexc56, %.noexc48, %.noexc40, %.noexc32, %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp37.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ], [ %ref.tmp6, %.noexc16 ], [ %ref.tmp10, %.noexc24 ], [ %ref.tmp14, %.noexc32 ], [ %ref.tmp18, %.noexc40 ], [ %ref.tmp22, %.noexc48 ], [ %ref.tmp26, %.noexc56 ], [ %ref.tmp30, %.noexc64 ], [ %ref.tmp34, %.noexc72 ], [ %ref.tmp37, %.noexc80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.sink) #13
  ret void

eh.resume:                                        ; preds = %lpad38, %lpad.i77, %lpad35, %lpad.i69, %lpad31, %lpad.i61, %lpad27, %lpad.i53, %lpad23, %lpad.i45, %lpad19, %lpad.i37, %lpad15, %lpad.i29, %lpad11, %lpad.i21, %lpad7, %lpad.i13, %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp37.sink83 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i13 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp10, %lpad.i21 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp14, %lpad.i29 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp18, %lpad.i37 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp22, %lpad.i45 ], [ %ref.tmp22, %lpad23 ], [ %ref.tmp26, %lpad.i53 ], [ %ref.tmp26, %lpad27 ], [ %ref.tmp30, %lpad.i61 ], [ %ref.tmp30, %lpad31 ], [ %ref.tmp34, %lpad.i69 ], [ %ref.tmp34, %lpad35 ], [ %ref.tmp37, %lpad.i77 ], [ %ref.tmp37, %lpad38 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ], [ %4, %lpad.i13 ], [ %5, %lpad7 ], [ %6, %lpad.i21 ], [ %7, %lpad11 ], [ %8, %lpad.i29 ], [ %9, %lpad15 ], [ %10, %lpad.i37 ], [ %11, %lpad19 ], [ %12, %lpad.i45 ], [ %13, %lpad23 ], [ %14, %lpad.i53 ], [ %15, %lpad27 ], [ %16, %lpad.i61 ], [ %17, %lpad31 ], [ %18, %lpad.i69 ], [ %19, %lpad35 ], [ %20, %lpad.i77 ], [ %21, %lpad38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.sink83) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal16ParsedFormatBaseC2ESt17basic_string_viewIcSt11char_traitsIcEEbSt16initializer_listINS_23FormatConversionCharSetEE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %format.coerce0, ptr %format.coerce1, i1 noundef zeroext %allow_ignored, ptr nocapture readonly %convs.coerce0, i64 %convs.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i = icmp eq i64 %format.coerce0, 0
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %format.coerce0) #14
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call3, %cond.false ], [ null, %entry ]
  store ptr %cond, ptr %data_, align 8
  %items_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %items_, i8 0, i64 24, i1 false)
  %call7 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal17ParseFormatStringINS0_16ParsedFormatBase20ParsedFormatConsumerEEEbSt17basic_string_viewIcSt11char_traitsIcEET_(i64 %format.coerce0, ptr %format.coerce1, ptr nonnull %this, ptr %cond)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.end
  br i1 %call7, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont6
  %call10 = invoke noundef zeroext i1 @_ZNK4absl19str_format_internal16ParsedFormatBase18MatchesConversionsEbSt16initializer_listINS_23FormatConversionCharSetEE(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %allow_ignored, ptr %convs.coerce0, i64 %convs.coerce1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %lor.rhs
  %lnot = xor i1 %call10, true
  %0 = zext i1 %lnot to i8
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont9, %invoke.cont6
  %frombool11 = phi i8 [ 1, %invoke.cont6 ], [ %0, %invoke.cont9 ]
  store i8 %frombool11, ptr %this, align 8
  ret void

lpad:                                             ; preds = %lor.rhs, %cond.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %items_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EED2Ev.exit

_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  %3 = load ptr, ptr %data_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %data_, align 8
  resume { ptr, i32 } %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal17ParseFormatStringINS0_16ParsedFormatBase20ParsedFormatConsumerEEEbSt17basic_string_viewIcSt11char_traitsIcEET_(i64 %src.coerce0, ptr %src.coerce1, ptr %consumer.coerce0, ptr %consumer.coerce1) local_unnamed_addr #0 comdat {
entry:
  %consumer = alloca %"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer", align 8
  %next_arg = alloca i32, align 4
  %conv = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %conv38 = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  store ptr %consumer.coerce0, ptr %consumer, align 8
  %0 = getelementptr inbounds i8, ptr %consumer, i64 8
  store ptr %consumer.coerce1, ptr %0, align 8
  store i32 0, ptr %next_arg, align 4
  %add.ptr = getelementptr inbounds i8, ptr %src.coerce1, i64 %src.coerce0
  %cmp.not37 = icmp eq i64 %src.coerce0, 0
  br i1 %cmp.not37, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %width.i27 = getelementptr inbounds i8, ptr %conv38, i64 4
  %precision.i28 = getelementptr inbounds i8, ptr %conv38, i64 8
  %flags.i29 = getelementptr inbounds i8, ptr %conv38, i64 12
  %length_mod.i30 = getelementptr inbounds i8, ptr %conv38, i64 13
  %conv.i31 = getelementptr inbounds i8, ptr %conv38, i64 14
  %width.i = getelementptr inbounds i8, ptr %conv, i64 4
  %precision.i = getelementptr inbounds i8, ptr %conv, i64 8
  %flags.i = getelementptr inbounds i8, ptr %conv, i64 12
  %length_mod.i = getelementptr inbounds i8, ptr %conv, i64 13
  %conv.i = getelementptr inbounds i8, ptr %conv, i64 14
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %p.038 = phi ptr [ %src.coerce1, %while.body.lr.ph ], [ %p.0.be, %while.cond.backedge ]
  %sub.ptr.rhs.cast = ptrtoint ptr %p.038 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = call noundef ptr @memchr(ptr noundef %p.038, i32 noundef 37, i64 noundef %sub.ptr.sub) #16
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call6 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %consumer, i64 %sub.ptr.sub, ptr %p.038)
  br label %return

if.end:                                           ; preds = %while.body
  %sub.ptr.lhs.cast8 = ptrtoint ptr %call2 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast
  %call11 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %consumer, i64 %sub.ptr.sub10, ptr %p.038)
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %if.end
  %add.ptr14 = getelementptr inbounds i8, ptr %call2, i64 1
  %cmp15.not = icmp ult ptr %add.ptr14, %add.ptr
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end13
  %1 = load i8, ptr %add.ptr14, align 1
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp sgt i8 %retval.sroa.0.0.copyload.i, -1
  br i1 %cmp.i, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %2 = load i32, ptr %next_arg, align 4
  %cmp21 = icmp slt i32 %2, 0
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.then20
  %add.ptr24 = getelementptr inbounds i8, ptr %call2, i64 2
  store i32 -1, ptr %width.i, align 4
  store i32 -1, ptr %precision.i, align 4
  store i8 0, ptr %flags.i, align 4
  store i8 9, ptr %length_mod.i, align 1
  store i8 %retval.sroa.0.0.copyload.i, ptr %conv.i, align 2
  %inc = add nuw nsw i32 %2, 1
  store i32 %inc, ptr %next_arg, align 4
  store i32 %inc, ptr %conv, align 4
  %call29 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %consumer, ptr noundef nonnull align 4 dereferenceable(15) %conv, i64 1, ptr nonnull %add.ptr14)
  br i1 %call29, label %while.cond.backedge, label %return

if.else:                                          ; preds = %if.end17
  %cmp36.not = icmp eq i8 %1, 37
  br i1 %cmp36.not, label %if.else56, label %if.then37

if.then37:                                        ; preds = %if.else
  store i32 -1, ptr %width.i27, align 4
  store i32 -1, ptr %precision.i28, align 4
  store i8 0, ptr %flags.i29, align 4
  store i8 9, ptr %length_mod.i30, align 1
  store i8 19, ptr %conv.i31, align 2
  %3 = load i32, ptr %next_arg, align 4
  %cmp.i.i = icmp slt i32 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then37
  %call.i.i = call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef nonnull %add.ptr14, ptr noundef nonnull %add.ptr, ptr noundef nonnull %conv38, ptr noundef nonnull %next_arg)
  br label %_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi.exit

if.end.i.i:                                       ; preds = %if.then37
  %call1.i.i = call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef nonnull %add.ptr14, ptr noundef nonnull %add.ptr, ptr noundef nonnull %conv38, ptr noundef nonnull %next_arg)
  br label %_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi.exit

_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call1.i.i, %if.end.i.i ]
  %cmp41 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp41, label %return, label %if.end44

if.end44:                                         ; preds = %_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi.exit
  %sub.ptr.lhs.cast48 = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %add.ptr14 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %call51 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %consumer, ptr noundef nonnull align 4 dereferenceable(15) %conv38, i64 %sub.ptr.sub50, ptr nonnull %add.ptr14)
  br i1 %call51, label %while.cond.backedge, label %return

if.else56:                                        ; preds = %if.else
  %call58 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %consumer, i64 1, ptr nonnull @.str.31)
  br i1 %call58, label %if.end62, label %return

if.end62:                                         ; preds = %if.else56
  %add.ptr63 = getelementptr inbounds i8, ptr %call2, i64 2
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end23, %if.end44, %if.end62
  %p.0.be = phi ptr [ %add.ptr63, %if.end62 ], [ %add.ptr24, %if.end23 ], [ %retval.0.i.i, %if.end44 ]
  %cmp.not = icmp eq ptr %p.0.be, %add.ptr
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !5

return:                                           ; preds = %if.end, %if.end13, %if.then20, %if.end23, %_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi.exit, %if.end44, %if.else56, %while.cond.backedge, %entry, %if.then
  %retval.0 = phi i1 [ %call6, %if.then ], [ true, %entry ], [ false, %if.end ], [ false, %if.end13 ], [ false, %if.then20 ], [ false, %if.end23 ], [ false, %_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi.exit ], [ false, %if.end44 ], [ false, %if.else56 ], [ true, %while.cond.backedge ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal16ParsedFormatBase18MatchesConversionsEbSt16initializer_listINS_23FormatConversionCharSetEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i1 noundef zeroext %allow_ignored, ptr nocapture readonly %convs.coerce0, i64 %convs.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i31 = alloca %"struct.std::__detail::_AllocNode", align 8
  %pos.addr.i32 = alloca i32, align 4
  %__node_gen.i.i.i14 = alloca %"struct.std::__detail::_AllocNode", align 8
  %pos.addr.i15 = alloca i32, align 4
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %pos.addr.i = alloca i32, align 4
  %used = alloca %"class.std::unordered_set", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %used, i64 48
  store ptr %_M_single_bucket.i.i, ptr %used, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %used, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %used, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %used, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %used, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %items_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %items_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %invariant.gep = getelementptr i8, ptr %convs.coerce0, i64 -8
  %cmp.i.not65 = icmp eq ptr %0, %1
  br i1 %cmp.i.not65, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.066 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load i8, ptr %__begin2.sroa.0.066, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %conv6 = getelementptr inbounds i8, ptr %__begin2.sroa.0.066, i64 16
  %precision = getelementptr inbounds i8, ptr %__begin2.sroa.0.066, i64 24
  %4 = load i32, ptr %precision, align 4
  %cmp.i8 = icmp slt i32 %4, -1
  br i1 %cmp.i8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %sub2.i = xor i32 %4, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pos.addr.i)
  store i32 %sub2.i, ptr %pos.addr.i, align 4
  %conv.i = zext nneg i32 %sub2.i to i64
  %cmp.i9 = icmp ugt i64 %conv.i, %convs.coerce1
  br i1 %cmp.i9, label %invoke.cont11.thread, label %call.i.i.i.noexc

call.i.i.i.noexc:                                 ; preds = %land.lhs.true
  %gep = getelementptr i64, ptr %invariant.gep, i64 %conv.i
  %5 = load i64, ptr %gep, align 8
  %and.i.i = and i64 %5, 1
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %invoke.cont11.thread, label %if.end.i

if.end.i:                                         ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i)
  store ptr %used, ptr %__node_gen.i.i.i, align 8
  %call3.i.i.i.i11 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %used, ptr noundef nonnull align 4 dereferenceable(4) %pos.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %pos.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11.thread:                             ; preds = %call.i.i.i.noexc, %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos.addr.i)
  br label %cleanup

invoke.cont11:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos.addr.i)
  br label %if.end14

lpad:                                             ; preds = %if.end.i40, %lor.lhs.false.i36, %if.end.i23, %if.end.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %used) #13
  resume { ptr, i32 } %6

if.end14:                                         ; preds = %invoke.cont11, %if.end
  %width = getelementptr inbounds i8, ptr %__begin2.sroa.0.066, i64 20
  %7 = load i32, ptr %width, align 4
  %cmp.i12 = icmp slt i32 %7, -1
  br i1 %cmp.i12, label %land.lhs.true17, label %if.end24

land.lhs.true17:                                  ; preds = %if.end14
  %sub2.i13 = xor i32 %7, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pos.addr.i15)
  store i32 %sub2.i13, ptr %pos.addr.i15, align 4
  %conv.i16 = zext nneg i32 %sub2.i13 to i64
  %cmp.i18 = icmp ugt i64 %conv.i16, %convs.coerce1
  br i1 %cmp.i18, label %invoke.cont21.thread, label %call.i.i.i.noexc25

call.i.i.i.noexc25:                               ; preds = %land.lhs.true17
  %gep62 = getelementptr i64, ptr %invariant.gep, i64 %conv.i16
  %8 = load i64, ptr %gep62, align 8
  %and.i.i21 = and i64 %8, 1
  %cmp.i.not.i22 = icmp eq i64 %and.i.i21, 0
  br i1 %cmp.i.not.i22, label %invoke.cont21.thread, label %if.end.i23

if.end.i23:                                       ; preds = %call.i.i.i.noexc25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i14)
  store ptr %used, ptr %__node_gen.i.i.i14, align 8
  %call3.i.i.i.i28 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %used, ptr noundef nonnull align 4 dereferenceable(4) %pos.addr.i15, ptr noundef nonnull align 4 dereferenceable(4) %pos.addr.i15, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i14)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21.thread:                             ; preds = %call.i.i.i.noexc25, %land.lhs.true17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos.addr.i15)
  br label %cleanup

invoke.cont21:                                    ; preds = %if.end.i23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos.addr.i15)
  br label %if.end24

if.end24:                                         ; preds = %invoke.cont21, %if.end14
  %9 = load i32, ptr %conv6, align 4
  %conv25 = getelementptr inbounds i8, ptr %__begin2.sroa.0.066, i64 30
  %10 = load i8, ptr %conv25, align 2
  %11 = icmp ult i8 %10, 19
  br i1 %11, label %switch.lookup, label %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit

switch.lookup:                                    ; preds = %if.end24
  %12 = zext nneg i8 %10 to i64
  %switch.gep = getelementptr inbounds [19 x i8], ptr @switch.table._ZNK4absl19str_format_internal16ParsedFormatBase18MatchesConversionsEbSt16initializer_listINS_23FormatConversionCharSetEE, i64 0, i64 %12
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit

_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit: ; preds = %switch.lookup, %if.end24
  %retval.0.i30 = phi i8 [ 0, %if.end24 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pos.addr.i32)
  store i32 %9, ptr %pos.addr.i32, align 4
  %conv.i33 = sext i32 %9 to i64
  %cmp.i35 = icmp ugt i64 %conv.i33, %convs.coerce1
  br i1 %cmp.i35, label %invoke.cont28.thread, label %lor.lhs.false.i36

lor.lhs.false.i36:                                ; preds = %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit
  %gep64 = getelementptr i64, ptr %invariant.gep, i64 %conv.i33
  %13 = load i64, ptr %gep64, align 8
  %call.i.i.i43 = invoke noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntEc(i8 noundef signext %retval.0.i30)
          to label %call.i.i.i.noexc42 unwind label %lpad

call.i.i.i.noexc42:                               ; preds = %lor.lhs.false.i36
  %and.i.i38 = and i64 %call.i.i.i43, %13
  %cmp.i.not.i39 = icmp eq i64 %and.i.i38, 0
  br i1 %cmp.i.not.i39, label %invoke.cont28.thread, label %if.end.i40

if.end.i40:                                       ; preds = %call.i.i.i.noexc42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i31)
  store ptr %used, ptr %__node_gen.i.i.i31, align 8
  %call3.i.i.i.i45 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %used, ptr noundef nonnull align 4 dereferenceable(4) %pos.addr.i32, ptr noundef nonnull align 4 dereferenceable(4) %pos.addr.i32, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i31)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28.thread:                             ; preds = %call.i.i.i.noexc42, %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos.addr.i32)
  br label %cleanup

invoke.cont28:                                    ; preds = %if.end.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos.addr.i32)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont28, %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.066, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %_M_element_count.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %used, i64 24
  %.pre = load i64, ptr %_M_element_count.i.i.phi.trans.insert, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %14 = phi i64 [ %.pre, %for.end.loopexit ], [ 0, %entry ]
  %cmp = icmp eq i64 %14, %convs.coerce1
  %15 = or i1 %cmp, %allow_ignored
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont28.thread, %invoke.cont21.thread, %invoke.cont11.thread, %for.end
  %retval.0 = phi i1 [ %15, %for.end ], [ false, %invoke.cont11.thread ], [ false, %invoke.cont21.thread ], [ false, %invoke.cont28.thread ]
  %16 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %17, %while.body.i.i.i.i ], [ %16, %cleanup ]
  %17 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #15
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cleanup
  %18 = load ptr, ptr %used, align 8
  %19 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %used, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %20
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %20) #15
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #15
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %pos, ptr noundef %end, ptr noundef %conv, ptr noundef %next_arg) local_unnamed_addr #0 comdat {
entry:
  %end259 = ptrtoint ptr %end to i64
  %cmp = icmp eq ptr %pos, %end
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %pos, align 1
  %1 = add i8 %0, -58
  %2 = icmp ult i8 %1, -9
  br i1 %2, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %pos, i64 1
  %conv.i = zext nneg i8 %0 to i32
  %digits.08.i = add nsw i32 %conv.i, -48
  %cmp9.i = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp9.i, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end8, %if.end10.i
  %3 = phi ptr [ %incdec.ptr.i, %if.end10.i ], [ %incdec.ptr, %if.end8 ]
  %digits.011.i = phi i32 [ %digits.0.i, %if.end10.i ], [ %digits.08.i, %if.end8 ]
  %num_digits.010.i = phi i32 [ %dec.i, %if.end10.i ], [ 9, %if.end8 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %3, align 1
  %conv2.i = sext i8 %4 to i32
  %5 = add i8 %4, -58
  %or.cond.i = icmp ult i8 %5, -10
  br i1 %or.cond.i, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %dec.i = add nsw i32 %num_digits.010.i, -1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %mul.i = mul nsw i32 %digits.011.i, 10
  %add.i = add i32 %mul.i, -48
  %digits.0.i = add i32 %add.i, %conv2.i
  %cmp.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.i, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, label %if.end.i, !llvm.loop !8

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread: ; preds = %if.end7.i, %if.end10.i, %if.end8
  %digits.0.lcssa.i.ph = phi i32 [ %digits.08.i, %if.end8 ], [ %digits.011.i, %if.end7.i ], [ %digits.0.i, %if.end10.i ]
  store i32 %digits.0.lcssa.i.ph, ptr %conv, align 4
  br label %return

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit: ; preds = %if.end.i
  store i32 %digits.011.i, ptr %conv, align 4
  %cmp10.not = icmp ne i8 %4, 36
  %cmp15 = icmp eq ptr %incdec.ptr.i, %end
  %or.cond202 = select i1 %cmp10.not, i1 true, i1 %cmp15
  br i1 %or.cond202, label %return, label %if.end18

if.end18:                                         ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit
  %incdec.ptr19 = getelementptr inbounds i8, ptr %3, i64 2
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %cmp22 = icmp slt i8 %6, 65
  br i1 %cmp22, label %while.cond.preheader, label %if.end147

while.cond.preheader:                             ; preds = %if.end18
  %cmp25231 = icmp slt i8 %6, 49
  br i1 %cmp25231, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %flags = getelementptr inbounds i8, ptr %conv, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end36
  %pos.addr.1233 = phi ptr [ %incdec.ptr19, %while.body.lr.ph ], [ %incdec.ptr37, %if.end36 ]
  %c.1232 = phi i8 [ %6, %while.body.lr.ph ], [ %10, %if.end36 ]
  %idxprom.i = zext i8 %c.1232 to i64
  %arrayidx.i = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i, align 1
  %7 = and i8 %retval.sroa.0.0.copyload.i, -32
  %cmp.i52 = icmp eq i8 %7, -64
  br i1 %cmp.i52, label %if.then28, label %if.then42

if.then28:                                        ; preds = %while.body
  %8 = load i8, ptr %flags, align 4
  %9 = and i8 %retval.sroa.0.0.copyload.i, 31
  %or1.i = or i8 %8, %9
  store i8 %or1.i, ptr %flags, align 4
  %cmp33 = icmp eq ptr %pos.addr.1233, %end
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %if.then28
  %incdec.ptr37 = getelementptr inbounds i8, ptr %pos.addr.1233, i64 1
  %10 = load i8, ptr %pos.addr.1233, align 1
  %cmp25 = icmp slt i8 %10, 49
  br i1 %cmp25, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end36, %while.cond.preheader
  %c.1.lcssa = phi i8 [ %6, %while.cond.preheader ], [ %10, %if.end36 ]
  %pos.addr.1.lcssa = phi ptr [ %incdec.ptr19, %while.cond.preheader ], [ %incdec.ptr37, %if.end36 ]
  %cmp41 = icmp ult i8 %c.1.lcssa, 58
  br i1 %cmp41, label %if.then45, label %if.end147

if.then42:                                        ; preds = %while.body
  switch i8 %c.1232, label %if.end89 [
    i8 48, label %if.then45
    i8 42, label %if.then53
  ]

if.then45:                                        ; preds = %if.then42, %while.end
  %c.1224 = phi i8 [ %c.1232, %if.then42 ], [ %c.1.lcssa, %while.end ]
  %pos.addr.1221 = phi ptr [ %pos.addr.1233, %if.then42 ], [ %pos.addr.1.lcssa, %while.end ]
  %conv.i53 = zext nneg i8 %c.1224 to i32
  %digits.08.i54 = add nsw i32 %conv.i53, -48
  %cmp9.i55 = icmp eq ptr %pos.addr.1221, %end
  br i1 %cmp9.i55, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit71, label %if.end.i56.preheader

if.end.i56.preheader:                             ; preds = %if.then45
  %pos.addr.1221260 = ptrtoint ptr %pos.addr.1221 to i64
  %11 = sub i64 %end259, %pos.addr.1221260
  %scevgep = getelementptr i8, ptr %pos.addr.1221, i64 %11
  %scevgep261 = getelementptr i8, ptr %pos.addr.1221, i64 9
  br label %if.end.i56

if.end.i56:                                       ; preds = %if.end.i56.preheader, %if.end10.i65
  %12 = phi ptr [ %incdec.ptr.i59, %if.end10.i65 ], [ %pos.addr.1221, %if.end.i56.preheader ]
  %digits.011.i57 = phi i32 [ %digits.0.i68, %if.end10.i65 ], [ %digits.08.i54, %if.end.i56.preheader ]
  %num_digits.010.i58 = phi i32 [ %dec.i63, %if.end10.i65 ], [ 9, %if.end.i56.preheader ]
  %incdec.ptr.i59 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %12, align 1
  %conv2.i60 = sext i8 %13 to i32
  %14 = add i8 %13, -58
  %or.cond.i61 = icmp ult i8 %14, -10
  br i1 %or.cond.i61, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit71, label %if.end7.i62

if.end7.i62:                                      ; preds = %if.end.i56
  %dec.i63 = add nsw i32 %num_digits.010.i58, -1
  %tobool.not.i64 = icmp eq i32 %dec.i63, 0
  br i1 %tobool.not.i64, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit71, label %if.end10.i65

if.end10.i65:                                     ; preds = %if.end7.i62
  %mul.i66 = mul nsw i32 %digits.011.i57, 10
  %add.i67 = add i32 %mul.i66, -48
  %digits.0.i68 = add i32 %add.i67, %conv2.i60
  %cmp.i69 = icmp eq ptr %incdec.ptr.i59, %end
  br i1 %cmp.i69, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit71, label %if.end.i56, !llvm.loop !8

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit71: ; preds = %if.end.i56, %if.end7.i62, %if.end10.i65, %if.then45
  %c.2 = phi i8 [ %c.1224, %if.then45 ], [ %13, %if.end10.i65 ], [ %13, %if.end7.i62 ], [ %13, %if.end.i56 ]
  %pos.addr.2 = phi ptr [ %end, %if.then45 ], [ %incdec.ptr.i59, %if.end.i56 ], [ %scevgep261, %if.end7.i62 ], [ %scevgep, %if.end10.i65 ]
  %digits.0.lcssa.i70 = phi i32 [ %digits.08.i54, %if.then45 ], [ %digits.011.i57, %if.end.i56 ], [ %digits.011.i57, %if.end7.i62 ], [ %digits.0.i68, %if.end10.i65 ]
  %flags47 = getelementptr inbounds i8, ptr %conv, i64 12
  %15 = load i8, ptr %flags47, align 4
  %or1.i72 = or i8 %15, 32
  store i8 %or1.i72, ptr %flags47, align 4
  %width = getelementptr inbounds i8, ptr %conv, i64 4
  store i32 %digits.0.lcssa.i70, ptr %width, align 4
  br label %if.end89

if.then53:                                        ; preds = %if.then42
  %16 = load i8, ptr %flags, align 4
  %or1.i73 = or i8 %16, 32
  store i8 %or1.i73, ptr %flags, align 4
  %cmp58 = icmp eq ptr %pos.addr.1233, %end
  br i1 %cmp58, label %return, label %if.end61

if.end61:                                         ; preds = %if.then53
  %17 = load i8, ptr %pos.addr.1233, align 1
  %18 = add i8 %17, -58
  %19 = icmp ult i8 %18, -9
  br i1 %19, label %return, label %if.end72

if.end72:                                         ; preds = %if.end61
  %incdec.ptr62 = getelementptr inbounds i8, ptr %pos.addr.1233, i64 1
  %width73 = getelementptr inbounds i8, ptr %conv, i64 4
  %conv.i74 = zext nneg i8 %17 to i32
  %digits.08.i75 = add nsw i32 %conv.i74, -48
  %cmp9.i76 = icmp eq ptr %incdec.ptr62, %end
  br i1 %cmp9.i76, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92.thread, label %if.end.i77

if.end.i77:                                       ; preds = %if.end72, %if.end10.i86
  %20 = phi ptr [ %incdec.ptr.i80, %if.end10.i86 ], [ %incdec.ptr62, %if.end72 ]
  %digits.011.i78 = phi i32 [ %digits.0.i89, %if.end10.i86 ], [ %digits.08.i75, %if.end72 ]
  %num_digits.010.i79 = phi i32 [ %dec.i84, %if.end10.i86 ], [ 9, %if.end72 ]
  %incdec.ptr.i80 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %20, align 1
  %conv2.i81 = sext i8 %21 to i32
  %22 = add i8 %21, -58
  %or.cond.i82 = icmp ult i8 %22, -10
  br i1 %or.cond.i82, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92, label %if.end7.i83

if.end7.i83:                                      ; preds = %if.end.i77
  %dec.i84 = add nsw i32 %num_digits.010.i79, -1
  %tobool.not.i85 = icmp eq i32 %dec.i84, 0
  br i1 %tobool.not.i85, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92.thread, label %if.end10.i86

if.end10.i86:                                     ; preds = %if.end7.i83
  %mul.i87 = mul nsw i32 %digits.011.i78, 10
  %add.i88 = add i32 %mul.i87, -48
  %digits.0.i89 = add i32 %add.i88, %conv2.i81
  %cmp.i90 = icmp eq ptr %incdec.ptr.i80, %end
  br i1 %cmp.i90, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92.thread, label %if.end.i77, !llvm.loop !8

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92.thread: ; preds = %if.end7.i83, %if.end10.i86, %if.end72
  %digits.0.lcssa.i91.ph = phi i32 [ %digits.08.i75, %if.end72 ], [ %digits.011.i78, %if.end7.i83 ], [ %digits.0.i89, %if.end10.i86 ]
  %sub2.i192 = xor i32 %digits.0.lcssa.i91.ph, -1
  store i32 %sub2.i192, ptr %width73, align 4
  br label %return

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92: ; preds = %if.end.i77
  %sub2.i = xor i32 %digits.011.i78, -1
  store i32 %sub2.i, ptr %width73, align 4
  %cmp76.not = icmp ne i8 %21, 36
  %cmp81 = icmp eq ptr %incdec.ptr.i80, %end
  %or.cond203 = select i1 %cmp76.not, i1 true, i1 %cmp81
  br i1 %or.cond203, label %return, label %if.end84

if.end84:                                         ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92
  %incdec.ptr85 = getelementptr inbounds i8, ptr %20, i64 2
  %23 = load i8, ptr %incdec.ptr.i80, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.then42, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit71, %if.end84
  %c.4 = phi i8 [ %c.2, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit71 ], [ %23, %if.end84 ], [ %c.1232, %if.then42 ]
  %pos.addr.4 = phi ptr [ %pos.addr.2, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit71 ], [ %incdec.ptr85, %if.end84 ], [ %pos.addr.1233, %if.then42 ]
  %pos.addr.4262 = ptrtoint ptr %pos.addr.4 to i64
  %cmp91 = icmp eq i8 %c.4, 46
  br i1 %cmp91, label %if.then92, label %if.end147

if.then92:                                        ; preds = %if.end89
  %flags93 = getelementptr inbounds i8, ptr %conv, i64 12
  %24 = load i8, ptr %flags93, align 4
  %or1.i93 = or i8 %24, 32
  store i8 %or1.i93, ptr %flags93, align 4
  %cmp97 = icmp eq ptr %pos.addr.4, %end
  br i1 %cmp97, label %return, label %if.end100

if.end100:                                        ; preds = %if.then92
  %incdec.ptr101 = getelementptr inbounds i8, ptr %pos.addr.4, i64 1
  %25 = load i8, ptr %pos.addr.4, align 1
  %26 = add i8 %25, -48
  %or.cond = icmp ult i8 %26, 10
  br i1 %or.cond, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.end100
  %precision = getelementptr inbounds i8, ptr %conv, i64 8
  %conv.i94 = zext nneg i8 %25 to i32
  %digits.08.i95 = add nsw i32 %conv.i94, -48
  %cmp9.i96 = icmp eq ptr %incdec.ptr101, %end
  br i1 %cmp9.i96, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit112, label %if.end.i97.preheader

if.end.i97.preheader:                             ; preds = %if.then107
  %27 = sub i64 %end259, %pos.addr.4262
  %scevgep263 = getelementptr i8, ptr %pos.addr.4, i64 %27
  %scevgep264 = getelementptr i8, ptr %pos.addr.4, i64 10
  br label %if.end.i97

if.end.i97:                                       ; preds = %if.end.i97.preheader, %if.end10.i106
  %28 = phi ptr [ %incdec.ptr.i100, %if.end10.i106 ], [ %incdec.ptr101, %if.end.i97.preheader ]
  %digits.011.i98 = phi i32 [ %digits.0.i109, %if.end10.i106 ], [ %digits.08.i95, %if.end.i97.preheader ]
  %num_digits.010.i99 = phi i32 [ %dec.i104, %if.end10.i106 ], [ 9, %if.end.i97.preheader ]
  %incdec.ptr.i100 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load i8, ptr %28, align 1
  %conv2.i101 = sext i8 %29 to i32
  %30 = add i8 %29, -58
  %or.cond.i102 = icmp ult i8 %30, -10
  br i1 %or.cond.i102, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit112, label %if.end7.i103

if.end7.i103:                                     ; preds = %if.end.i97
  %dec.i104 = add nsw i32 %num_digits.010.i99, -1
  %tobool.not.i105 = icmp eq i32 %dec.i104, 0
  br i1 %tobool.not.i105, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit112, label %if.end10.i106

if.end10.i106:                                    ; preds = %if.end7.i103
  %mul.i107 = mul nsw i32 %digits.011.i98, 10
  %add.i108 = add i32 %mul.i107, -48
  %digits.0.i109 = add i32 %add.i108, %conv2.i101
  %cmp.i110 = icmp eq ptr %incdec.ptr.i100, %end
  br i1 %cmp.i110, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit112, label %if.end.i97, !llvm.loop !8

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit112: ; preds = %if.end.i97, %if.end7.i103, %if.end10.i106, %if.then107
  %c.5 = phi i8 [ %25, %if.then107 ], [ %29, %if.end10.i106 ], [ %29, %if.end7.i103 ], [ %29, %if.end.i97 ]
  %pos.addr.5 = phi ptr [ %end, %if.then107 ], [ %incdec.ptr.i100, %if.end.i97 ], [ %scevgep264, %if.end7.i103 ], [ %scevgep263, %if.end10.i106 ]
  %digits.0.lcssa.i111 = phi i32 [ %digits.08.i95, %if.then107 ], [ %digits.011.i98, %if.end.i97 ], [ %digits.011.i98, %if.end7.i103 ], [ %digits.0.i109, %if.end10.i106 ]
  store i32 %digits.0.lcssa.i111, ptr %precision, align 4
  br label %if.end147

if.else109:                                       ; preds = %if.end100
  %cmp111 = icmp eq i8 %25, 42
  br i1 %cmp111, label %do.body113, label %if.else142

do.body113:                                       ; preds = %if.else109
  %cmp114 = icmp eq ptr %incdec.ptr101, %end
  br i1 %cmp114, label %return, label %if.end117

if.end117:                                        ; preds = %do.body113
  %31 = load i8, ptr %incdec.ptr101, align 1
  %32 = add i8 %31, -58
  %33 = icmp ult i8 %32, -9
  br i1 %33, label %return, label %if.end128

if.end128:                                        ; preds = %if.end117
  %incdec.ptr118 = getelementptr inbounds i8, ptr %pos.addr.4, i64 2
  %precision129 = getelementptr inbounds i8, ptr %conv, i64 8
  %conv.i113 = zext nneg i8 %31 to i32
  %digits.08.i114 = add nsw i32 %conv.i113, -48
  %cmp9.i115 = icmp eq ptr %incdec.ptr118, %end
  br i1 %cmp9.i115, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131.thread, label %if.end.i116

if.end.i116:                                      ; preds = %if.end128, %if.end10.i125
  %34 = phi ptr [ %incdec.ptr.i119, %if.end10.i125 ], [ %incdec.ptr118, %if.end128 ]
  %digits.011.i117 = phi i32 [ %digits.0.i128, %if.end10.i125 ], [ %digits.08.i114, %if.end128 ]
  %num_digits.010.i118 = phi i32 [ %dec.i123, %if.end10.i125 ], [ 9, %if.end128 ]
  %incdec.ptr.i119 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %34, align 1
  %conv2.i120 = sext i8 %35 to i32
  %36 = add i8 %35, -58
  %or.cond.i121 = icmp ult i8 %36, -10
  br i1 %or.cond.i121, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131, label %if.end7.i122

if.end7.i122:                                     ; preds = %if.end.i116
  %dec.i123 = add nsw i32 %num_digits.010.i118, -1
  %tobool.not.i124 = icmp eq i32 %dec.i123, 0
  br i1 %tobool.not.i124, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131.thread, label %if.end10.i125

if.end10.i125:                                    ; preds = %if.end7.i122
  %mul.i126 = mul nsw i32 %digits.011.i117, 10
  %add.i127 = add i32 %mul.i126, -48
  %digits.0.i128 = add i32 %add.i127, %conv2.i120
  %cmp.i129 = icmp eq ptr %incdec.ptr.i119, %end
  br i1 %cmp.i129, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131.thread, label %if.end.i116, !llvm.loop !8

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131.thread: ; preds = %if.end7.i122, %if.end10.i125, %if.end128
  %digits.0.lcssa.i130.ph = phi i32 [ %digits.08.i114, %if.end128 ], [ %digits.011.i117, %if.end7.i122 ], [ %digits.0.i128, %if.end10.i125 ]
  %sub2.i132200 = xor i32 %digits.0.lcssa.i130.ph, -1
  store i32 %sub2.i132200, ptr %precision129, align 4
  br label %return

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131: ; preds = %if.end.i116
  %sub2.i132 = xor i32 %digits.011.i117, -1
  store i32 %sub2.i132, ptr %precision129, align 4
  %cmp132.not = icmp ne i8 %35, 36
  %cmp136 = icmp eq ptr %incdec.ptr.i119, %end
  %or.cond204 = select i1 %cmp132.not, i1 true, i1 %cmp136
  br i1 %or.cond204, label %return, label %if.end139

if.end139:                                        ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131
  %incdec.ptr140 = getelementptr inbounds i8, ptr %34, i64 2
  %37 = load i8, ptr %incdec.ptr.i119, align 1
  br label %if.end147

if.else142:                                       ; preds = %if.else109
  %precision143 = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 0, ptr %precision143, align 4
  br label %if.end147

if.end147:                                        ; preds = %while.end, %if.end89, %if.end139, %if.else142, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit112, %if.end18
  %c.7 = phi i8 [ %c.5, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit112 ], [ %37, %if.end139 ], [ %25, %if.else142 ], [ %c.4, %if.end89 ], [ %6, %if.end18 ], [ %c.1.lcssa, %while.end ]
  %pos.addr.7 = phi ptr [ %pos.addr.5, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit112 ], [ %incdec.ptr140, %if.end139 ], [ %incdec.ptr101, %if.else142 ], [ %pos.addr.4, %if.end89 ], [ %incdec.ptr19, %if.end18 ], [ %pos.addr.1.lcssa, %while.end ]
  %idxprom.i133 = zext i8 %c.7 to i64
  %arrayidx.i134 = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom.i133
  %retval.sroa.0.0.copyload.i135 = load i8, ptr %arrayidx.i134, align 1
  %cmp152 = icmp eq i8 %c.7, 118
  br i1 %cmp152, label %land.rhs, label %if.end157

land.rhs:                                         ; preds = %if.end147
  %flags153 = getelementptr inbounds i8, ptr %conv, i64 12
  %38 = load i8, ptr %flags153, align 4
  %cmp154.not = icmp eq i8 %38, 0
  br i1 %cmp154.not, label %if.end157, label %return

if.end157:                                        ; preds = %if.end147, %land.rhs
  %cmp.i136 = icmp sgt i8 %retval.sroa.0.0.copyload.i135, -1
  br i1 %cmp.i136, label %if.end227, label %if.then160

if.then160:                                       ; preds = %if.end157
  %39 = and i8 %retval.sroa.0.0.copyload.i135, -64
  %cmp.i137 = icmp eq i8 %39, -128
  br i1 %cmp.i137, label %if.end165, label %return

if.end165:                                        ; preds = %if.then160
  %40 = and i8 %retval.sroa.0.0.copyload.i135, 63
  %cmp168 = icmp eq ptr %pos.addr.7, %end
  br i1 %cmp168, label %return, label %if.end171

if.end171:                                        ; preds = %if.end165
  %incdec.ptr172 = getelementptr inbounds i8, ptr %pos.addr.7, i64 1
  %41 = load i8, ptr %pos.addr.7, align 1
  %cmp175 = icmp eq i8 %41, 104
  %cmp177 = icmp eq i8 %40, 0
  %or.cond1 = and i1 %cmp177, %cmp175
  br i1 %or.cond1, label %if.then178, label %if.else187

if.then178:                                       ; preds = %if.end171
  %length_mod179 = getelementptr inbounds i8, ptr %conv, i64 13
  store i8 1, ptr %length_mod179, align 1
  %cmp181 = icmp eq ptr %incdec.ptr172, %end
  br i1 %cmp181, label %return, label %if.end184

if.end184:                                        ; preds = %if.then178
  %incdec.ptr185 = getelementptr inbounds i8, ptr %pos.addr.7, i64 2
  %42 = load i8, ptr %incdec.ptr172, align 1
  br label %if.end204

if.else187:                                       ; preds = %if.end171
  %cmp189 = icmp eq i8 %41, 108
  %cmp191 = icmp eq i8 %40, 2
  %or.cond2 = and i1 %cmp191, %cmp189
  %length_mod193 = getelementptr inbounds i8, ptr %conv, i64 13
  br i1 %or.cond2, label %if.then192, label %if.else201

if.then192:                                       ; preds = %if.else187
  store i8 3, ptr %length_mod193, align 1
  %cmp195 = icmp eq ptr %incdec.ptr172, %end
  br i1 %cmp195, label %return, label %if.end198

if.end198:                                        ; preds = %if.then192
  %incdec.ptr199 = getelementptr inbounds i8, ptr %pos.addr.7, i64 2
  %43 = load i8, ptr %incdec.ptr172, align 1
  br label %if.end204

if.else201:                                       ; preds = %if.else187
  store i8 %40, ptr %length_mod193, align 1
  %44 = icmp eq i8 %40, 2
  br label %if.end204

if.end204:                                        ; preds = %if.end198, %if.else201, %if.end184
  %cmp218 = phi i1 [ false, %if.end184 ], [ false, %if.end198 ], [ %44, %if.else201 ]
  %c.8 = phi i8 [ %42, %if.end184 ], [ %43, %if.end198 ], [ %41, %if.else201 ]
  %pos.addr.8 = phi ptr [ %incdec.ptr185, %if.end184 ], [ %incdec.ptr199, %if.end198 ], [ %incdec.ptr172, %if.else201 ]
  %idxprom.i138 = zext i8 %c.8 to i64
  %arrayidx.i139 = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom.i138
  %retval.sroa.0.0.copyload.i140 = load i8, ptr %arrayidx.i139, align 1
  %cmp208 = icmp ne i8 %c.8, 118
  %cmp.i141 = icmp sgt i8 %retval.sroa.0.0.copyload.i140, -1
  %or.cond205 = select i1 %cmp208, i1 %cmp.i141, i1 false
  br i1 %or.cond205, label %if.end216, label %return

if.end216:                                        ; preds = %if.end204
  %cmp221 = icmp eq i8 %c.8, 99
  %or.cond3 = and i1 %cmp221, %cmp218
  br i1 %or.cond3, label %if.then222, label %if.end227

if.then222:                                       ; preds = %if.end216
  %flags223 = getelementptr inbounds i8, ptr %conv, i64 12
  %45 = load i8, ptr %flags223, align 4
  %or1.i142 = or i8 %45, 32
  store i8 %or1.i142, ptr %flags223, align 4
  br label %if.end227

if.end227:                                        ; preds = %if.end216, %if.then222, %if.end157
  %pos.addr.9 = phi ptr [ %pos.addr.7, %if.end157 ], [ %pos.addr.8, %if.then222 ], [ %pos.addr.8, %if.end216 ]
  %tag148.sroa.0.0 = phi i8 [ %retval.sroa.0.0.copyload.i135, %if.end157 ], [ %retval.sroa.0.0.copyload.i140, %if.then222 ], [ %retval.sroa.0.0.copyload.i140, %if.end216 ]
  %conv229 = getelementptr inbounds i8, ptr %conv, i64 14
  store i8 %tag148.sroa.0.0, ptr %conv229, align 2
  br label %return

return:                                           ; preds = %if.then28, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131.thread, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92.thread, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, %if.end204, %if.then192, %if.then178, %if.end165, %if.then160, %land.rhs, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131, %if.end117, %do.body113, %if.then92, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92, %if.end61, %if.then53, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit, %if.end, %entry, %if.end227
  %retval.0 = phi ptr [ %pos.addr.9, %if.end227 ], [ null, %entry ], [ null, %if.end ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit ], [ null, %if.then53 ], [ null, %if.end61 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92 ], [ null, %if.then92 ], [ null, %do.body113 ], [ null, %if.end117 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131 ], [ null, %land.rhs ], [ null, %if.then160 ], [ null, %if.end165 ], [ null, %if.then178 ], [ null, %if.then192 ], [ null, %if.end204 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit92.thread ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit131.thread ], [ null, %if.then28 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %pos, ptr noundef %end, ptr noundef %conv, ptr noundef %next_arg) local_unnamed_addr #0 comdat {
entry:
  %end146 = ptrtoint ptr %end to i64
  %cmp = icmp eq ptr %pos, %end
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %pos, i64 1
  %0 = load i8, ptr %pos, align 1
  %cmp3 = icmp slt i8 %0, 65
  br i1 %cmp3, label %while.cond.preheader, label %if.end94

while.cond.preheader:                             ; preds = %if.end
  %cmp6133 = icmp slt i8 %0, 49
  br i1 %cmp6133, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %flags = getelementptr inbounds i8, ptr %conv, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %pos.addr.0135 = phi ptr [ %incdec.ptr, %while.body.lr.ph ], [ %incdec.ptr17, %if.end16 ]
  %c.0134 = phi i8 [ %0, %while.body.lr.ph ], [ %4, %if.end16 ]
  %idxprom.i = zext i8 %c.0134 to i64
  %arrayidx.i = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %retval.sroa.0.0.copyload.i, -32
  %cmp.i = icmp eq i8 %1, -64
  br i1 %cmp.i, label %if.then8, label %if.then22

if.then8:                                         ; preds = %while.body
  %2 = load i8, ptr %flags, align 4
  %3 = and i8 %retval.sroa.0.0.copyload.i, 31
  %or1.i = or i8 %2, %3
  store i8 %or1.i, ptr %flags, align 4
  %cmp13 = icmp eq ptr %pos.addr.0135, %end
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.then8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %pos.addr.0135, i64 1
  %4 = load i8, ptr %pos.addr.0135, align 1
  %cmp6 = icmp slt i8 %4, 49
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end16, %while.cond.preheader
  %c.0.lcssa = phi i8 [ %0, %while.cond.preheader ], [ %4, %if.end16 ]
  %pos.addr.0.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr17, %if.end16 ]
  %cmp21 = icmp ult i8 %c.0.lcssa, 58
  br i1 %cmp21, label %if.then25, label %if.end94

if.then22:                                        ; preds = %while.body
  switch i8 %c.0134, label %if.end56 [
    i8 48, label %if.then25
    i8 42, label %if.then42
  ]

if.then25:                                        ; preds = %if.then22, %while.end
  %c.0132 = phi i8 [ %c.0134, %if.then22 ], [ %c.0.lcssa, %while.end ]
  %pos.addr.0129 = phi ptr [ %pos.addr.0135, %if.then22 ], [ %pos.addr.0.lcssa, %while.end ]
  %conv.i = zext nneg i8 %c.0132 to i32
  %digits.08.i = add nsw i32 %conv.i, -48
  %cmp9.i = icmp eq ptr %pos.addr.0129, %end
  br i1 %cmp9.i, label %if.end35, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %if.then25
  %pos.addr.0129147 = ptrtoint ptr %pos.addr.0129 to i64
  %scevgep = getelementptr i8, ptr %pos.addr.0129, i64 9
  %5 = sub i64 %end146, %pos.addr.0129147
  %scevgep148 = getelementptr i8, ptr %pos.addr.0129, i64 %5
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %if.end10.i
  %6 = phi ptr [ %incdec.ptr.i, %if.end10.i ], [ %pos.addr.0129, %if.end.i.preheader ]
  %digits.011.i = phi i32 [ %digits.0.i, %if.end10.i ], [ %digits.08.i, %if.end.i.preheader ]
  %num_digits.010.i = phi i32 [ %dec.i, %if.end10.i ], [ 9, %if.end.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %6, align 1
  %conv2.i = sext i8 %7 to i32
  %8 = add i8 %7, -58
  %or.cond.i = icmp ult i8 %8, -10
  br i1 %or.cond.i, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %dec.i = add nsw i32 %num_digits.010.i, -1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.end35, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %mul.i = mul nsw i32 %digits.011.i, 10
  %add.i = add i32 %mul.i, -48
  %digits.0.i = add i32 %add.i, %conv2.i
  %cmp.i50 = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.i50, label %if.end35, label %if.end.i, !llvm.loop !8

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit: ; preds = %if.end.i
  %cmp28 = icmp eq i8 %7, 36
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit
  %9 = load i32, ptr %next_arg, align 4
  %cmp30.not = icmp eq i32 %9, 0
  br i1 %cmp30.not, label %if.end33, label %return

if.end33:                                         ; preds = %if.then29
  store i32 -1, ptr %next_arg, align 4
  %call34 = tail call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef nonnull %pos, ptr noundef %end, ptr noundef %conv, ptr noundef nonnull %next_arg)
  br label %return

if.end35:                                         ; preds = %if.end10.i, %if.end7.i, %if.then25, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit
  %digits.0.lcssa.i118 = phi i32 [ %digits.011.i, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit ], [ %digits.08.i, %if.then25 ], [ %digits.0.i, %if.end10.i ], [ %digits.011.i, %if.end7.i ]
  %pos.addr.1117 = phi ptr [ %incdec.ptr.i, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit ], [ %end, %if.then25 ], [ %scevgep148, %if.end10.i ], [ %scevgep, %if.end7.i ]
  %c.1116 = phi i8 [ %7, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit ], [ %c.0132, %if.then25 ], [ %7, %if.end7.i ], [ %7, %if.end10.i ]
  %flags36 = getelementptr inbounds i8, ptr %conv, i64 12
  %10 = load i8, ptr %flags36, align 4
  %or1.i51 = or i8 %10, 32
  store i8 %or1.i51, ptr %flags36, align 4
  %width = getelementptr inbounds i8, ptr %conv, i64 4
  store i32 %digits.0.lcssa.i118, ptr %width, align 4
  br label %if.end56

if.then42:                                        ; preds = %if.then22
  %11 = load i8, ptr %flags, align 4
  %or1.i52 = or i8 %11, 32
  store i8 %or1.i52, ptr %flags, align 4
  %cmp47 = icmp eq ptr %pos.addr.0135, %end
  br i1 %cmp47, label %return, label %if.end50

if.end50:                                         ; preds = %if.then42
  %incdec.ptr51 = getelementptr inbounds i8, ptr %pos.addr.0135, i64 1
  %12 = load i8, ptr %pos.addr.0135, align 1
  %width53 = getelementptr inbounds i8, ptr %conv, i64 4
  %13 = load i32, ptr %next_arg, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %next_arg, align 4
  %sub2.i = sub i32 -2, %13
  store i32 %sub2.i, ptr %width53, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then22, %if.end35, %if.end50
  %c.2 = phi i8 [ %c.1116, %if.end35 ], [ %12, %if.end50 ], [ %c.0134, %if.then22 ]
  %pos.addr.2 = phi ptr [ %pos.addr.1117, %if.end35 ], [ %incdec.ptr51, %if.end50 ], [ %pos.addr.0135, %if.then22 ]
  %pos.addr.2149 = ptrtoint ptr %pos.addr.2 to i64
  %cmp58 = icmp eq i8 %c.2, 46
  br i1 %cmp58, label %if.then59, label %if.end94

if.then59:                                        ; preds = %if.end56
  %flags60 = getelementptr inbounds i8, ptr %conv, i64 12
  %14 = load i8, ptr %flags60, align 4
  %or1.i53 = or i8 %14, 32
  store i8 %or1.i53, ptr %flags60, align 4
  %cmp64 = icmp eq ptr %pos.addr.2, %end
  br i1 %cmp64, label %return, label %if.end67

if.end67:                                         ; preds = %if.then59
  %incdec.ptr68 = getelementptr inbounds i8, ptr %pos.addr.2, i64 1
  %15 = load i8, ptr %pos.addr.2, align 1
  %16 = add i8 %15, -48
  %or.cond = icmp ult i8 %16, 10
  br i1 %or.cond, label %if.then74, label %if.else76

if.then74:                                        ; preds = %if.end67
  %precision = getelementptr inbounds i8, ptr %conv, i64 8
  %conv.i54 = zext nneg i8 %15 to i32
  %digits.08.i55 = add nsw i32 %conv.i54, -48
  %cmp9.i56 = icmp eq ptr %incdec.ptr68, %end
  br i1 %cmp9.i56, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit72, label %if.end.i57.preheader

if.end.i57.preheader:                             ; preds = %if.then74
  %17 = sub i64 %end146, %pos.addr.2149
  %scevgep150 = getelementptr i8, ptr %pos.addr.2, i64 %17
  %scevgep151 = getelementptr i8, ptr %pos.addr.2, i64 10
  br label %if.end.i57

if.end.i57:                                       ; preds = %if.end.i57.preheader, %if.end10.i66
  %18 = phi ptr [ %incdec.ptr.i60, %if.end10.i66 ], [ %incdec.ptr68, %if.end.i57.preheader ]
  %digits.011.i58 = phi i32 [ %digits.0.i69, %if.end10.i66 ], [ %digits.08.i55, %if.end.i57.preheader ]
  %num_digits.010.i59 = phi i32 [ %dec.i64, %if.end10.i66 ], [ 9, %if.end.i57.preheader ]
  %incdec.ptr.i60 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %18, align 1
  %conv2.i61 = sext i8 %19 to i32
  %20 = add i8 %19, -58
  %or.cond.i62 = icmp ult i8 %20, -10
  br i1 %or.cond.i62, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit72, label %if.end7.i63

if.end7.i63:                                      ; preds = %if.end.i57
  %dec.i64 = add nsw i32 %num_digits.010.i59, -1
  %tobool.not.i65 = icmp eq i32 %dec.i64, 0
  br i1 %tobool.not.i65, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit72, label %if.end10.i66

if.end10.i66:                                     ; preds = %if.end7.i63
  %mul.i67 = mul nsw i32 %digits.011.i58, 10
  %add.i68 = add i32 %mul.i67, -48
  %digits.0.i69 = add i32 %add.i68, %conv2.i61
  %cmp.i70 = icmp eq ptr %incdec.ptr.i60, %end
  br i1 %cmp.i70, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit72, label %if.end.i57, !llvm.loop !8

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit72: ; preds = %if.end.i57, %if.end7.i63, %if.end10.i66, %if.then74
  %c.3 = phi i8 [ %15, %if.then74 ], [ %19, %if.end10.i66 ], [ %19, %if.end7.i63 ], [ %19, %if.end.i57 ]
  %pos.addr.3 = phi ptr [ %end, %if.then74 ], [ %incdec.ptr.i60, %if.end.i57 ], [ %scevgep151, %if.end7.i63 ], [ %scevgep150, %if.end10.i66 ]
  %digits.0.lcssa.i71 = phi i32 [ %digits.08.i55, %if.then74 ], [ %digits.011.i58, %if.end.i57 ], [ %digits.011.i58, %if.end7.i63 ], [ %digits.0.i69, %if.end10.i66 ]
  store i32 %digits.0.lcssa.i71, ptr %precision, align 4
  br label %if.end94

if.else76:                                        ; preds = %if.end67
  %cmp78 = icmp eq i8 %15, 42
  br i1 %cmp78, label %do.body80, label %if.else89

do.body80:                                        ; preds = %if.else76
  %cmp81 = icmp eq ptr %incdec.ptr68, %end
  br i1 %cmp81, label %return, label %if.end84

if.end84:                                         ; preds = %do.body80
  %incdec.ptr85 = getelementptr inbounds i8, ptr %pos.addr.2, i64 2
  %21 = load i8, ptr %incdec.ptr68, align 1
  %precision87 = getelementptr inbounds i8, ptr %conv, i64 8
  %22 = load i32, ptr %next_arg, align 4
  %inc88 = add nsw i32 %22, 1
  store i32 %inc88, ptr %next_arg, align 4
  %sub2.i73 = sub i32 -2, %22
  store i32 %sub2.i73, ptr %precision87, align 4
  br label %if.end94

if.else89:                                        ; preds = %if.else76
  %precision90 = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 0, ptr %precision90, align 4
  br label %if.end94

if.end94:                                         ; preds = %while.end, %if.end56, %if.end84, %if.else89, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit72, %if.end
  %c.4 = phi i8 [ %c.3, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit72 ], [ %21, %if.end84 ], [ %15, %if.else89 ], [ %c.2, %if.end56 ], [ %0, %if.end ], [ %c.0.lcssa, %while.end ]
  %pos.addr.4 = phi ptr [ %pos.addr.3, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit72 ], [ %incdec.ptr85, %if.end84 ], [ %incdec.ptr68, %if.else89 ], [ %pos.addr.2, %if.end56 ], [ %incdec.ptr, %if.end ], [ %pos.addr.0.lcssa, %while.end ]
  %idxprom.i74 = zext i8 %c.4 to i64
  %arrayidx.i75 = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom.i74
  %retval.sroa.0.0.copyload.i76 = load i8, ptr %arrayidx.i75, align 1
  %cmp99 = icmp eq i8 %c.4, 118
  br i1 %cmp99, label %land.rhs, label %if.end104

land.rhs:                                         ; preds = %if.end94
  %flags100 = getelementptr inbounds i8, ptr %conv, i64 12
  %23 = load i8, ptr %flags100, align 4
  %cmp101.not = icmp eq i8 %23, 0
  br i1 %cmp101.not, label %if.end104, label %return

if.end104:                                        ; preds = %if.end94, %land.rhs
  %cmp.i77 = icmp sgt i8 %retval.sroa.0.0.copyload.i76, -1
  br i1 %cmp.i77, label %if.end174, label %if.then107

if.then107:                                       ; preds = %if.end104
  %24 = and i8 %retval.sroa.0.0.copyload.i76, -64
  %cmp.i78 = icmp eq i8 %24, -128
  br i1 %cmp.i78, label %if.end112, label %return

if.end112:                                        ; preds = %if.then107
  %25 = and i8 %retval.sroa.0.0.copyload.i76, 63
  %cmp115 = icmp eq ptr %pos.addr.4, %end
  br i1 %cmp115, label %return, label %if.end118

if.end118:                                        ; preds = %if.end112
  %incdec.ptr119 = getelementptr inbounds i8, ptr %pos.addr.4, i64 1
  %26 = load i8, ptr %pos.addr.4, align 1
  %cmp122 = icmp eq i8 %26, 104
  %cmp124 = icmp eq i8 %25, 0
  %or.cond1 = and i1 %cmp124, %cmp122
  br i1 %or.cond1, label %if.then125, label %if.else134

if.then125:                                       ; preds = %if.end118
  %length_mod126 = getelementptr inbounds i8, ptr %conv, i64 13
  store i8 1, ptr %length_mod126, align 1
  %cmp128 = icmp eq ptr %incdec.ptr119, %end
  br i1 %cmp128, label %return, label %if.end131

if.end131:                                        ; preds = %if.then125
  %incdec.ptr132 = getelementptr inbounds i8, ptr %pos.addr.4, i64 2
  %27 = load i8, ptr %incdec.ptr119, align 1
  br label %if.end151

if.else134:                                       ; preds = %if.end118
  %cmp136 = icmp eq i8 %26, 108
  %cmp138 = icmp eq i8 %25, 2
  %or.cond2 = and i1 %cmp138, %cmp136
  %length_mod140 = getelementptr inbounds i8, ptr %conv, i64 13
  br i1 %or.cond2, label %if.then139, label %if.else148

if.then139:                                       ; preds = %if.else134
  store i8 3, ptr %length_mod140, align 1
  %cmp142 = icmp eq ptr %incdec.ptr119, %end
  br i1 %cmp142, label %return, label %if.end145

if.end145:                                        ; preds = %if.then139
  %incdec.ptr146 = getelementptr inbounds i8, ptr %pos.addr.4, i64 2
  %28 = load i8, ptr %incdec.ptr119, align 1
  br label %if.end151

if.else148:                                       ; preds = %if.else134
  store i8 %25, ptr %length_mod140, align 1
  %29 = icmp eq i8 %25, 2
  br label %if.end151

if.end151:                                        ; preds = %if.end145, %if.else148, %if.end131
  %cmp165 = phi i1 [ false, %if.end131 ], [ false, %if.end145 ], [ %29, %if.else148 ]
  %c.5 = phi i8 [ %27, %if.end131 ], [ %28, %if.end145 ], [ %26, %if.else148 ]
  %pos.addr.5 = phi ptr [ %incdec.ptr132, %if.end131 ], [ %incdec.ptr146, %if.end145 ], [ %incdec.ptr119, %if.else148 ]
  %idxprom.i79 = zext i8 %c.5 to i64
  %arrayidx.i80 = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom.i79
  %retval.sroa.0.0.copyload.i81 = load i8, ptr %arrayidx.i80, align 1
  %cmp155 = icmp ne i8 %c.5, 118
  %cmp.i82 = icmp sgt i8 %retval.sroa.0.0.copyload.i81, -1
  %or.cond122 = select i1 %cmp155, i1 %cmp.i82, i1 false
  br i1 %or.cond122, label %if.end163, label %return

if.end163:                                        ; preds = %if.end151
  %cmp168 = icmp eq i8 %c.5, 99
  %or.cond3 = and i1 %cmp168, %cmp165
  br i1 %or.cond3, label %if.then169, label %if.end174

if.then169:                                       ; preds = %if.end163
  %flags170 = getelementptr inbounds i8, ptr %conv, i64 12
  %30 = load i8, ptr %flags170, align 4
  %or1.i83 = or i8 %30, 32
  store i8 %or1.i83, ptr %flags170, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.end163, %if.then169, %if.end104
  %pos.addr.6 = phi ptr [ %pos.addr.4, %if.end104 ], [ %pos.addr.5, %if.then169 ], [ %pos.addr.5, %if.end163 ]
  %tag95.sroa.0.0 = phi i8 [ %retval.sroa.0.0.copyload.i76, %if.end104 ], [ %retval.sroa.0.0.copyload.i81, %if.then169 ], [ %retval.sroa.0.0.copyload.i81, %if.end163 ]
  %conv176 = getelementptr inbounds i8, ptr %conv, i64 14
  store i8 %tag95.sroa.0.0, ptr %conv176, align 2
  %31 = load i32, ptr %next_arg, align 4
  %inc177 = add nsw i32 %31, 1
  store i32 %inc177, ptr %next_arg, align 4
  store i32 %inc177, ptr %conv, align 4
  br label %return

return:                                           ; preds = %if.then8, %if.end151, %if.then139, %if.then125, %if.end112, %if.then107, %land.rhs, %do.body80, %if.then59, %if.then42, %if.then29, %entry, %if.end174, %if.end33
  %retval.0 = phi ptr [ %call34, %if.end33 ], [ %pos.addr.6, %if.end174 ], [ null, %entry ], [ null, %if.then29 ], [ null, %if.then42 ], [ null, %if.then59 ], [ null, %do.body80 ], [ null, %land.rhs ], [ null, %if.then107 ], [ null, %if.end112 ], [ null, %if.then125 ], [ null, %if.then139 ], [ null, %if.end151 ], [ null, %if.then8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntEc(i8 noundef signext %conv) local_unnamed_addr #0 comdat {
entry:
  switch i8 %conv, label %cond.false110 [
    i8 99, label %cond.end149
    i8 115, label %cond.true6
    i8 100, label %cond.true12
    i8 105, label %cond.true18
    i8 111, label %cond.true24
    i8 117, label %cond.true30
    i8 120, label %cond.true36
    i8 88, label %cond.true42
    i8 102, label %cond.true48
    i8 70, label %cond.true54
    i8 101, label %cond.true60
    i8 69, label %cond.true66
    i8 103, label %cond.true72
    i8 71, label %cond.true78
    i8 97, label %cond.true84
    i8 65, label %cond.true90
    i8 110, label %cond.true96
    i8 112, label %cond.true102
    i8 118, label %cond.true108
  ]

cond.true6:                                       ; preds = %entry
  br label %cond.end149

cond.true12:                                      ; preds = %entry
  br label %cond.end149

cond.true18:                                      ; preds = %entry
  br label %cond.end149

cond.true24:                                      ; preds = %entry
  br label %cond.end149

cond.true30:                                      ; preds = %entry
  br label %cond.end149

cond.true36:                                      ; preds = %entry
  br label %cond.end149

cond.true42:                                      ; preds = %entry
  br label %cond.end149

cond.true48:                                      ; preds = %entry
  br label %cond.end149

cond.true54:                                      ; preds = %entry
  br label %cond.end149

cond.true60:                                      ; preds = %entry
  br label %cond.end149

cond.true66:                                      ; preds = %entry
  br label %cond.end149

cond.true72:                                      ; preds = %entry
  br label %cond.end149

cond.true78:                                      ; preds = %entry
  br label %cond.end149

cond.true84:                                      ; preds = %entry
  br label %cond.end149

cond.true90:                                      ; preds = %entry
  br label %cond.end149

cond.true96:                                      ; preds = %entry
  br label %cond.end149

cond.true102:                                     ; preds = %entry
  br label %cond.end149

cond.true108:                                     ; preds = %entry
  br label %cond.end149

cond.false110:                                    ; preds = %entry
  %cmp112 = icmp eq i8 %conv, 42
  %conv113 = zext i1 %cmp112 to i64
  br label %cond.end149

cond.end149:                                      ; preds = %entry, %cond.true6, %cond.true18, %cond.true30, %cond.true42, %cond.true54, %cond.true66, %cond.true78, %cond.true90, %cond.true102, %cond.false110, %cond.true108, %cond.true96, %cond.true84, %cond.true72, %cond.true60, %cond.true48, %cond.true36, %cond.true24, %cond.true12
  %cond150 = phi i64 [ 4, %cond.true6 ], [ 8, %cond.true12 ], [ 16, %cond.true18 ], [ 32, %cond.true24 ], [ 64, %cond.true30 ], [ 128, %cond.true36 ], [ 256, %cond.true42 ], [ 512, %cond.true48 ], [ 1024, %cond.true54 ], [ 2048, %cond.true60 ], [ 4096, %cond.true66 ], [ 8192, %cond.true72 ], [ 16384, %cond.true78 ], [ 32768, %cond.true84 ], [ 65536, %cond.true90 ], [ 131072, %cond.true96 ], [ 262144, %cond.true102 ], [ 524288, %cond.true108 ], [ %conv113, %cond.false110 ], [ 2, %entry ]
  ret i64 %cond150
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i20 = sext i32 %1 to i64
  %_M_bucket_count.i21 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !11

if.end13:                                         ; preds = %for.cond
  %conv.i.i = sext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !12

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = sext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !12

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i22, %if.end13.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i20, %if.end13.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #15
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #13
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = sext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = sext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %s.coerce0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data_pos.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_pos.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %1 = load ptr, ptr %data_pos.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %s.coerce0
  store ptr %add.ptr.i, ptr %data_pos.i, align 8
  %2 = load ptr, ptr %this, align 8
  %data_.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %items_ = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %items_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -32
  %6 = load i8, ptr %add.ptr.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %text_end11 = getelementptr inbounds i8, ptr %5, i64 -24
  store i64 %sub.ptr.sub.i, ptr %text_end11, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  store i8 0, ptr %5, align 8
  %ref.tmp.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %sub.ptr.sub.i, ptr %ref.tmp.sroa.37.0..sroa_idx, align 8
  %ref.tmp.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 20
  store i32 -1, ptr %ref.tmp.sroa.410.0..sroa_idx, align 4
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 -1, ptr %ref.tmp.sroa.5.0..sroa_idx, align 8
  %ref.tmp.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 28
  store i8 0, ptr %ref.tmp.sroa.6.0..sroa_idx, align 4
  %ref.tmp.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 29
  store i8 9, ptr %ref.tmp.sroa.7.0..sroa_idx, align 1
  %ref.tmp.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 30
  store i8 19, ptr %ref.tmp.sroa.8.0..sroa_idx, align 2
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #17
  unreachable

_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 288230376151711743
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 288230376151711743, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 5
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.37.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %sub.ptr.sub.i, ptr %ref.tmp.sroa.37.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.410.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 20
  store i32 -1, ptr %ref.tmp.sroa.410.0.add.ptr.i.i.i.sroa_idx, align 4
  %ref.tmp.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 24
  store i32 -1, ptr %ref.tmp.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 28
  store i8 0, ptr %ref.tmp.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 4
  %ref.tmp.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 29
  store i8 9, ptr %ref.tmp.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 1
  %ref.tmp.sroa.8.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 30
  store i8 19, ptr %ref.tmp.sroa.8.0.add.ptr.i.i.i.sroa_idx, align 2
  br i1 %cmp.i.i, label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 32
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %items_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %if.then7, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(15) %conv, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.4 = alloca <{ i32, %"class.absl::str_format_internal::UnboundConversion::InputValue", %"class.absl::str_format_internal::UnboundConversion::InputValue", i8, i8, i8 }>, align 8
  %data_pos.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_pos.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %1 = load ptr, ptr %data_pos.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %s.coerce0
  store ptr %add.ptr.i, ptr %data_pos.i, align 8
  %2 = load ptr, ptr %this, align 8
  %data_.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %items_ = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp.sroa.4, ptr noundef nonnull align 4 dereferenceable(15) %conv, i64 15, i1 false)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 1, ptr %4, align 8
  %ref.tmp.sroa.32.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %sub.ptr.sub.i, ptr %ref.tmp.sroa.32.0..sroa_idx, align 8
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp.sroa.4, i64 15, i1 false)
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %entry
  %7 = load ptr, ptr %items_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #17
  unreachable

_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 288230376151711743
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 288230376151711743, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 5
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i8 1, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.32.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %sub.ptr.sub.i, ptr %ref.tmp.sroa.32.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(15) %conv, i64 15, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 32
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %items_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret i1 true
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_SaIS3_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !6}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_SaIS3_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
