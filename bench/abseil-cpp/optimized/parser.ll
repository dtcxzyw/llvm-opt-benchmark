; ModuleID = 'bench/abseil-cpp/original/parser.ll'
source_filename = "bench/abseil-cpp/original/parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::str_format_internal::ConvTag" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer" = type { ptr, ptr }
%"struct.absl::str_format_internal::UnboundConversion" = type <{ i32, %"class.absl::str_format_internal::UnboundConversion::InputValue", %"class.absl::str_format_internal::UnboundConversion::InputValue", i8, i8, i8, i8 }>
%"class.absl::str_format_internal::UnboundConversion::InputValue" = type { i32 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$_ZN4absl19str_format_internal17ParseFormatStringINS0_16ParsedFormatBase20ParsedFormatConsumerEEEbSt17basic_string_viewIcSt11char_traitsIcEET_ = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi = comdat any

$_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi = comdat any

$_ZN4absl19str_format_internal29FormatConversionCharToConvIntEc = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal13ConvTagHolder5valueE = comdat any

@_ZN4absl19str_format_internal13ConvTagHolder5valueE = weak_odr dso_local local_unnamed_addr constant [256 x %"class.absl::str_format_internal::ConvTag"] [%"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -60 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -56 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -62 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -63 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -48 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 15 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 11 }, %"class.absl::str_format_internal::ConvTag" { i8 9 }, %"class.absl::str_format_internal::ConvTag" { i8 13 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -124 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 7 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 14 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" zeroinitializer, %"class.absl::str_format_internal::ConvTag" { i8 2 }, %"class.absl::str_format_internal::ConvTag" { i8 10 }, %"class.absl::str_format_internal::ConvTag" { i8 8 }, %"class.absl::str_format_internal::ConvTag" { i8 12 }, %"class.absl::str_format_internal::ConvTag" { i8 -128 }, %"class.absl::str_format_internal::ConvTag" { i8 3 }, %"class.absl::str_format_internal::ConvTag" { i8 -123 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -126 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 16 }, %"class.absl::str_format_internal::ConvTag" { i8 4 }, %"class.absl::str_format_internal::ConvTag" { i8 17 }, %"class.absl::str_format_internal::ConvTag" { i8 -120 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 1 }, %"class.absl::str_format_internal::ConvTag" { i8 -121 }, %"class.absl::str_format_internal::ConvTag" { i8 5 }, %"class.absl::str_format_internal::ConvTag" { i8 18 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 6 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -122 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }], comdat, align 16
@.str.31 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZNK4absl19str_format_internal16ParsedFormatBase18MatchesConversionsEbSt16initializer_listINS_23FormatConversionCharSetEE = private unnamed_addr constant [19 x i8] c"csdiouxXfFeEgGaAnpv", align 1

@_ZN4absl19str_format_internal16ParsedFormatBaseC1ESt17basic_string_viewIcSt11char_traitsIcEEbSt16initializer_listINS_23FormatConversionCharSetEE = dso_local unnamed_addr alias void (ptr, i64, ptr, i1, ptr, i64), ptr @_ZN4absl19str_format_internal16ParsedFormatBaseC2ESt17basic_string_viewIcSt11char_traitsIcEEbSt16initializer_listINS_23FormatConversionCharSetEE

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef ptr @_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %_ZN4absl19str_format_internal24ConsumeUnboundConversionEPKcS2_PNS0_17UnboundConversionEPi.exit

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %_ZN4absl19str_format_internal24ConsumeUnboundConversionEPKcS2_PNS0_17UnboundConversionEPi.exit

_ZN4absl19str_format_internal24ConsumeUnboundConversionEPKcS2_PNS0_17UnboundConversionEPi.exit: ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl19str_format_internal17LengthModToStringB5cxx11ENS_9LengthModE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !8
  switch i8 %1, label %._crit_edge.i.i40 [
    i8 0, label %._crit_edge.i.i
    i8 1, label %._crit_edge.i.i4
    i8 2, label %._crit_edge.i.i8
    i8 3, label %._crit_edge.i.i12
    i8 4, label %._crit_edge.i.i16
    i8 5, label %._crit_edge.i.i20
    i8 6, label %._crit_edge.i.i24
    i8 7, label %._crit_edge.i.i28
    i8 8, label %._crit_edge.i.i32
    i8 9, label %._crit_edge.i.i36
  ]

._crit_edge.i.i:                                  ; preds = %2
  store i8 104, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %5, align 1, !tbaa !12
  br label %24

._crit_edge.i.i4:                                 ; preds = %2
  store i16 26728, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %7, align 2, !tbaa !12
  br label %24

._crit_edge.i.i8:                                 ; preds = %2
  store i8 108, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %9, align 1, !tbaa !12
  br label %24

._crit_edge.i.i12:                                ; preds = %2
  store i16 27756, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %11, align 2, !tbaa !12
  br label %24

._crit_edge.i.i16:                                ; preds = %2
  store i8 76, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %13, align 1, !tbaa !12
  br label %24

._crit_edge.i.i20:                                ; preds = %2
  store i8 106, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %15, align 1, !tbaa !12
  br label %24

._crit_edge.i.i24:                                ; preds = %2
  store i8 122, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %17, align 1, !tbaa !12
  br label %24

._crit_edge.i.i28:                                ; preds = %2
  store i8 116, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %19, align 1, !tbaa !12
  br label %24

._crit_edge.i.i32:                                ; preds = %2
  store i8 113, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %21, align 1, !tbaa !12
  br label %24

._crit_edge.i.i36:                                ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !13
  store i8 0, ptr %3, align 8, !tbaa !12
  br label %24

._crit_edge.i.i40:                                ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !13
  store i8 0, ptr %3, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %._crit_edge.i.i40, %._crit_edge.i.i36, %._crit_edge.i.i32, %._crit_edge.i.i28, %._crit_edge.i.i24, %._crit_edge.i.i20, %._crit_edge.i.i16, %._crit_edge.i.i12, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal16ParsedFormatBaseC2ESt17basic_string_viewIcSt11char_traitsIcEEbSt16initializer_listINS_23FormatConversionCharSetEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((8, 40)) %0, i64 %1, ptr %2, i1 noundef zeroext %3, ptr readonly captures(none) %4, i64 %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #16
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi ptr [ %10, %9 ], [ null, %6 ]
  store ptr %12, ptr %7, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal17ParseFormatStringINS0_16ParsedFormatBase20ParsedFormatConsumerEEEbSt17basic_string_viewIcSt11char_traitsIcEET_(i64 %1, ptr %2, ptr nonnull %0, ptr %12)
          to label %15 unwind label %23

15:                                               ; preds = %11
  br i1 %14, label %16, label %21

16:                                               ; preds = %15
  %17 = invoke noundef zeroext i1 @_ZNK4absl19str_format_internal16ParsedFormatBase18MatchesConversionsEbSt16initializer_listINS_23FormatConversionCharSetEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %3, ptr %4, i64 %5)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = xor i1 %17, true
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i8 [ 1, %15 ], [ %20, %18 ]
  store i8 %22, ptr %0, align 8, !tbaa !17
  ret void

23:                                               ; preds = %16, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %13, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EED2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #17
  br label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EED2Ev.exit

_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EED2Ev.exit: ; preds = %23, %26
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %32) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !16
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal17ParseFormatStringINS0_16ParsedFormatBase20ParsedFormatConsumerEEEbSt17basic_string_viewIcSt11char_traitsIcEET_(i64 %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %8 = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %.not67 = icmp samesign eq i64 %0, 0
  br i1 %.not67, label %.thread60, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 14
  br label %22

22:                                               ; preds = %.lr.ph, %59
  %.03468 = phi ptr [ %1, %.lr.ph ], [ %.135, %59 ]
  %23 = ptrtoint ptr %.03468 to i64
  %24 = sub i64 %11, %23
  %25 = call noundef ptr @memchr(ptr noundef %.03468, i32 noundef 37, i64 noundef %24) #18
  %.not42 = icmp eq ptr %25, null
  br i1 %.not42, label %26, label %28

26:                                               ; preds = %22
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %24, ptr %.03468)
  br label %.thread60

28:                                               ; preds = %22
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %29, %23
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %30, ptr %.03468)
  br i1 %31, label %32, label %.thread60, !prof !33

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.not43 = icmp ult ptr %33, %10
  br i1 %.not43, label %34, label %.thread60, !prof !33

34:                                               ; preds = %32
  %35 = load i8, ptr %33, align 1, !tbaa !12
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %36
  %.sroa.0.0.copyload.i = load i8, ptr %37, align 1, !tbaa !12
  %38 = icmp sgt i8 %.sroa.0.0.copyload.i, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread60, label %42, !prof !34

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %17, align 4, !tbaa !35
  store i32 -1, ptr %18, align 4, !tbaa !35
  store i8 0, ptr %19, align 4, !tbaa !37
  store i8 9, ptr %20, align 1, !tbaa !42
  store i8 %.sroa.0.0.copyload.i, ptr %21, align 2, !tbaa !43
  %44 = add nuw nsw i32 %40, 1
  store i32 %44, ptr %6, align 4, !tbaa !4
  store i32 %44, ptr %7, align 4, !tbaa !44
  %45 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(15) %7, i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %45, label %59, label %.thread60

46:                                               ; preds = %34
  %.not44 = icmp eq i8 %35, 37
  br i1 %.not44, label %55, label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %12, align 4, !tbaa !35
  store i32 -1, ptr %13, align 4, !tbaa !35
  store i8 0, ptr %14, align 4, !tbaa !37
  store i8 9, ptr %15, align 1, !tbaa !42
  store i8 19, ptr %16, align 2, !tbaa !43
  %48 = call noundef ptr @_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef nonnull %33, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50, !prof !34

.thread:                                          ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread60

50:                                               ; preds = %47
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %33 to i64
  %53 = sub i64 %51, %52
  %54 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(15) %8, i64 %53, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %54, label %59, label %.thread60

55:                                               ; preds = %46
  %56 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 1, ptr nonnull @.str.31)
  br i1 %56, label %57, label %.thread60, !prof !33

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 2
  br label %59, !llvm.loop !45

59:                                               ; preds = %42, %50, %57
  %.135 = phi ptr [ %58, %57 ], [ %43, %42 ], [ %48, %50 ]
  %.not = icmp eq ptr %.135, %10
  br i1 %.not, label %.thread60, label %22

.thread60:                                        ; preds = %59, %28, %32, %42, %50, %39, %55, %4, %.thread, %26
  %.6 = phi i1 [ %27, %26 ], [ false, %.thread ], [ true, %4 ], [ true, %59 ], [ false, %28 ], [ false, %32 ], [ false, %42 ], [ false, %50 ], [ false, %39 ], [ false, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal16ParsedFormatBase18MatchesConversionsEbSt16initializer_listINS_23FormatConversionCharSetEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::__detail::_AllocNode", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::unordered_set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %.not57 = icmp eq ptr %18, %20
  br i1 %.not57, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %73
  %.sroa.038.058 = phi ptr [ %74, %73 ], [ %18, %4 ]
  %21 = load i8, ptr %.sroa.038.058, align 8, !tbaa !57, !range !59, !noundef !60
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %73

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.038.058, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.038.058, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = icmp slt i32 %26, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = xor i32 %26, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %29, ptr %10, align 4, !tbaa !4
  %30 = zext nneg i32 %29 to i64
  %31 = icmp ult i64 %3, %30
  br i1 %31, label %.thread, label %.noexc

.noexc:                                           ; preds = %28
  %32 = getelementptr [8 x i8], ptr %2, i64 %30
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !61
  %35 = and i64 %34, 1
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %.thread, label %36

36:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !tbaa !63
  %37 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %38 unwind label %39

.thread:                                          ; preds = %.noexc, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %41

39:                                               ; preds = %70, %64, %53, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %40

41:                                               ; preds = %38, %23
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.058, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = icmp slt i32 %43, -1
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = xor i32 %43, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %46, ptr %8, align 4, !tbaa !4
  %47 = zext nneg i32 %46 to i64
  %48 = icmp ult i64 %3, %47
  br i1 %48, label %.thread49, label %.noexc29

.noexc29:                                         ; preds = %45
  %49 = getelementptr [8 x i8], ptr %2, i64 %47
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8, !tbaa !61
  %52 = and i64 %51, 1
  %.not.i27 = icmp eq i64 %52, 0
  br i1 %.not.i27, label %.thread49, label %53

53:                                               ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !63
  %54 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %39

.thread49:                                        ; preds = %.noexc29, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

56:                                               ; preds = %55, %41
  %57 = load i32, ptr %24, align 4, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.038.058, i64 30
  %59 = load i8, ptr %58, align 2, !tbaa !43
  %60 = icmp ult i8 %59, 19
  br i1 %60, label %switch.lookup, label %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit

switch.lookup:                                    ; preds = %56
  %61 = zext nneg i8 %59 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZNK4absl19str_format_internal16ParsedFormatBase18MatchesConversionsEbSt16initializer_listINS_23FormatConversionCharSetEE, i64 %61
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit

_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit: ; preds = %switch.lookup, %56
  %.0.i32 = phi i8 [ 0, %56 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %57, ptr %6, align 4, !tbaa !4
  %62 = sext i32 %57 to i64
  %63 = icmp ult i64 %3, %62
  br i1 %63, label %.thread52, label %64

64:                                               ; preds = %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit
  %65 = getelementptr [8 x i8], ptr %2, i64 %62
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load i64, ptr %66, align 8, !tbaa !61
  %68 = invoke noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntEc(i8 noundef signext %.0.i32)
          to label %.noexc35 unwind label %39

.noexc35:                                         ; preds = %64
  %69 = and i64 %68, %67
  %.not.i33 = icmp eq i64 %69, 0
  br i1 %.not.i33, label %.thread52, label %70

70:                                               ; preds = %.noexc35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !63
  %71 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %72 unwind label %39

.thread52:                                        ; preds = %.noexc35, %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

73:                                               ; preds = %.lr.ph, %72
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.038.058, i64 32
  %.not = icmp eq ptr %74, %20
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph

.critedge.loopexit:                               ; preds = %73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %75 = phi i64 [ %.pre, %.critedge.loopexit ], [ 0, %4 ]
  %76 = icmp eq i64 %75, %3
  %77 = or i1 %1, %76
  br label %78

78:                                               ; preds = %.thread52, %.thread, %.thread49, %.critedge
  %.4 = phi i1 [ %77, %.critedge ], [ false, %.thread49 ], [ false, %.thread ], [ false, %.thread52 ]
  %79 = load ptr, ptr %14, align 8, !tbaa !66
  %.not5.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %79, %78 ]
  %80 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !67
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #17
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %78
  %81 = load ptr, ptr %11, align 8, !tbaa !47
  %82 = load i64, ptr %13, align 8, !tbaa !54
  %83 = shl i64 %82, 3
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %83, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %11, align 8, !tbaa !47
  %85 = icmp eq ptr %84, %12
  br i1 %85, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %87 = load i64, ptr %13, align 8, !tbaa !54
  %88 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #17
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !67
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #17
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !54
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #17
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.critedge71, label %7, !prof !34

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 1, !tbaa !12
  %9 = add i8 %8, -58
  %10 = icmp ult i8 %9, -9
  br i1 %10, label %.critedge71, label %11, !prof !34

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = zext nneg i8 %8 to i32
  %.01114.i = add nsw i32 %13, -48
  %14 = icmp eq ptr %12, %1
  br i1 %14, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, label %.lr.ph.i, !prof !69

.lr.ph.i:                                         ; preds = %11, %22
  %15 = phi ptr [ %16, %22 ], [ %12, %11 ]
  %.01116.i = phi i32 [ %.011.i, %22 ], [ %.01114.i, %11 ]
  %.015.i = phi i32 [ %21, %22 ], [ 9, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i8, ptr %15, align 1, !tbaa !12
  %18 = sext i8 %17 to i32
  %19 = add i8 %17, -58
  %or.cond.i = icmp ult i8 %19, -10
  br i1 %or.cond.i, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = add nsw i32 %.015.i, -1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, label %22, !prof !34

22:                                               ; preds = %20
  %23 = mul nsw i32 %.01116.i, 10
  %24 = add i32 %23, -48
  %.011.i = add i32 %24, %18
  %25 = icmp eq ptr %16, %1
  br i1 %25, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, label %.lr.ph.i, !prof !70, !llvm.loop !71

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread: ; preds = %20, %22, %11
  %.011.lcssa.i.ph = phi i32 [ %.01114.i, %11 ], [ %.01116.i, %20 ], [ %.011.i, %22 ]
  store i32 %.011.lcssa.i.ph, ptr %2, align 4, !tbaa !44
  br label %.critedge71

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit: ; preds = %.lr.ph.i
  store i32 %.01116.i, ptr %2, align 4, !tbaa !44
  %.not = icmp ne i8 %17, 36
  %26 = icmp eq ptr %16, %1
  %or.cond189 = select i1 %.not, i1 true, i1 %26, !prof !72
  br i1 %or.cond189, label %.critedge71, label %27, !prof !72

27:                                               ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %29 = load i8, ptr %16, align 1, !tbaa !12
  %30 = icmp slt i8 %29, 65
  br i1 %30, label %.preheader, label %.thread182

.preheader:                                       ; preds = %27
  %31 = icmp slt i8 %29, 49
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %33

33:                                               ; preds = %.lr.ph, %43
  %.1225 = phi ptr [ %28, %.lr.ph ], [ %44, %43 ]
  %.1155224 = phi i8 [ %29, %.lr.ph ], [ %45, %43 ]
  %34 = zext i8 %.1155224 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %34
  %.sroa.0.0.copyload.i = load i8, ptr %35, align 1, !tbaa !12
  %36 = and i8 %.sroa.0.0.copyload.i, -32
  %37 = icmp eq i8 %36, -64
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load i8, ptr %32, align 4, !tbaa !37
  %40 = and i8 %.sroa.0.0.copyload.i, 31
  %41 = or i8 %39, %40
  store i8 %41, ptr %32, align 4, !tbaa !37
  %42 = icmp eq ptr %.1225, %1
  br i1 %42, label %.critedge71, label %43, !prof !34

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.1225, i64 1
  %45 = load i8, ptr %.1225, align 1, !tbaa !12
  %46 = icmp slt i8 %45, 49
  br i1 %46, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %43, %.preheader
  %.1155.lcssa = phi i8 [ %29, %.preheader ], [ %45, %43 ]
  %.1.lcssa = phi ptr [ %28, %.preheader ], [ %44, %43 ]
  %47 = icmp samesign ult i8 %.1155.lcssa, 58
  br i1 %47, label %.thread177, label %.thread182

48:                                               ; preds = %33
  switch i8 %.1155224, label %97 [
    i8 48, label %.thread177
    i8 42, label %67
  ]

.thread177:                                       ; preds = %48, %._crit_edge
  %.1155216 = phi i8 [ %.1155224, %48 ], [ %.1155.lcssa, %._crit_edge ]
  %.1213 = phi ptr [ %.1225, %48 ], [ %.1.lcssa, %._crit_edge ]
  %49 = zext nneg i8 %.1155216 to i32
  %.01114.i72 = add nsw i32 %49, -48
  %50 = icmp eq ptr %.1213, %1
  br i1 %50, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, label %.lr.ph.i73.preheader, !prof !69

.lr.ph.i73.preheader:                             ; preds = %.thread177
  %.1213257 = ptrtoint ptr %.1213 to i64
  %51 = sub i64 %5, %.1213257
  %scevgep = getelementptr i8, ptr %.1213, i64 %51
  %scevgep258 = getelementptr i8, ptr %.1213, i64 9
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.preheader, %59
  %52 = phi ptr [ %53, %59 ], [ %.1213, %.lr.ph.i73.preheader ]
  %.01116.i74 = phi i32 [ %.011.i78, %59 ], [ %.01114.i72, %.lr.ph.i73.preheader ]
  %.015.i75 = phi i32 [ %58, %59 ], [ 9, %.lr.ph.i73.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %52, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = add i8 %54, -58
  %or.cond.i76 = icmp ult i8 %56, -10
  br i1 %or.cond.i76, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, label %57

57:                                               ; preds = %.lr.ph.i73
  %58 = add nsw i32 %.015.i75, -1
  %.not.i77 = icmp eq i32 %58, 0
  br i1 %.not.i77, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, label %59, !prof !34

59:                                               ; preds = %57
  %60 = mul nsw i32 %.01116.i74, 10
  %61 = add i32 %60, -48
  %.011.i78 = add i32 %61, %55
  %62 = icmp eq ptr %53, %1
  br i1 %62, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, label %.lr.ph.i73, !prof !70, !llvm.loop !71

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80: ; preds = %.lr.ph.i73, %57, %59, %.thread177
  %.7161 = phi i8 [ %.1155216, %.thread177 ], [ %54, %59 ], [ %54, %57 ], [ %54, %.lr.ph.i73 ]
  %.8 = phi ptr [ %.1213, %.thread177 ], [ %53, %.lr.ph.i73 ], [ %scevgep258, %57 ], [ %scevgep, %59 ]
  %.011.lcssa.i79 = phi i32 [ %.01114.i72, %.thread177 ], [ %.01116.i74, %.lr.ph.i73 ], [ %.01116.i74, %57 ], [ %.011.i78, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !37
  %65 = or i8 %64, 32
  store i8 %65, ptr %63, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.011.lcssa.i79, ptr %66, align 4, !tbaa !35
  br label %97

67:                                               ; preds = %48
  %68 = load i8, ptr %32, align 4, !tbaa !37
  %69 = or i8 %68, 32
  store i8 %69, ptr %32, align 4, !tbaa !37
  %70 = icmp eq ptr %.1225, %1
  br i1 %70, label %.critedge71, label %71, !prof !34

71:                                               ; preds = %67
  %72 = load i8, ptr %.1225, align 1, !tbaa !12
  %73 = add i8 %72, -58
  %74 = icmp ult i8 %73, -9
  br i1 %74, label %.critedge71, label %75, !prof !34

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.1225, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = zext nneg i8 %72 to i32
  %.01114.i81 = add nsw i32 %78, -48
  %79 = icmp eq ptr %76, %1
  br i1 %79, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89.thread, label %.lr.ph.i82, !prof !69

.lr.ph.i82:                                       ; preds = %75, %87
  %80 = phi ptr [ %81, %87 ], [ %76, %75 ]
  %.01116.i83 = phi i32 [ %.011.i87, %87 ], [ %.01114.i81, %75 ]
  %.015.i84 = phi i32 [ %86, %87 ], [ 9, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = load i8, ptr %80, align 1, !tbaa !12
  %83 = sext i8 %82 to i32
  %84 = add i8 %82, -58
  %or.cond.i85 = icmp ult i8 %84, -10
  br i1 %or.cond.i85, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89, label %85

85:                                               ; preds = %.lr.ph.i82
  %86 = add nsw i32 %.015.i84, -1
  %.not.i86 = icmp eq i32 %86, 0
  br i1 %.not.i86, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89.thread, label %87, !prof !34

87:                                               ; preds = %85
  %88 = mul nsw i32 %.01116.i83, 10
  %89 = add i32 %88, -48
  %.011.i87 = add i32 %89, %83
  %90 = icmp eq ptr %81, %1
  br i1 %90, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89.thread, label %.lr.ph.i82, !prof !70, !llvm.loop !71

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89.thread: ; preds = %85, %87, %75
  %.011.lcssa.i88.ph = phi i32 [ %.01114.i81, %75 ], [ %.01116.i83, %85 ], [ %.011.i87, %87 ]
  %91 = xor i32 %.011.lcssa.i88.ph, -1
  store i32 %91, ptr %77, align 4, !tbaa !35
  br label %.critedge71

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89: ; preds = %.lr.ph.i82
  %92 = xor i32 %.01116.i83, -1
  store i32 %92, ptr %77, align 4, !tbaa !35
  %.not68 = icmp ne i8 %82, 36
  %93 = icmp eq ptr %81, %1
  %or.cond190 = select i1 %.not68, i1 true, i1 %93, !prof !72
  br i1 %or.cond190, label %.critedge71, label %94, !prof !72

94:                                               ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %96 = load i8, ptr %81, align 1, !tbaa !12
  br label %97

97:                                               ; preds = %48, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, %94
  %.4158 = phi i8 [ %.7161, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80 ], [ %96, %94 ], [ %.1155224, %48 ]
  %.4 = phi ptr [ %.8, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80 ], [ %95, %94 ], [ %.1225, %48 ]
  %.4259 = ptrtoint ptr %.4 to i64
  %98 = icmp eq i8 %.4158, 46
  br i1 %98, label %99, label %.thread182

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %101 = load i8, ptr %100, align 4, !tbaa !37
  %102 = or i8 %101, 32
  store i8 %102, ptr %100, align 4, !tbaa !37
  %103 = icmp eq ptr %.4, %1
  br i1 %103, label %.critedge71, label %104, !prof !34

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %106 = load i8, ptr %.4, align 1, !tbaa !12
  %107 = add i8 %106, -48
  %or.cond = icmp ult i8 %107, 10
  br i1 %or.cond, label %108, label %124

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = zext nneg i8 %106 to i32
  %.01114.i90 = add nsw i32 %110, -48
  %111 = icmp eq ptr %105, %1
  br i1 %111, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit98, label %.lr.ph.i91.preheader, !prof !69

.lr.ph.i91.preheader:                             ; preds = %108
  %112 = sub i64 %5, %.4259
  %scevgep260 = getelementptr i8, ptr %.4, i64 %112
  %scevgep261 = getelementptr i8, ptr %.4, i64 10
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %.lr.ph.i91.preheader, %120
  %113 = phi ptr [ %114, %120 ], [ %105, %.lr.ph.i91.preheader ]
  %.01116.i92 = phi i32 [ %.011.i96, %120 ], [ %.01114.i90, %.lr.ph.i91.preheader ]
  %.015.i93 = phi i32 [ %119, %120 ], [ 9, %.lr.ph.i91.preheader ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %115 = load i8, ptr %113, align 1, !tbaa !12
  %116 = sext i8 %115 to i32
  %117 = add i8 %115, -58
  %or.cond.i94 = icmp ult i8 %117, -10
  br i1 %or.cond.i94, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit98, label %118

118:                                              ; preds = %.lr.ph.i91
  %119 = add nsw i32 %.015.i93, -1
  %.not.i95 = icmp eq i32 %119, 0
  br i1 %.not.i95, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit98, label %120, !prof !34

120:                                              ; preds = %118
  %121 = mul nsw i32 %.01116.i92, 10
  %122 = add i32 %121, -48
  %.011.i96 = add i32 %122, %116
  %123 = icmp eq ptr %114, %1
  br i1 %123, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit98, label %.lr.ph.i91, !prof !70, !llvm.loop !71

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit98: ; preds = %.lr.ph.i91, %118, %120, %108
  %.9163 = phi i8 [ %106, %108 ], [ %115, %120 ], [ %115, %118 ], [ %115, %.lr.ph.i91 ]
  %.10 = phi ptr [ %105, %108 ], [ %114, %.lr.ph.i91 ], [ %scevgep261, %118 ], [ %scevgep260, %120 ]
  %.011.lcssa.i97 = phi i32 [ %.01114.i90, %108 ], [ %.01116.i92, %.lr.ph.i91 ], [ %.01116.i92, %118 ], [ %.011.i96, %120 ]
  store i32 %.011.lcssa.i97, ptr %109, align 4, !tbaa !35
  br label %.thread182

124:                                              ; preds = %104
  %125 = icmp eq i8 %106, 42
  br i1 %125, label %126, label %154

126:                                              ; preds = %124
  %127 = icmp eq ptr %105, %1
  br i1 %127, label %.critedge71, label %128, !prof !34

128:                                              ; preds = %126
  %129 = load i8, ptr %105, align 1, !tbaa !12
  %130 = add i8 %129, -58
  %131 = icmp ult i8 %130, -9
  br i1 %131, label %.critedge71, label %132, !prof !34

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = zext nneg i8 %129 to i32
  %.01114.i99 = add nsw i32 %135, -48
  %136 = icmp eq ptr %133, %1
  br i1 %136, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107.thread, label %.lr.ph.i100, !prof !69

.lr.ph.i100:                                      ; preds = %132, %144
  %137 = phi ptr [ %138, %144 ], [ %133, %132 ]
  %.01116.i101 = phi i32 [ %.011.i105, %144 ], [ %.01114.i99, %132 ]
  %.015.i102 = phi i32 [ %143, %144 ], [ 9, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %137, align 1, !tbaa !12
  %140 = sext i8 %139 to i32
  %141 = add i8 %139, -58
  %or.cond.i103 = icmp ult i8 %141, -10
  br i1 %or.cond.i103, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107, label %142

142:                                              ; preds = %.lr.ph.i100
  %143 = add nsw i32 %.015.i102, -1
  %.not.i104 = icmp eq i32 %143, 0
  br i1 %.not.i104, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107.thread, label %144, !prof !34

144:                                              ; preds = %142
  %145 = mul nsw i32 %.01116.i101, 10
  %146 = add i32 %145, -48
  %.011.i105 = add i32 %146, %140
  %147 = icmp eq ptr %138, %1
  br i1 %147, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107.thread, label %.lr.ph.i100, !prof !70, !llvm.loop !71

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107.thread: ; preds = %142, %144, %132
  %.011.lcssa.i106.ph = phi i32 [ %.01114.i99, %132 ], [ %.01116.i101, %142 ], [ %.011.i105, %144 ]
  %148 = xor i32 %.011.lcssa.i106.ph, -1
  store i32 %148, ptr %134, align 4, !tbaa !35
  br label %.critedge71

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107: ; preds = %.lr.ph.i100
  %149 = xor i32 %.01116.i101, -1
  store i32 %149, ptr %134, align 4, !tbaa !35
  %.not69 = icmp ne i8 %139, 36
  %150 = icmp eq ptr %138, %1
  %or.cond191 = select i1 %.not69, i1 true, i1 %150, !prof !73
  br i1 %or.cond191, label %.critedge71, label %151, !prof !73

151:                                              ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %153 = load i8, ptr %138, align 1, !tbaa !12
  br label %.thread182

154:                                              ; preds = %124
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %155, align 4, !tbaa !35
  br label %.thread182

.thread182:                                       ; preds = %._crit_edge, %97, %151, %154, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit98, %27
  %.0154 = phi i8 [ %.9163, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit98 ], [ %153, %151 ], [ %106, %154 ], [ %.4158, %97 ], [ %29, %27 ], [ %.1155.lcssa, %._crit_edge ]
  %.0152 = phi ptr [ %.10, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit98 ], [ %152, %151 ], [ %105, %154 ], [ %.4, %97 ], [ %28, %27 ], [ %.1.lcssa, %._crit_edge ]
  %156 = zext i8 %.0154 to i64
  %157 = getelementptr inbounds nuw i8, ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %156
  %.sroa.0.0.copyload.i108 = load i8, ptr %157, align 1, !tbaa !12
  %158 = icmp eq i8 %.0154, 118
  br i1 %158, label %159, label %.critedge

159:                                              ; preds = %.thread182
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %161 = load i8, ptr %160, align 4, !tbaa !37
  %.not193 = icmp eq i8 %161, 0
  br i1 %.not193, label %.critedge, label %.critedge71, !prof !33

.critedge:                                        ; preds = %.thread182, %159
  %162 = icmp sgt i8 %.sroa.0.0.copyload.i108, -1
  br i1 %162, label %204, label %163, !prof !33

163:                                              ; preds = %.critedge
  %164 = icmp samesign ult i8 %.sroa.0.0.copyload.i108, -64
  br i1 %164, label %165, label %.critedge71, !prof !33

165:                                              ; preds = %163
  %166 = and i8 %.sroa.0.0.copyload.i108, 63
  %167 = icmp eq ptr %.0152, %1
  br i1 %167, label %.critedge71, label %168, !prof !34

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.0152, i64 1
  %170 = load i8, ptr %.0152, align 1, !tbaa !12
  %171 = icmp eq i8 %170, 104
  %172 = icmp eq i8 %.0154, 99
  %173 = icmp eq i8 %.0154, 104
  %174 = or i1 %172, %173
  %or.cond4 = and i1 %174, %171
  br i1 %or.cond4, label %175, label %181

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 1, ptr %176, align 1, !tbaa !42
  %177 = icmp eq ptr %169, %1
  br i1 %177, label %.critedge71, label %178, !prof !34

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.0152, i64 2
  %180 = load i8, ptr %169, align 1, !tbaa !12
  br label %192

181:                                              ; preds = %168
  %182 = icmp eq i8 %170, 108
  %183 = icmp eq i8 %166, 2
  %or.cond6 = and i1 %183, %182
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 13
  br i1 %or.cond6, label %185, label %190

185:                                              ; preds = %181
  store i8 3, ptr %184, align 1, !tbaa !42
  %186 = icmp eq ptr %169, %1
  br i1 %186, label %.critedge71, label %187, !prof !34

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %.0152, i64 2
  %189 = load i8, ptr %169, align 1, !tbaa !12
  br label %192

190:                                              ; preds = %181
  store i8 %166, ptr %184, align 1, !tbaa !42
  %191 = icmp eq i8 %166, 2
  br label %192

192:                                              ; preds = %187, %190, %178
  %193 = phi i1 [ false, %178 ], [ false, %187 ], [ %191, %190 ]
  %.5159 = phi i8 [ %180, %178 ], [ %189, %187 ], [ %170, %190 ]
  %.6 = phi ptr [ %179, %178 ], [ %188, %187 ], [ %169, %190 ]
  %194 = zext i8 %.5159 to i64
  %195 = getelementptr inbounds nuw i8, ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %194
  %.sroa.0.0.copyload.i109 = load i8, ptr %195, align 1, !tbaa !12
  %196 = icmp ne i8 %.5159, 118
  %197 = icmp sgt i8 %.sroa.0.0.copyload.i109, -1
  %or.cond192 = select i1 %196, i1 %197, i1 false, !prof !74
  br i1 %or.cond192, label %198, label %.critedge71, !prof !74

198:                                              ; preds = %192
  %199 = icmp eq i8 %.5159, 99
  %or.cond9 = and i1 %199, %193
  br i1 %or.cond9, label %200, label %204

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %202 = load i8, ptr %201, align 4, !tbaa !37
  %203 = or i8 %202, 32
  store i8 %203, ptr %201, align 4, !tbaa !37
  br label %204

204:                                              ; preds = %200, %198, %.critedge
  %.5153 = phi ptr [ %.0152, %.critedge ], [ %.6, %200 ], [ %.6, %198 ]
  %.sroa.0.0 = phi i8 [ %.sroa.0.0.copyload.i108, %.critedge ], [ %.sroa.0.0.copyload.i109, %200 ], [ %.sroa.0.0.copyload.i109, %198 ]
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %.sroa.0.0, ptr %205, align 2, !tbaa !43
  br label %.critedge71

.critedge71:                                      ; preds = %38, %204, %159, %163, %192, %185, %165, %175, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107.thread, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89.thread, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107, %128, %126, %99, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89, %71, %67, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit, %7, %4
  %.0 = phi ptr [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89 ], [ null, %4 ], [ null, %7 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit ], [ null, %175 ], [ null, %165 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107.thread ], [ null, %99 ], [ null, %126 ], [ null, %128 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit107 ], [ null, %192 ], [ null, %67 ], [ null, %71 ], [ null, %185 ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit.thread ], [ null, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit89.thread ], [ null, %163 ], [ null, %159 ], [ %.5153, %204 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.thread, label %7, !prof !34

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %0, align 1, !tbaa !12
  %10 = icmp slt i8 %9, 65
  br i1 %10, label %.preheader, label %.thread156

.preheader:                                       ; preds = %7
  %11 = icmp slt i8 %9, 49
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %13

13:                                               ; preds = %.lr.ph, %23
  %.1112187 = phi ptr [ %8, %.lr.ph ], [ %24, %23 ]
  %.1118186 = phi i8 [ %9, %.lr.ph ], [ %25, %23 ]
  %14 = zext i8 %.1118186 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %14
  %.sroa.0.0.copyload.i = load i8, ptr %15, align 1, !tbaa !12
  %16 = and i8 %.sroa.0.0.copyload.i, -32
  %17 = icmp eq i8 %16, -64
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load i8, ptr %12, align 4, !tbaa !37
  %20 = and i8 %.sroa.0.0.copyload.i, 31
  %21 = or i8 %19, %20
  store i8 %21, ptr %12, align 4, !tbaa !37
  %22 = icmp eq ptr %.1112187, %1
  br i1 %22, label %.thread, label %23, !prof !34

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.1112187, i64 1
  %25 = load i8, ptr %.1112187, align 1, !tbaa !12
  %26 = icmp slt i8 %25, 49
  br i1 %26, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %23, %.preheader
  %.1118.lcssa = phi i8 [ %9, %.preheader ], [ %25, %23 ]
  %.1112.lcssa = phi ptr [ %8, %.preheader ], [ %24, %23 ]
  %27 = icmp samesign ult i8 %.1118.lcssa, 58
  br i1 %27, label %.thread133, label %.thread156

28:                                               ; preds = %13
  switch i8 %.1118186, label %68 [
    i8 48, label %.thread133
    i8 42, label %57
  ]

.thread133:                                       ; preds = %28, %._crit_edge
  %.1118185 = phi i8 [ %.1118186, %28 ], [ %.1118.lcssa, %._crit_edge ]
  %.1112182 = phi ptr [ %.1112187, %28 ], [ %.1112.lcssa, %._crit_edge ]
  %29 = zext nneg i8 %.1118185 to i32
  %.01114.i = add nsw i32 %29, -48
  %30 = icmp eq ptr %.1112182, %1
  br i1 %30, label %.thread156.thread, label %.lr.ph.i.preheader, !prof !69

.lr.ph.i.preheader:                               ; preds = %.thread133
  %.1112182201 = ptrtoint ptr %.1112182 to i64
  %scevgep = getelementptr i8, ptr %.1112182, i64 9
  %31 = sub i64 %5, %.1112182201
  %scevgep202 = getelementptr i8, ptr %.1112182, i64 %31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %39
  %32 = phi ptr [ %33, %39 ], [ %.1112182, %.lr.ph.i.preheader ]
  %.01116.i = phi i32 [ %.011.i, %39 ], [ %.01114.i, %.lr.ph.i.preheader ]
  %.015.i = phi i32 [ %38, %39 ], [ 9, %.lr.ph.i.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %32, align 1, !tbaa !12
  %35 = sext i8 %34 to i32
  %36 = add i8 %34, -58
  %or.cond.i = icmp ult i8 %36, -10
  br i1 %or.cond.i, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = add nsw i32 %.015.i, -1
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %.thread156.thread, label %39, !prof !34

39:                                               ; preds = %37
  %40 = mul nsw i32 %.01116.i, 10
  %41 = add i32 %40, -48
  %.011.i = add i32 %41, %35
  %42 = icmp eq ptr %33, %1
  br i1 %42, label %.thread156.thread, label %.lr.ph.i, !prof !70, !llvm.loop !71

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit: ; preds = %.lr.ph.i
  %.not71 = icmp eq i8 %34, 36
  br i1 %.not71, label %47, label %.thread150

.thread150:                                       ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load i8, ptr %43, align 4, !tbaa !37
  %45 = or i8 %44, 32
  store i8 %45, ptr %43, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.01116.i, ptr %46, align 4, !tbaa !35
  br label %68

47:                                               ; preds = %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit
  %48 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %.thread, !prof !33

49:                                               ; preds = %47
  store i32 -1, ptr %3, align 4, !tbaa !4
  %50 = tail call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %.thread

.thread156.thread:                                ; preds = %39, %37, %.thread133
  %.6123.ph = phi i8 [ %.1118185, %.thread133 ], [ %34, %37 ], [ %34, %39 ]
  %.8116.ph = phi ptr [ %.1112182, %.thread133 ], [ %scevgep202, %39 ], [ %scevgep, %37 ]
  %.011.lcssa.i.ph = phi i32 [ %.01114.i, %.thread133 ], [ %.011.i, %39 ], [ %.01116.i, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %52 = load i8, ptr %51, align 4, !tbaa !37
  %53 = or i8 %52, 32
  store i8 %53, ptr %51, align 4, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.011.lcssa.i.ph, ptr %54, align 4, !tbaa !35
  %55 = zext nneg i8 %.6123.ph to i64
  %56 = getelementptr inbounds nuw i8, ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %55
  %.sroa.0.0.copyload.i81169 = load i8, ptr %56, align 1, !tbaa !12
  br label %.critedge

57:                                               ; preds = %28
  %58 = load i8, ptr %12, align 4, !tbaa !37
  %59 = or i8 %58, 32
  store i8 %59, ptr %12, align 4, !tbaa !37
  %60 = icmp eq ptr %.1112187, %1
  br i1 %60, label %.thread, label %61, !prof !34

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.1112187, i64 1
  %63 = load i8, ptr %.1112187, align 1, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = load i32, ptr %3, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !4
  %67 = sub i32 -2, %65
  store i32 %67, ptr %64, align 4, !tbaa !35
  br label %68

68:                                               ; preds = %28, %.thread150, %61
  %.4121 = phi i8 [ %34, %.thread150 ], [ %63, %61 ], [ %.1118186, %28 ]
  %.4 = phi ptr [ %33, %.thread150 ], [ %62, %61 ], [ %.1112187, %28 ]
  %.4203 = ptrtoint ptr %.4 to i64
  %69 = icmp eq i8 %.4121, 46
  br i1 %69, label %70, label %.thread156

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = load i8, ptr %71, align 4, !tbaa !37
  %73 = or i8 %72, 32
  store i8 %73, ptr %71, align 4, !tbaa !37
  %74 = icmp eq ptr %.4, %1
  br i1 %74, label %.thread, label %75, !prof !34

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %77 = load i8, ptr %.4, align 1, !tbaa !12
  %78 = add i8 %77, -48
  %or.cond = icmp ult i8 %78, 10
  br i1 %or.cond, label %79, label %95

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = zext nneg i8 %77 to i32
  %.01114.i72 = add nsw i32 %81, -48
  %82 = icmp eq ptr %76, %1
  br i1 %82, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, label %.lr.ph.i73.preheader, !prof !69

.lr.ph.i73.preheader:                             ; preds = %79
  %83 = sub i64 %5, %.4203
  %scevgep204 = getelementptr i8, ptr %.4, i64 %83
  %scevgep205 = getelementptr i8, ptr %.4, i64 10
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.preheader, %91
  %84 = phi ptr [ %85, %91 ], [ %76, %.lr.ph.i73.preheader ]
  %.01116.i74 = phi i32 [ %.011.i78, %91 ], [ %.01114.i72, %.lr.ph.i73.preheader ]
  %.015.i75 = phi i32 [ %90, %91 ], [ 9, %.lr.ph.i73.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %86 = load i8, ptr %84, align 1, !tbaa !12
  %87 = sext i8 %86 to i32
  %88 = add i8 %86, -58
  %or.cond.i76 = icmp ult i8 %88, -10
  br i1 %or.cond.i76, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, label %89

89:                                               ; preds = %.lr.ph.i73
  %90 = add nsw i32 %.015.i75, -1
  %.not.i77 = icmp eq i32 %90, 0
  br i1 %.not.i77, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, label %91, !prof !34

91:                                               ; preds = %89
  %92 = mul nsw i32 %.01116.i74, 10
  %93 = add i32 %92, -48
  %.011.i78 = add i32 %93, %87
  %94 = icmp eq ptr %85, %1
  br i1 %94, label %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, label %.lr.ph.i73, !prof !70, !llvm.loop !71

_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80: ; preds = %.lr.ph.i73, %89, %91, %79
  %.7124 = phi i8 [ %77, %79 ], [ %86, %91 ], [ %86, %89 ], [ %86, %.lr.ph.i73 ]
  %.9 = phi ptr [ %76, %79 ], [ %85, %.lr.ph.i73 ], [ %scevgep205, %89 ], [ %scevgep204, %91 ]
  %.011.lcssa.i79 = phi i32 [ %.01114.i72, %79 ], [ %.01116.i74, %.lr.ph.i73 ], [ %.01116.i74, %89 ], [ %.011.i78, %91 ]
  store i32 %.011.lcssa.i79, ptr %80, align 4, !tbaa !35
  br label %.thread156

95:                                               ; preds = %75
  %96 = icmp eq i8 %77, 42
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %98 = icmp eq ptr %76, %1
  br i1 %98, label %.thread, label %99, !prof !34

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %101 = load i8, ptr %76, align 1, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i32, ptr %3, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4, !tbaa !4
  %105 = sub i32 -2, %103
  store i32 %105, ptr %102, align 4, !tbaa !35
  br label %.thread156

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %107, align 4, !tbaa !35
  br label %.thread156

.thread156:                                       ; preds = %._crit_edge, %68, %99, %106, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80, %7
  %.0117 = phi i8 [ %.7124, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80 ], [ %101, %99 ], [ %77, %106 ], [ %.4121, %68 ], [ %9, %7 ], [ %.1118.lcssa, %._crit_edge ]
  %.0111 = phi ptr [ %.9, %_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_.exit80 ], [ %100, %99 ], [ %76, %106 ], [ %.4, %68 ], [ %8, %7 ], [ %.1112.lcssa, %._crit_edge ]
  %108 = zext i8 %.0117 to i64
  %109 = getelementptr inbounds nuw i8, ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %108
  %.sroa.0.0.copyload.i81 = load i8, ptr %109, align 1, !tbaa !12
  %110 = icmp eq i8 %.0117, 118
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %.thread156
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %113 = load i8, ptr %112, align 4, !tbaa !37
  %.not173 = icmp eq i8 %113, 0
  br i1 %.not173, label %.critedge, label %.thread, !prof !33

.critedge:                                        ; preds = %.thread156.thread, %.thread156, %111
  %.sroa.0.0.copyload.i81171 = phi i8 [ %.sroa.0.0.copyload.i81169, %.thread156.thread ], [ %.sroa.0.0.copyload.i81, %.thread156 ], [ %.sroa.0.0.copyload.i81, %111 ]
  %.0111170 = phi ptr [ %.8116.ph, %.thread156.thread ], [ %.0111, %.thread156 ], [ %.0111, %111 ]
  %114 = icmp sgt i8 %.sroa.0.0.copyload.i81171, -1
  br i1 %114, label %154, label %115, !prof !33

115:                                              ; preds = %.critedge
  %116 = icmp samesign ult i8 %.sroa.0.0.copyload.i81171, -64
  br i1 %116, label %117, label %.thread, !prof !33

117:                                              ; preds = %115
  %118 = and i8 %.sroa.0.0.copyload.i81171, 63
  %119 = icmp eq ptr %.0111170, %1
  br i1 %119, label %.thread, label %120, !prof !34

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.0111170, i64 1
  %122 = load i8, ptr %.0111170, align 1, !tbaa !12
  %123 = icmp eq i8 %122, 104
  %124 = icmp eq i8 %118, 0
  %or.cond5 = and i1 %124, %123
  br i1 %or.cond5, label %125, label %131

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 1, ptr %126, align 1, !tbaa !42
  %127 = icmp eq ptr %121, %1
  br i1 %127, label %.thread, label %128, !prof !34

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.0111170, i64 2
  %130 = load i8, ptr %121, align 1, !tbaa !12
  br label %142

131:                                              ; preds = %120
  %132 = icmp eq i8 %122, 108
  %133 = icmp eq i8 %118, 2
  %or.cond7 = and i1 %133, %132
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 13
  br i1 %or.cond7, label %135, label %140

135:                                              ; preds = %131
  store i8 3, ptr %134, align 1, !tbaa !42
  %136 = icmp eq ptr %121, %1
  br i1 %136, label %.thread, label %137, !prof !34

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.0111170, i64 2
  %139 = load i8, ptr %121, align 1, !tbaa !12
  br label %142

140:                                              ; preds = %131
  store i8 %118, ptr %134, align 1, !tbaa !42
  %141 = icmp eq i8 %118, 2
  br label %142

142:                                              ; preds = %137, %140, %128
  %143 = phi i1 [ false, %128 ], [ false, %137 ], [ %141, %140 ]
  %.5122 = phi i8 [ %130, %128 ], [ %139, %137 ], [ %122, %140 ]
  %.7115 = phi ptr [ %129, %128 ], [ %138, %137 ], [ %121, %140 ]
  %144 = zext i8 %.5122 to i64
  %145 = getelementptr inbounds nuw i8, ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %144
  %.sroa.0.0.copyload.i82 = load i8, ptr %145, align 1, !tbaa !12
  %146 = icmp ne i8 %.5122, 118
  %147 = icmp sgt i8 %.sroa.0.0.copyload.i82, -1
  %or.cond172 = select i1 %146, i1 %147, i1 false, !prof !74
  br i1 %or.cond172, label %148, label %.thread, !prof !74

148:                                              ; preds = %142
  %149 = icmp eq i8 %.5122, 99
  %or.cond10 = and i1 %149, %143
  br i1 %or.cond10, label %150, label %154

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %152 = load i8, ptr %151, align 4, !tbaa !37
  %153 = or i8 %152, 32
  store i8 %153, ptr %151, align 4, !tbaa !37
  br label %154

154:                                              ; preds = %150, %148, %.critedge
  %.5113 = phi ptr [ %.0111170, %.critedge ], [ %.7115, %148 ], [ %.7115, %150 ]
  %.sroa.0.0 = phi i8 [ %.sroa.0.0.copyload.i81171, %.critedge ], [ %.sroa.0.0.copyload.i82, %148 ], [ %.sroa.0.0.copyload.i82, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %.sroa.0.0, ptr %155, align 2, !tbaa !43
  %156 = load i32, ptr %3, align 4, !tbaa !4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4, !tbaa !4
  store i32 %157, ptr %2, align 4, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %18, %142, %135, %117, %125, %47, %49, %154, %111, %115, %97, %70, %57, %4
  %.0 = phi ptr [ null, %4 ], [ null, %115 ], [ null, %57 ], [ null, %97 ], [ null, %70 ], [ null, %142 ], [ %50, %49 ], [ null, %111 ], [ %.5113, %154 ], [ null, %47 ], [ null, %125 ], [ null, %117 ], [ null, %135 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntEc(i8 noundef signext %0) local_unnamed_addr #2 comdat {
  switch i8 %0, label %20 [
    i8 99, label %23
    i8 115, label %2
    i8 100, label %3
    i8 105, label %4
    i8 111, label %5
    i8 117, label %6
    i8 120, label %7
    i8 88, label %8
    i8 102, label %9
    i8 70, label %10
    i8 101, label %11
    i8 69, label %12
    i8 103, label %13
    i8 71, label %14
    i8 97, label %15
    i8 65, label %16
    i8 110, label %17
    i8 112, label %18
    i8 118, label %19
  ]

2:                                                ; preds = %1
  br label %23

3:                                                ; preds = %1
  br label %23

4:                                                ; preds = %1
  br label %23

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  br label %23

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  br label %23

9:                                                ; preds = %1
  br label %23

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  br label %23

12:                                               ; preds = %1
  br label %23

13:                                               ; preds = %1
  br label %23

14:                                               ; preds = %1
  br label %23

15:                                               ; preds = %1
  br label %23

16:                                               ; preds = %1
  br label %23

17:                                               ; preds = %1
  br label %23

18:                                               ; preds = %1
  br label %23

19:                                               ; preds = %1
  br label %23

20:                                               ; preds = %1
  %21 = icmp eq i8 %0, 42
  %22 = zext i1 %21 to i64
  br label %23

23:                                               ; preds = %1, %2, %4, %6, %8, %10, %12, %14, %16, %18, %20, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %24 = phi i64 [ %22, %20 ], [ 4, %2 ], [ 8, %3 ], [ 16, %4 ], [ 32, %5 ], [ 64, %6 ], [ 128, %7 ], [ 256, %8 ], [ 512, %9 ], [ 1024, %10 ], [ 2048, %11 ], [ 4096, %12 ], [ 8192, %13 ], [ 16384, %14 ], [ 32768, %15 ], [ 65536, %16 ], [ 131072, %17 ], [ 262144, %18 ], [ 524288, %19 ], [ 2, %1 ]
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !67
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %18, !llvm.loop !76

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !77

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !67
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !77

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  store ptr null, ptr %44, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 8, !tbaa !4
  %46 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #17
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !78
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !54
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %36, ptr %3, align 8, !tbaa !67
  %37 = load ptr, ptr %33, align 8, !tbaa !75
  store ptr %3, ptr %37, align 8, !tbaa !67
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  store ptr %40, ptr %3, align 8, !tbaa !67
  store ptr %3, ptr %39, align 8, !tbaa !66
  %41 = load ptr, ptr %3, align 8, !tbaa !67
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !54
  %45 = load i32, ptr %43, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !75
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !75
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !65
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !34

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !79
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !34

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr null, ptr %12, align 8, !tbaa !66
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %22, ptr %.031, align 8, !tbaa !67
  store ptr %.031, ptr %12, align 8, !tbaa !66
  store ptr %12, ptr %19, align 8, !tbaa !75
  %23 = load ptr, ptr %.031, align 8, !tbaa !67
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !75
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %27, ptr %.031, align 8, !tbaa !67
  %28 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr %.031, ptr %28, align 8, !tbaa !67
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #17
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !54
  store ptr %.0.i, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE9push_backEOS3_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %2, i64 %1, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %1
  store ptr %9, ptr %6, align 8, !tbaa !81
  %10 = load ptr, ptr %0, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %19, i64 -32
  %23 = load i8, ptr %22, align 8, !tbaa !57, !range !59, !noundef !60
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 -24
  store i64 %15, ptr %26, align 8, !tbaa !85
  br label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE9push_backEOS3_.exit

27:                                               ; preds = %21, %5
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %19, %29
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %27
  store i8 0, ptr %19, align 8, !tbaa !86
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %15, ptr %.sroa.56.0..sroa_idx, align 8, !tbaa !87
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 -1, ptr %.sroa.611.0..sroa_idx, align 4, !tbaa !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !88
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 9, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !89
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 19, ptr %.sroa.10.0..sroa_idx, align 2, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %31, ptr %18, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE9push_backEOS3_.exit

32:                                               ; preds = %27
  %33 = ptrtoint ptr %19 to i64
  %34 = ptrtoint ptr %17 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775776
  br i1 %36, label %37, label %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 288230376151711743)
  %42 = select i1 %40, i64 288230376151711743, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 5
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %35
  store i8 0, ptr %45, align 8, !tbaa !86
  %.sroa.56.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %15, ptr %.sroa.56.0..sroa_idx7, align 8, !tbaa !87
  %.sroa.611.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 -1, ptr %.sroa.611.0..sroa_idx12, align 4, !tbaa !4
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 -1, ptr %.sroa.7.0..sroa_idx14, align 8, !tbaa !4
  %.sroa.8.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i8 0, ptr %.sroa.8.0..sroa_idx16, align 4, !tbaa !88
  %.sroa.9.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %45, i64 29
  store i8 9, ptr %.sroa.9.0..sroa_idx18, align 1, !tbaa !89
  %.sroa.10.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %45, i64 30
  store i8 19, ptr %.sroa.10.0..sroa_idx20, align 2, !tbaa !90
  br i1 %20, label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !92, !alias.scope !93
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %44, %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %35) #17
  br label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %44, ptr %16, align 8, !tbaa !31
  store ptr %48, ptr %18, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %42
  store ptr %50, ptr %28, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %30, %25, %3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(15) %1, i64 %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca <{ i32, %"class.absl::str_format_internal::UnboundConversion::InputValue", %"class.absl::str_format_internal::UnboundConversion::InputValue", i8, i8, i8 }>, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %2, i1 false)
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %2
  store ptr %8, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %0, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(15) %1, i64 15, i1 false), !tbaa.struct !98
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %17, %19
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %4
  store i8 1, ptr %17, align 8, !tbaa !86
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %14, ptr %.sroa.56.0..sroa_idx, align 8, !tbaa !87
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %.sroa.6, i64 15, i1 false), !tbaa.struct !98
  %21 = load ptr, ptr %16, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %16, align 8, !tbaa !91
  br label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE9push_backEOS3_.exit

23:                                               ; preds = %4
  %24 = load ptr, ptr %15, align 8, !tbaa !31
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775776
  br i1 %28, label %29, label %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 288230376151711743)
  %34 = select i1 %32, i64 288230376151711743, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 5
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %27
  store i8 1, ptr %37, align 8, !tbaa !86
  %.sroa.56.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %14, ptr %.sroa.56.0..sroa_idx7, align 8, !tbaa !87
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %37, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.6.0..sroa_idx9, ptr noundef nonnull align 4 dereferenceable(15) %1, i64 15, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %24, %17
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !92, !alias.scope !99
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %36, %_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #17
  br label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %36, ptr %15, align 8, !tbaa !31
  store ptr %40, ptr %16, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %34
  store ptr %42, ptr %18, align 8, !tbaa !32
  br label %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE9push_backEOS3_.exit: ; preds = %20, %_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret i1 true
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !15, i64 8, !6, i64 16}
!15 = !{!"long", !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4absl19str_format_internal16ParsedFormatBaseE", !19, i64 0, !20, i64 8, !26, i64 16}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !10, i64 0}
!26 = !{!"_ZTSSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN4absl19str_format_internal16ParsedFormatBase14ConversionItemE", !11, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!29, !30, i64 16}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN4absl19str_format_internal17UnboundConversion10InputValueE", !5, i64 0}
!37 = !{!38, !39, i64 12}
!38 = !{!"_ZTSN4absl19str_format_internal17UnboundConversionE", !5, i64 0, !36, i64 4, !36, i64 8, !39, i64 12, !40, i64 13, !41, i64 14}
!39 = !{!"_ZTSN4absl19str_format_internal5FlagsE", !6, i64 0}
!40 = !{!"_ZTSN4absl9LengthModE", !6, i64 0}
!41 = !{!"_ZTSN4absl20FormatConversionCharE", !6, i64 0}
!42 = !{!38, !40, i64 13}
!43 = !{!38, !41, i64 14}
!44 = !{!38, !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !49, i64 0, !15, i64 8, !50, i64 16, !15, i64 24, !52, i64 32, !51, i64 48}
!49 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!50 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!51 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!52 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !53, i64 0, !15, i64 8}
!53 = !{!"float", !6, i64 0}
!54 = !{!48, !15, i64 8}
!55 = !{!52, !53, i64 0}
!56 = !{!30, !30, i64 0}
!57 = !{!58, !19, i64 0}
!58 = !{!"_ZTSN4absl19str_format_internal16ParsedFormatBase14ConversionItemE", !19, i64 0, !15, i64 8, !38, i64 16}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSN4absl23FormatConversionCharSetE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEE", !11, i64 0}
!65 = !{!48, !15, i64 24}
!66 = !{!48, !51, i64 16}
!67 = !{!50, !51, i64 0}
!68 = distinct !{!68, !46}
!69 = !{!"branch_weights", i32 1, i32 127}
!70 = !{!"branch_weights", i32 127, i32 255873}
!71 = distinct !{!71, !46}
!72 = !{!"branch_weights", i32 2097152, i32 -100663296}
!73 = !{!"branch_weights", i32 2002, i32 2000}
!74 = !{!"branch_weights", i32 4000000, i32 4001}
!75 = !{!51, !51, i64 0}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = !{!52, !15, i64 8}
!79 = !{!48, !51, i64 48}
!80 = distinct !{!80, !46}
!81 = !{!82, !10, i64 8}
!82 = !{!"_ZTSN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumerE", !83, i64 0, !10, i64 8}
!83 = !{!"p1 _ZTSN4absl19str_format_internal16ParsedFormatBaseE", !11, i64 0}
!84 = !{!82, !83, i64 0}
!85 = !{!58, !15, i64 8}
!86 = !{!19, !19, i64 0}
!87 = !{!15, !15, i64 0}
!88 = !{!39, !39, i64 0}
!89 = !{!40, !40, i64 0}
!90 = !{!41, !41, i64 0}
!91 = !{!29, !30, i64 8}
!92 = !{i64 0, i64 1, !86, i64 8, i64 8, !87, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 4, !4, i64 28, i64 1, !88, i64 29, i64 1, !89, i64 30, i64 1, !90}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_SaIS3_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !46}
!98 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 1, !88, i64 13, i64 1, !89, i64 14, i64 1, !90}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_SaIS3_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
