target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::str_format_internal::ConvTag" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer" = type { ptr, ptr }
%"class.absl::str_format_internal::ParsedFormatBase" = type { i8, %"class.std::unique_ptr", %"class.std::vector" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.absl::str_format_internal::UnboundConversion" = type <{ i32, %"class.absl::str_format_internal::UnboundConversion::InputValue", %"class.absl::str_format_internal::UnboundConversion::InputValue", i8, i8, i8, i8 }>
%"class.absl::str_format_internal::UnboundConversion::InputValue" = type { i32 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.anon = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem" = type { i8, i64, %"struct.absl::str_format_internal::UnboundConversion" }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.10" = type { i8, i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }

$_ZN4absl19str_format_internal24ConsumeUnboundConversionEPKcS2_PNS0_17UnboundConversionEPi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_ = comdat any

$_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EEC2Ev = comdat any

$_ZN4absl19str_format_internal17ParseFormatStringINS0_16ParsedFormatBase20ParsedFormatConsumerEEEbSt17basic_string_viewIcSt11char_traitsIcEET_ = comdat any

$_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumerC2EPS1_ = comdat any

$_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev = comdat any

$_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNK4absl19str_format_internal17UnboundConversion10InputValue11is_from_argEv = comdat any

$_ZNK4absl19str_format_internal17UnboundConversion10InputValue12get_from_argEv = comdat any

$_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4sizeEv = comdat any

$_ZNKSt16initializer_listIN4absl23FormatConversionCharSetEE4sizeEv = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi = comdat any

$_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi = comdat any

$_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_ = comdat any

$_ZN4absl19str_format_internal13GetTagForCharEc = comdat any

$_ZNK4absl19str_format_internal7ConvTag8is_flagsEv = comdat any

$_ZN4absl19str_format_internalorENS0_5FlagsES1_ = comdat any

$_ZNK4absl19str_format_internal7ConvTag8as_flagsEv = comdat any

$_ZN4absl19str_format_internal17UnboundConversion10InputValue9set_valueEi = comdat any

$_ZN4absl19str_format_internal17UnboundConversion10InputValue12set_from_argEi = comdat any

$_ZNK4absl19str_format_internal7ConvTag7is_convEv = comdat any

$_ZNK4absl19str_format_internal7ConvTag9is_lengthEv = comdat any

$_ZNK4absl19str_format_internal7ConvTag9as_lengthEv = comdat any

$_ZN4absl19str_format_internal20CheckFastPathSettingERKNS0_17UnboundConversionE = comdat any

$_ZNK4absl19str_format_internal7ConvTag7as_convEv = comdat any

$_ZNK4absl19str_format_internal17UnboundConversion10InputValue5valueEv = comdat any

$_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_ = comdat any

$_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEC2Ev = comdat any

$_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev = comdat any

$_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetEc = comdat any

$_ZNKSt16initializer_listIN4absl23FormatConversionCharSetEE5beginEv = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi = comdat any

$_ZN4absl19str_format_internal31FormatConversionCharToConvValueEc = comdat any

$_ZN4absl19str_format_internal29FormatConversionCharToConvIntEc = comdat any

$_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE = comdat any

$_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi = comdat any

$_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKi = comdat any

$_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_ = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseIiLb0EEES3_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIiEEbRKT_RKNS_16_Hash_node_valueIiLb0EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIiEEmRKT_ = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m = comdat any

$_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKiS5_NS_10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS1_10_Hash_nodeIiLb0EEEPNS1_16_Hashtable_allocISaISF_EEE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIiEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIiLb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIiEEPNS1_15_Hash_node_baseEmRKT_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIiEEbRKT_mRKNS_16_Hash_node_valueIiLb0EEE = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueIiLb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIiLb0EEEm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi = comdat any

$_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIJRKiEEEPS2_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeIiLb0EEEEPT_S4_ = comdat any

$_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE9constructIiJRKiEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS2_m = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE7destroyIiEEvRS3_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE22_M_deallocate_node_ptrEPS2_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE7destroyIiEEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIiLb0EEES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_ = comdat any

$_ZSt8_DestroyIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE10deallocateEPS3_m = comdat any

$_ZNSaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc = comdat any

$_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl19str_format_internal17UnboundConversionC2Ev = comdat any

$_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer10AppendTextESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE5emptyEv = comdat any

$_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE4backEv = comdat any

$_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE9push_backEOS3_ = comdat any

$_ZN9__gnu_cxxeqIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4absl19str_format_internal16ParsedFormatBase14ConversionItemES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE7destroyIS3_EEvPT_ = comdat any

$_ZN4absl19str_format_internal17UnboundConversion10InputValueC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZN4absl19str_format_internal13ConvTagHolder5valueE = comdat any

@_ZN4absl19str_format_internal13ConvTagHolder5valueE = weak_odr dso_local constant [256 x %"class.absl::str_format_internal::ConvTag"] [%"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -60 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -56 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -62 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -63 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -48 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 15 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 11 }, %"class.absl::str_format_internal::ConvTag" { i8 9 }, %"class.absl::str_format_internal::ConvTag" { i8 13 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -124 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 7 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 14 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" zeroinitializer, %"class.absl::str_format_internal::ConvTag" { i8 2 }, %"class.absl::str_format_internal::ConvTag" { i8 10 }, %"class.absl::str_format_internal::ConvTag" { i8 8 }, %"class.absl::str_format_internal::ConvTag" { i8 12 }, %"class.absl::str_format_internal::ConvTag" { i8 -128 }, %"class.absl::str_format_internal::ConvTag" { i8 3 }, %"class.absl::str_format_internal::ConvTag" { i8 -123 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -126 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 16 }, %"class.absl::str_format_internal::ConvTag" { i8 4 }, %"class.absl::str_format_internal::ConvTag" { i8 17 }, %"class.absl::str_format_internal::ConvTag" { i8 -120 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 1 }, %"class.absl::str_format_internal::ConvTag" { i8 -121 }, %"class.absl::str_format_internal::ConvTag" { i8 5 }, %"class.absl::str_format_internal::ConvTag" { i8 18 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 6 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -122 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }], comdat, align 16
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
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [79 x i8] c"basic=%d left=%d show_pos=%d sign_col=%d alt=%d zero=%d width=%d precision=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4absl19str_format_internal16ParsedFormatBaseC1ESt17basic_string_viewIcSt11char_traitsIcEEbSt16initializer_listINS_23FormatConversionCharSetEE = dso_local unnamed_addr alias void (ptr, i64, ptr, i1, ptr, i64), ptr @_ZN4absl19str_format_internal16ParsedFormatBaseC2ESt17basic_string_viewIcSt11char_traitsIcEEbSt16initializer_listINS_23FormatConversionCharSetEE

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef %p, ptr noundef %end, ptr noundef %conv, ptr noundef %next_arg) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %next_arg.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %next_arg, ptr %next_arg.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %conv.addr, align 8
  %3 = load ptr, ptr %next_arg.addr, align 8
  %call = call noundef ptr @_ZN4absl19str_format_internal24ConsumeUnboundConversionEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal24ConsumeUnboundConversionEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef %p, ptr noundef %end, ptr noundef %conv, ptr noundef %next_arg) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %next_arg.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %next_arg, ptr %next_arg.addr, align 8
  %0 = load ptr, ptr %next_arg.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %4 = load ptr, ptr %conv.addr, align 8
  %5 = load ptr, ptr %next_arg.addr, align 8
  %call = call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %8 = load ptr, ptr %conv.addr, align 8
  %9 = load ptr, ptr %next_arg.addr, align 8
  %call1 = call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal17LengthModToStringB5cxx11ENS_9LengthModE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %v) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
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
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  switch i8 %0, label %sw.epilog [
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %return

lpad:                                             ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %return

lpad3:                                            ; preds = %sw.bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %sw.bb5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  br label %return

lpad7:                                            ; preds = %sw.bb5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %sw.bb9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %return

lpad11:                                           ; preds = %sw.bb9
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %sw.bb13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #12
  br label %return

lpad15:                                           ; preds = %sw.bb13
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #12
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %sw.bb17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %return

lpad19:                                           ; preds = %sw.bb17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %sw.bb21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #12
  br label %return

lpad23:                                           ; preds = %sw.bb21
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #12
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %sw.bb25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #12
  br label %return

lpad27:                                           ; preds = %sw.bb25
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #12
  br label %eh.resume

sw.bb29:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %sw.bb29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #12
  br label %return

lpad31:                                           ; preds = %sw.bb29
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #12
  br label %eh.resume

sw.bb33:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %sw.bb33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #12
  br label %return

lpad35:                                           ; preds = %sw.bb33
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #12
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %sw.epilog
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #12
  br label %return

lpad38:                                           ; preds = %sw.epilog
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont39, %invoke.cont36, %invoke.cont32, %invoke.cont28, %invoke.cont24, %invoke.cont20, %invoke.cont16, %invoke.cont12, %invoke.cont8, %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad38, %lpad35, %lpad31, %lpad27, %lpad23, %lpad19, %lpad15, %lpad11, %lpad7, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.30) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal16ParsedFormatBaseC2ESt17basic_string_viewIcSt11char_traitsIcEEbSt16initializer_listINS_23FormatConversionCharSetEE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %format.coerce0, ptr %format.coerce1, i1 noundef zeroext %allow_ignored, ptr %convs.coerce0, i64 %convs.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %format = alloca %"class.std::basic_string_view", align 8
  %convs = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %allow_ignored.addr = alloca i8, align 1
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue4 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp8 = alloca %"class.std::initializer_list", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %convs, i32 0, i32 0
  store ptr %convs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %convs, i32 0, i32 1
  store i64 %convs.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %allow_ignored to i8
  store i8 %frombool, ptr %allow_ignored.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %format) #12
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %format) #12
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %call2) #14
  store ptr %call3, ptr %saved-rvalue, align 8
  store i64 %call2, ptr %saved-rvalue4, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call3, %cond.false ]
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #12
  %items_ = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %items_) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %format, i64 16, i1 false)
  invoke void @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumerC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call7 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal17ParseFormatStringINS0_16ParsedFormatBase20ParsedFormatConsumerEEEbSt17basic_string_viewIcSt11char_traitsIcEET_(i64 %5, ptr %7, ptr %9, ptr %11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call7, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont6
  %12 = load i8, ptr %allow_ignored.addr, align 1
  %tobool = trunc i8 %12 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %convs, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call10 = invoke noundef zeroext i1 @_ZNK4absl19str_format_internal16ParsedFormatBase18MatchesConversionsEbSt16initializer_listINS_23FormatConversionCharSetEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext %tobool, ptr %14, i64 %16)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %lor.rhs
  %lnot = xor i1 %call10, true
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont9, %invoke.cont6
  %17 = phi i1 [ true, %invoke.cont6 ], [ %lnot, %invoke.cont9 ]
  %has_error_ = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %this1, i32 0, i32 0
  %frombool11 = zext i1 %17 to i8
  store i8 %frombool11, ptr %has_error_, align 8
  ret void

lpad:                                             ; preds = %lor.rhs, %invoke.cont, %cond.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %items_) #12
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal17ParseFormatStringINS0_16ParsedFormatBase20ParsedFormatConsumerEEEbSt17basic_string_viewIcSt11char_traitsIcEET_(i64 %src.coerce0, ptr %src.coerce1, ptr %consumer.coerce0, ptr %consumer.coerce1) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %src = alloca %"class.std::basic_string_view", align 8
  %consumer = alloca %"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer", align 8
  %next_arg = alloca i32, align 4
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %percent = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %tag = alloca %"class.absl::str_format_internal::ConvTag", align 1
  %conv = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %agg.tmp27 = alloca %"class.std::basic_string_view", align 8
  %conv38 = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %agg.tmp45 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp57 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 0
  store i64 %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %consumer, i32 0, i32 0
  store ptr %consumer.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %consumer, i32 0, i32 1
  store ptr %consumer.coerce1, ptr %3, align 8
  store i32 0, ptr %next_arg, align 4
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #12
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #12
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %call1
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end65, %if.end62, %entry
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %end, align 8
  %9 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = call noundef ptr @memchr(ptr noundef %7, i32 noundef 37, i64 noundef %sub.ptr.sub) #16
  store ptr %call2, ptr %percent, align 8
  %10 = load ptr, ptr %percent, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %end, align 8
  %13 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %13 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %11, i64 noundef %sub.ptr.sub5) #12
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %call6 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %consumer, i64 %15, ptr %17)
  store i1 %call6, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %percent, align 8
  %20 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %20 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef %18, i64 noundef %sub.ptr.sub10) #12
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %call11 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %consumer, i64 %22, ptr %24)
  %lnot = xor i1 %call11, true
  br i1 %lnot, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end
  %25 = load ptr, ptr %percent, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load ptr, ptr %end, align 8
  %cmp15 = icmp uge ptr %add.ptr14, %26
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end13
  %27 = load ptr, ptr %percent, align 8
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load i8, ptr %arrayidx, align 1
  %call18 = call i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %28)
  %coerce.dive = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %tag, i32 0, i32 0
  store i8 %call18, ptr %coerce.dive, align 1
  %call19 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag7is_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag)
  br i1 %call19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %29 = load i32, ptr %next_arg, align 4
  %cmp21 = icmp slt i32 %29, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then20
  %30 = load ptr, ptr %percent, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %add.ptr24, ptr %p, align 8
  call void @_ZN4absl19str_format_internal17UnboundConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(15) %conv)
  %call25 = call noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag7as_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag)
  %conv26 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i32 0, i32 5
  store i8 %call25, ptr %conv26, align 2
  %31 = load i32, ptr %next_arg, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %next_arg, align 4
  %arg_position = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %conv, i32 0, i32 0
  store i32 %inc, ptr %arg_position, align 4
  %32 = load ptr, ptr %percent, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %32, i64 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef %add.ptr28, i64 noundef 1) #12
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %call29 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %consumer, ptr noundef nonnull align 4 dereferenceable(15) %conv, i64 %34, ptr %36)
  %lnot30 = xor i1 %call29, true
  br i1 %lnot30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end23
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.end23
  br label %if.end65

if.else:                                          ; preds = %if.end17
  %37 = load ptr, ptr %percent, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %37, i64 1
  %38 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %38 to i32
  %cmp36 = icmp ne i32 %conv35, 37
  br i1 %cmp36, label %if.then37, label %if.else56

if.then37:                                        ; preds = %if.else
  call void @_ZN4absl19str_format_internal17UnboundConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(15) %conv38)
  %39 = load ptr, ptr %percent, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %39, i64 1
  %40 = load ptr, ptr %end, align 8
  %call40 = call noundef ptr @_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef %add.ptr39, ptr noundef %40, ptr noundef %conv38, ptr noundef %next_arg)
  store ptr %call40, ptr %p, align 8
  %41 = load ptr, ptr %p, align 8
  %cmp41 = icmp eq ptr %41, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then37
  store i1 false, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %if.then37
  %42 = load ptr, ptr %percent, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %42, i64 1
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %percent, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %44, i64 1
  %sub.ptr.lhs.cast48 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %add.ptr47 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef %add.ptr46, i64 noundef %sub.ptr.sub50) #12
  %45 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp45, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp45, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %call51 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %consumer, ptr noundef nonnull align 4 dereferenceable(15) %conv38, i64 %46, ptr %48)
  %lnot52 = xor i1 %call51, true
  br i1 %lnot52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end44
  store i1 false, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %if.end44
  br label %if.end64

if.else56:                                        ; preds = %if.else
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, ptr noundef @.str.31) #12
  %49 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp57, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp57, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %call58 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %consumer, i64 %50, ptr %52)
  %lnot59 = xor i1 %call58, true
  br i1 %lnot59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else56
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %if.else56
  %53 = load ptr, ptr %percent, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %add.ptr63, ptr %p, align 8
  br label %while.cond, !llvm.loop !5

if.end64:                                         ; preds = %if.end55
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end33
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then61, %if.then54, %if.then43, %if.then32, %if.then22, %if.then16, %if.then12, %if.then
  %54 = load i1, ptr %retval, align 1
  ret i1 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumerC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %parsedformat) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parsedformat.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parsedformat, ptr %parsedformat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parsed = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %parsedformat.addr, align 8
  store ptr %0, ptr %parsed, align 8
  %data_pos = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %parsedformat.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #12
  store ptr %call, ptr %data_pos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal16ParsedFormatBase18MatchesConversionsEbSt16initializer_listINS_23FormatConversionCharSetEE(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %allow_ignored, ptr %convs.coerce0, i64 %convs.coerce1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %convs = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %allow_ignored.addr = alloca i8, align 1
  %used = alloca %"class.std::unordered_set", align 8
  %add_if_valid_conv = alloca %class.anon, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %item = alloca ptr, align 8
  %conv = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %convs, i32 0, i32 0
  store ptr %convs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %convs, i32 0, i32 1
  store i64 %convs.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %allow_ignored to i8
  store i8 %frombool, ptr %allow_ignored.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %used) #12
  %2 = getelementptr inbounds %class.anon, ptr %add_if_valid_conv, i32 0, i32 0
  store ptr %convs, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon, ptr %add_if_valid_conv, i32 0, i32 1
  store ptr %used, ptr %3, align 8
  %items_ = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %this1, i32 0, i32 2
  store ptr %items_, ptr %__range2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #12
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #12
  store ptr %call5, ptr %item, align 8
  %6 = load ptr, ptr %item, align 8
  %is_conversion = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %6, i32 0, i32 0
  %7 = load i8, ptr %is_conversion, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %item, align 8
  %conv6 = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %8, i32 0, i32 2
  store ptr %conv6, ptr %conv, align 8
  %9 = load ptr, ptr %conv, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %9, i32 0, i32 2
  %call7 = invoke noundef zeroext i1 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue11is_from_argEv(ptr noundef nonnull align 4 dereferenceable(4) %precision)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %invoke.cont
  %10 = load ptr, ptr %conv, align 8
  %precision8 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %10, i32 0, i32 2
  %call10 = invoke noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue12get_from_argEv(ptr noundef nonnull align 4 dereferenceable(4) %precision8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true
  %call12 = invoke noundef zeroext i1 @"_ZZNK4absl19str_format_internal16ParsedFormatBase18MatchesConversionsEbSt16initializer_listINS_23FormatConversionCharSetEEENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(16) %add_if_valid_conv, i32 noundef %call10, i8 noundef signext 42)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont26, %if.end24, %invoke.cont19, %land.lhs.true17, %if.end14, %invoke.cont9, %land.lhs.true, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %used) #12
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont11, %invoke.cont
  %14 = load ptr, ptr %conv, align 8
  %width = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %14, i32 0, i32 1
  %call16 = invoke noundef zeroext i1 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue11is_from_argEv(ptr noundef nonnull align 4 dereferenceable(4) %width)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  br i1 %call16, label %land.lhs.true17, label %if.end24

land.lhs.true17:                                  ; preds = %invoke.cont15
  %15 = load ptr, ptr %conv, align 8
  %width18 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %15, i32 0, i32 1
  %call20 = invoke noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue12get_from_argEv(ptr noundef nonnull align 4 dereferenceable(4) %width18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %land.lhs.true17
  %call22 = invoke noundef zeroext i1 @"_ZZNK4absl19str_format_internal16ParsedFormatBase18MatchesConversionsEbSt16initializer_listINS_23FormatConversionCharSetEEENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(16) %add_if_valid_conv, i32 noundef %call20, i8 noundef signext 42)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont21, %invoke.cont15
  %16 = load ptr, ptr %conv, align 8
  %arg_position = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %arg_position, align 4
  %18 = load ptr, ptr %conv, align 8
  %conv25 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %18, i32 0, i32 5
  %19 = load i8, ptr %conv25, align 2
  %call27 = invoke noundef signext i8 @_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE(i8 noundef zeroext %19)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end24
  %call29 = invoke noundef zeroext i1 @"_ZZNK4absl19str_format_internal16ParsedFormatBase18MatchesConversionsEbSt16initializer_listINS_23FormatConversionCharSetEEENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(16) %add_if_valid_conv, i32 noundef %17, i8 noundef signext %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %invoke.cont28
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %invoke.cont28
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #12
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call33 = call noundef i64 @_ZNKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %used) #12
  %call34 = call noundef i64 @_ZNKSt16initializer_listIN4absl23FormatConversionCharSetEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %convs) #12
  %cmp = icmp eq i64 %call33, %call34
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.end
  %20 = load i8, ptr %allow_ignored.addr, align 1
  %tobool35 = trunc i8 %20 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.end
  %21 = phi i1 [ true, %for.end ], [ %tobool35, %lor.rhs ]
  store i1 %21, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %lor.end, %if.then30, %if.then23, %if.then13
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %used) #12
  %22 = load i1, ptr %retval, align 1
  ret i1 %22

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue11is_from_argEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.absl::str_format_internal::UnboundConversion::InputValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value_, align 4
  %cmp = icmp slt i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZNK4absl19str_format_internal16ParsedFormatBase18MatchesConversionsEbSt16initializer_listINS_23FormatConversionCharSetEEENK3$_0clEic"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pos, i8 noundef signext %c) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %c.addr = alloca i8, align 1
  %coerce = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call noundef i64 @_ZNKSt16initializer_listIN4absl23FormatConversionCharSetEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %cmp = icmp ugt i64 %conv, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %call2 = call noundef ptr @_ZNKSt16initializer_listIN4absl23FormatConversionCharSetEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %5 = load i32, ptr %pos.addr, align 4
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i64, ptr %call2, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load i8, ptr %c.addr, align 1
  %call3 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetEc(i64 noundef %6, i8 noundef signext %7)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call4 = call { ptr, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(4) %pos.addr)
  %10 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %11 = extractvalue { ptr, i8 } %call4, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %13 = extractvalue { ptr, i8 } %call4, 1
  store i8 %13, ptr %12, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue12get_from_argEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.absl::str_format_internal::UnboundConversion::InputValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value_, align 4
  %sub = sub nsw i32 0, %0
  %sub2 = sub nsw i32 %sub, 1
  ret i32 %sub2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE(i8 noundef zeroext %c) #2 comdat {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp eq i8 %0, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %cmp1 = icmp eq i8 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load i8, ptr @.str.11, align 1
  store i8 %2, ptr %retval, align 1
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i8, ptr %c.addr, align 1
  %cmp4 = icmp eq i8 %3, 1
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %4 = load i8, ptr @.str.12, align 1
  store i8 %4, ptr %retval, align 1
  br label %return

if.else6:                                         ; preds = %if.else3
  %5 = load i8, ptr %c.addr, align 1
  %cmp7 = icmp eq i8 %5, 2
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  %6 = load i8, ptr @.str.13, align 1
  store i8 %6, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %if.else6
  %7 = load i8, ptr %c.addr, align 1
  %cmp10 = icmp eq i8 %7, 3
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  %8 = load i8, ptr @.str.14, align 1
  store i8 %8, ptr %retval, align 1
  br label %return

if.else12:                                        ; preds = %if.else9
  %9 = load i8, ptr %c.addr, align 1
  %cmp13 = icmp eq i8 %9, 4
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  %10 = load i8, ptr @.str.15, align 1
  store i8 %10, ptr %retval, align 1
  br label %return

if.else15:                                        ; preds = %if.else12
  %11 = load i8, ptr %c.addr, align 1
  %cmp16 = icmp eq i8 %11, 5
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else15
  %12 = load i8, ptr @.str.16, align 1
  store i8 %12, ptr %retval, align 1
  br label %return

if.else18:                                        ; preds = %if.else15
  %13 = load i8, ptr %c.addr, align 1
  %cmp19 = icmp eq i8 %13, 6
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else18
  %14 = load i8, ptr @.str.17, align 1
  store i8 %14, ptr %retval, align 1
  br label %return

if.else21:                                        ; preds = %if.else18
  %15 = load i8, ptr %c.addr, align 1
  %cmp22 = icmp eq i8 %15, 7
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else21
  %16 = load i8, ptr @.str.18, align 1
  store i8 %16, ptr %retval, align 1
  br label %return

if.else24:                                        ; preds = %if.else21
  %17 = load i8, ptr %c.addr, align 1
  %cmp25 = icmp eq i8 %17, 8
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else24
  %18 = load i8, ptr @.str.19, align 1
  store i8 %18, ptr %retval, align 1
  br label %return

if.else27:                                        ; preds = %if.else24
  %19 = load i8, ptr %c.addr, align 1
  %cmp28 = icmp eq i8 %19, 9
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else27
  %20 = load i8, ptr @.str.20, align 1
  store i8 %20, ptr %retval, align 1
  br label %return

if.else30:                                        ; preds = %if.else27
  %21 = load i8, ptr %c.addr, align 1
  %cmp31 = icmp eq i8 %21, 10
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  %22 = load i8, ptr @.str.21, align 1
  store i8 %22, ptr %retval, align 1
  br label %return

if.else33:                                        ; preds = %if.else30
  %23 = load i8, ptr %c.addr, align 1
  %cmp34 = icmp eq i8 %23, 11
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else33
  %24 = load i8, ptr @.str.22, align 1
  store i8 %24, ptr %retval, align 1
  br label %return

if.else36:                                        ; preds = %if.else33
  %25 = load i8, ptr %c.addr, align 1
  %cmp37 = icmp eq i8 %25, 12
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else36
  %26 = load i8, ptr @.str.23, align 1
  store i8 %26, ptr %retval, align 1
  br label %return

if.else39:                                        ; preds = %if.else36
  %27 = load i8, ptr %c.addr, align 1
  %cmp40 = icmp eq i8 %27, 13
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else39
  %28 = load i8, ptr @.str.24, align 1
  store i8 %28, ptr %retval, align 1
  br label %return

if.else42:                                        ; preds = %if.else39
  %29 = load i8, ptr %c.addr, align 1
  %cmp43 = icmp eq i8 %29, 14
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.else42
  %30 = load i8, ptr @.str.25, align 1
  store i8 %30, ptr %retval, align 1
  br label %return

if.else45:                                        ; preds = %if.else42
  %31 = load i8, ptr %c.addr, align 1
  %cmp46 = icmp eq i8 %31, 15
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else45
  %32 = load i8, ptr @.str.26, align 1
  store i8 %32, ptr %retval, align 1
  br label %return

if.else48:                                        ; preds = %if.else45
  %33 = load i8, ptr %c.addr, align 1
  %cmp49 = icmp eq i8 %33, 16
  br i1 %cmp49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else48
  %34 = load i8, ptr @.str.27, align 1
  store i8 %34, ptr %retval, align 1
  br label %return

if.else51:                                        ; preds = %if.else48
  %35 = load i8, ptr %c.addr, align 1
  %cmp52 = icmp eq i8 %35, 17
  br i1 %cmp52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else51
  %36 = load i8, ptr @.str.28, align 1
  store i8 %36, ptr %retval, align 1
  br label %return

if.else54:                                        ; preds = %if.else51
  %37 = load i8, ptr %c.addr, align 1
  %cmp55 = icmp eq i8 %37, 18
  br i1 %cmp55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.else54
  %38 = load i8, ptr @.str.29, align 1
  store i8 %38, ptr %retval, align 1
  br label %return

if.else57:                                        ; preds = %if.else54
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else57, %if.then56, %if.then53, %if.then50, %if.then47, %if.then44, %if.then41, %if.then38, %if.then35, %if.then32, %if.then29, %if.then26, %if.then23, %if.then20, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %39 = load i8, ptr %retval, align 1
  ret i8 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN4absl23FormatConversionCharSetEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %pos, ptr noundef %end, ptr noundef %conv, ptr noundef %next_arg) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %next_arg.addr = alloca ptr, align 8
  %original_pos = alloca ptr, align 8
  %c = alloca i8, align 1
  %tag = alloca %"class.absl::str_format_internal::ConvTag", align 1
  %maybe_width = alloca i32, align 4
  %tag148 = alloca %"class.absl::str_format_internal::ConvTag", align 1
  %length_mod = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::str_format_internal::ConvTag", align 1
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %next_arg, ptr %next_arg.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  store ptr %0, ptr %original_pos, align 8
  store i8 0, ptr %c, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %pos.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %c, align 1
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load i8, ptr %c, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp slt i32 %conv2, 49
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.end
  %6 = load i8, ptr %c, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sgt i32 %conv4, 57
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.end
  %7 = phi i1 [ true, %do.end ], [ %cmp5, %lor.rhs ]
  br i1 %7, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.end
  %8 = load ptr, ptr %end.addr, align 8
  %call = call noundef i32 @_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef %8)
  %9 = load ptr, ptr %conv.addr, align 8
  %arg_position = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %9, i32 0, i32 0
  store i32 %call, ptr %arg_position, align 4
  %10 = load i8, ptr %c, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp ne i32 %conv9, 36
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  %11 = load ptr, ptr %pos.addr, align 8
  %12 = load ptr, ptr %end.addr, align 8
  %cmp15 = icmp eq ptr %11, %12
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %do.body14
  %13 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr19, ptr %pos.addr, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %c, align 1
  br label %do.end20

do.end20:                                         ; preds = %if.end18
  %15 = load i8, ptr %c, align 1
  %conv21 = sext i8 %15 to i32
  %cmp22 = icmp slt i32 %conv21, 65
  br i1 %cmp22, label %if.then23, label %if.end147

if.then23:                                        ; preds = %do.end20
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.then23
  %16 = load i8, ptr %c, align 1
  %conv24 = sext i8 %16 to i32
  %cmp25 = icmp sle i32 %conv24, 48
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i8, ptr %c, align 1
  %call26 = call i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %17)
  %coerce.dive = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %tag, i32 0, i32 0
  store i8 %call26, ptr %coerce.dive, align 1
  %call27 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag8is_flagsEv(ptr noundef nonnull align 1 dereferenceable(1) %tag)
  br i1 %call27, label %if.then28, label %if.else

if.then28:                                        ; preds = %while.body
  %18 = load ptr, ptr %conv.addr, align 8
  %flags = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %18, i32 0, i32 3
  %19 = load i8, ptr %flags, align 4
  %call29 = call noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag8as_flagsEv(ptr noundef nonnull align 1 dereferenceable(1) %tag)
  %call30 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %19, i8 noundef zeroext %call29)
  %20 = load ptr, ptr %conv.addr, align 8
  %flags31 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %20, i32 0, i32 3
  store i8 %call30, ptr %flags31, align 4
  br label %do.body32

do.body32:                                        ; preds = %if.then28
  %21 = load ptr, ptr %pos.addr, align 8
  %22 = load ptr, ptr %end.addr, align 8
  %cmp33 = icmp eq ptr %21, %22
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.body32
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %do.body32
  %23 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr37, ptr %pos.addr, align 8
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %c, align 1
  br label %do.end38

do.end38:                                         ; preds = %if.end36
  br label %if.end39

if.else:                                          ; preds = %while.body
  br label %while.end

if.end39:                                         ; preds = %do.end38
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.else, %while.cond
  %25 = load i8, ptr %c, align 1
  %conv40 = sext i8 %25 to i32
  %cmp41 = icmp sle i32 %conv40, 57
  br i1 %cmp41, label %if.then42, label %if.end89

if.then42:                                        ; preds = %while.end
  %26 = load i8, ptr %c, align 1
  %conv43 = sext i8 %26 to i32
  %cmp44 = icmp sge i32 %conv43, 48
  br i1 %cmp44, label %if.then45, label %if.else50

if.then45:                                        ; preds = %if.then42
  %27 = load ptr, ptr %end.addr, align 8
  %call46 = call noundef i32 @_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef %27)
  store i32 %call46, ptr %maybe_width, align 4
  %28 = load ptr, ptr %conv.addr, align 8
  %flags47 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %28, i32 0, i32 3
  %29 = load i8, ptr %flags47, align 4
  %call48 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %29, i8 noundef zeroext 32)
  %30 = load ptr, ptr %conv.addr, align 8
  %flags49 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %30, i32 0, i32 3
  store i8 %call48, ptr %flags49, align 4
  %31 = load ptr, ptr %conv.addr, align 8
  %width = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %31, i32 0, i32 1
  %32 = load i32, ptr %maybe_width, align 4
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %width, i32 noundef %32)
  br label %if.end88

if.else50:                                        ; preds = %if.then42
  %33 = load i8, ptr %c, align 1
  %conv51 = sext i8 %33 to i32
  %cmp52 = icmp eq i32 %conv51, 42
  br i1 %cmp52, label %if.then53, label %if.end87

if.then53:                                        ; preds = %if.else50
  %34 = load ptr, ptr %conv.addr, align 8
  %flags54 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %34, i32 0, i32 3
  %35 = load i8, ptr %flags54, align 4
  %call55 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %35, i8 noundef zeroext 32)
  %36 = load ptr, ptr %conv.addr, align 8
  %flags56 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %36, i32 0, i32 3
  store i8 %call55, ptr %flags56, align 4
  br label %do.body57

do.body57:                                        ; preds = %if.then53
  %37 = load ptr, ptr %pos.addr, align 8
  %38 = load ptr, ptr %end.addr, align 8
  %cmp58 = icmp eq ptr %37, %38
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body57
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %do.body57
  %39 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr62, ptr %pos.addr, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %c, align 1
  br label %do.end63

do.end63:                                         ; preds = %if.end61
  %41 = load i8, ptr %c, align 1
  %conv64 = sext i8 %41 to i32
  %cmp65 = icmp slt i32 %conv64, 49
  br i1 %cmp65, label %lor.end69, label %lor.rhs66

lor.rhs66:                                        ; preds = %do.end63
  %42 = load i8, ptr %c, align 1
  %conv67 = sext i8 %42 to i32
  %cmp68 = icmp sgt i32 %conv67, 57
  br label %lor.end69

lor.end69:                                        ; preds = %lor.rhs66, %do.end63
  %43 = phi i1 [ true, %do.end63 ], [ %cmp68, %lor.rhs66 ]
  br i1 %43, label %if.then71, label %if.end72

if.then71:                                        ; preds = %lor.end69
  store ptr null, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %lor.end69
  %44 = load ptr, ptr %conv.addr, align 8
  %width73 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %end.addr, align 8
  %call74 = call noundef i32 @_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef %45)
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue12set_from_argEi(ptr noundef nonnull align 4 dereferenceable(4) %width73, i32 noundef %call74)
  %46 = load i8, ptr %c, align 1
  %conv75 = sext i8 %46 to i32
  %cmp76 = icmp ne i32 %conv75, 36
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end72
  store ptr null, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %if.end72
  br label %do.body80

do.body80:                                        ; preds = %if.end79
  %47 = load ptr, ptr %pos.addr, align 8
  %48 = load ptr, ptr %end.addr, align 8
  %cmp81 = icmp eq ptr %47, %48
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %do.body80
  store ptr null, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %do.body80
  %49 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr85, ptr %pos.addr, align 8
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %c, align 1
  br label %do.end86

do.end86:                                         ; preds = %if.end84
  br label %if.end87

if.end87:                                         ; preds = %do.end86, %if.else50
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then45
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %while.end
  %51 = load i8, ptr %c, align 1
  %conv90 = sext i8 %51 to i32
  %cmp91 = icmp eq i32 %conv90, 46
  br i1 %cmp91, label %if.then92, label %if.end146

if.then92:                                        ; preds = %if.end89
  %52 = load ptr, ptr %conv.addr, align 8
  %flags93 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %52, i32 0, i32 3
  %53 = load i8, ptr %flags93, align 4
  %call94 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %53, i8 noundef zeroext 32)
  %54 = load ptr, ptr %conv.addr, align 8
  %flags95 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %54, i32 0, i32 3
  store i8 %call94, ptr %flags95, align 4
  br label %do.body96

do.body96:                                        ; preds = %if.then92
  %55 = load ptr, ptr %pos.addr, align 8
  %56 = load ptr, ptr %end.addr, align 8
  %cmp97 = icmp eq ptr %55, %56
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %do.body96
  store ptr null, ptr %retval, align 8
  br label %return

if.end100:                                        ; preds = %do.body96
  %57 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr101, ptr %pos.addr, align 8
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %c, align 1
  br label %do.end102

do.end102:                                        ; preds = %if.end100
  %59 = load i8, ptr %c, align 1
  %conv103 = sext i8 %59 to i32
  %cmp104 = icmp sle i32 48, %conv103
  br i1 %cmp104, label %land.lhs.true, label %if.else109

land.lhs.true:                                    ; preds = %do.end102
  %60 = load i8, ptr %c, align 1
  %conv105 = sext i8 %60 to i32
  %cmp106 = icmp sle i32 %conv105, 57
  br i1 %cmp106, label %if.then107, label %if.else109

if.then107:                                       ; preds = %land.lhs.true
  %61 = load ptr, ptr %conv.addr, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %end.addr, align 8
  %call108 = call noundef i32 @_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef %62)
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %precision, i32 noundef %call108)
  br label %if.end145

if.else109:                                       ; preds = %land.lhs.true, %do.end102
  %63 = load i8, ptr %c, align 1
  %conv110 = sext i8 %63 to i32
  %cmp111 = icmp eq i32 %conv110, 42
  br i1 %cmp111, label %if.then112, label %if.else142

if.then112:                                       ; preds = %if.else109
  br label %do.body113

do.body113:                                       ; preds = %if.then112
  %64 = load ptr, ptr %pos.addr, align 8
  %65 = load ptr, ptr %end.addr, align 8
  %cmp114 = icmp eq ptr %64, %65
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %do.body113
  store ptr null, ptr %retval, align 8
  br label %return

if.end117:                                        ; preds = %do.body113
  %66 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr118, ptr %pos.addr, align 8
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %c, align 1
  br label %do.end119

do.end119:                                        ; preds = %if.end117
  %68 = load i8, ptr %c, align 1
  %conv120 = sext i8 %68 to i32
  %cmp121 = icmp slt i32 %conv120, 49
  br i1 %cmp121, label %lor.end125, label %lor.rhs122

lor.rhs122:                                       ; preds = %do.end119
  %69 = load i8, ptr %c, align 1
  %conv123 = sext i8 %69 to i32
  %cmp124 = icmp sgt i32 %conv123, 57
  br label %lor.end125

lor.end125:                                       ; preds = %lor.rhs122, %do.end119
  %70 = phi i1 [ true, %do.end119 ], [ %cmp124, %lor.rhs122 ]
  br i1 %70, label %if.then127, label %if.end128

if.then127:                                       ; preds = %lor.end125
  store ptr null, ptr %retval, align 8
  br label %return

if.end128:                                        ; preds = %lor.end125
  %71 = load ptr, ptr %conv.addr, align 8
  %precision129 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %end.addr, align 8
  %call130 = call noundef i32 @_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef %72)
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue12set_from_argEi(ptr noundef nonnull align 4 dereferenceable(4) %precision129, i32 noundef %call130)
  %73 = load i8, ptr %c, align 1
  %conv131 = sext i8 %73 to i32
  %cmp132 = icmp ne i32 %conv131, 36
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end128
  store ptr null, ptr %retval, align 8
  br label %return

if.end134:                                        ; preds = %if.end128
  br label %do.body135

do.body135:                                       ; preds = %if.end134
  %74 = load ptr, ptr %pos.addr, align 8
  %75 = load ptr, ptr %end.addr, align 8
  %cmp136 = icmp eq ptr %74, %75
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %do.body135
  store ptr null, ptr %retval, align 8
  br label %return

if.end139:                                        ; preds = %do.body135
  %76 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr140 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr140, ptr %pos.addr, align 8
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %c, align 1
  br label %do.end141

do.end141:                                        ; preds = %if.end139
  br label %if.end144

if.else142:                                       ; preds = %if.else109
  %78 = load ptr, ptr %conv.addr, align 8
  %precision143 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %78, i32 0, i32 2
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %precision143, i32 noundef 0)
  br label %if.end144

if.end144:                                        ; preds = %if.else142, %do.end141
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then107
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end89
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %do.end20
  %79 = load i8, ptr %c, align 1
  %call149 = call i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %79)
  %coerce.dive150 = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %tag148, i32 0, i32 0
  store i8 %call149, ptr %coerce.dive150, align 1
  %80 = load i8, ptr %c, align 1
  %conv151 = sext i8 %80 to i32
  %cmp152 = icmp eq i32 %conv151, 118
  br i1 %cmp152, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end147
  %81 = load ptr, ptr %conv.addr, align 8
  %flags153 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %81, i32 0, i32 3
  %82 = load i8, ptr %flags153, align 4
  %cmp154 = icmp ne i8 %82, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end147
  %83 = phi i1 [ false, %if.end147 ], [ %cmp154, %land.rhs ]
  br i1 %83, label %if.then156, label %if.end157

if.then156:                                       ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end157:                                        ; preds = %land.end
  %call158 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag7is_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag148)
  %lnot = xor i1 %call158, true
  br i1 %lnot, label %if.then160, label %if.end227

if.then160:                                       ; preds = %if.end157
  %call161 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag9is_lengthEv(ptr noundef nonnull align 1 dereferenceable(1) %tag148)
  %lnot162 = xor i1 %call161, true
  br i1 %lnot162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.then160
  store ptr null, ptr %retval, align 8
  br label %return

if.end165:                                        ; preds = %if.then160
  %call166 = call noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag9as_lengthEv(ptr noundef nonnull align 1 dereferenceable(1) %tag148)
  store i8 %call166, ptr %length_mod, align 1
  br label %do.body167

do.body167:                                       ; preds = %if.end165
  %84 = load ptr, ptr %pos.addr, align 8
  %85 = load ptr, ptr %end.addr, align 8
  %cmp168 = icmp eq ptr %84, %85
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %do.body167
  store ptr null, ptr %retval, align 8
  br label %return

if.end171:                                        ; preds = %do.body167
  %86 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr172 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr172, ptr %pos.addr, align 8
  %87 = load i8, ptr %86, align 1
  store i8 %87, ptr %c, align 1
  br label %do.end173

do.end173:                                        ; preds = %if.end171
  %88 = load i8, ptr %c, align 1
  %conv174 = sext i8 %88 to i32
  %cmp175 = icmp eq i32 %conv174, 104
  br i1 %cmp175, label %land.lhs.true176, label %if.else187

land.lhs.true176:                                 ; preds = %do.end173
  %89 = load i8, ptr %length_mod, align 1
  %cmp177 = icmp eq i8 %89, 0
  br i1 %cmp177, label %if.then178, label %if.else187

if.then178:                                       ; preds = %land.lhs.true176
  %90 = load ptr, ptr %conv.addr, align 8
  %length_mod179 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %90, i32 0, i32 4
  store i8 1, ptr %length_mod179, align 1
  br label %do.body180

do.body180:                                       ; preds = %if.then178
  %91 = load ptr, ptr %pos.addr, align 8
  %92 = load ptr, ptr %end.addr, align 8
  %cmp181 = icmp eq ptr %91, %92
  br i1 %cmp181, label %if.then183, label %if.end184

if.then183:                                       ; preds = %do.body180
  store ptr null, ptr %retval, align 8
  br label %return

if.end184:                                        ; preds = %do.body180
  %93 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr185 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr185, ptr %pos.addr, align 8
  %94 = load i8, ptr %93, align 1
  store i8 %94, ptr %c, align 1
  br label %do.end186

do.end186:                                        ; preds = %if.end184
  br label %if.end204

if.else187:                                       ; preds = %land.lhs.true176, %do.end173
  %95 = load i8, ptr %c, align 1
  %conv188 = sext i8 %95 to i32
  %cmp189 = icmp eq i32 %conv188, 108
  br i1 %cmp189, label %land.lhs.true190, label %if.else201

land.lhs.true190:                                 ; preds = %if.else187
  %96 = load i8, ptr %length_mod, align 1
  %cmp191 = icmp eq i8 %96, 2
  br i1 %cmp191, label %if.then192, label %if.else201

if.then192:                                       ; preds = %land.lhs.true190
  %97 = load ptr, ptr %conv.addr, align 8
  %length_mod193 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %97, i32 0, i32 4
  store i8 3, ptr %length_mod193, align 1
  br label %do.body194

do.body194:                                       ; preds = %if.then192
  %98 = load ptr, ptr %pos.addr, align 8
  %99 = load ptr, ptr %end.addr, align 8
  %cmp195 = icmp eq ptr %98, %99
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %do.body194
  store ptr null, ptr %retval, align 8
  br label %return

if.end198:                                        ; preds = %do.body194
  %100 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr199 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr199, ptr %pos.addr, align 8
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %c, align 1
  br label %do.end200

do.end200:                                        ; preds = %if.end198
  br label %if.end203

if.else201:                                       ; preds = %land.lhs.true190, %if.else187
  %102 = load i8, ptr %length_mod, align 1
  %103 = load ptr, ptr %conv.addr, align 8
  %length_mod202 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %103, i32 0, i32 4
  store i8 %102, ptr %length_mod202, align 1
  br label %if.end203

if.end203:                                        ; preds = %if.else201, %do.end200
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %do.end186
  %104 = load i8, ptr %c, align 1
  %call205 = call i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %104)
  %coerce.dive206 = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %ref.tmp, i32 0, i32 0
  store i8 %call205, ptr %coerce.dive206, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tag148, ptr align 1 %ref.tmp, i64 1, i1 false)
  %105 = load i8, ptr %c, align 1
  %conv207 = sext i8 %105 to i32
  %cmp208 = icmp eq i32 %conv207, 118
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.end204
  store ptr null, ptr %retval, align 8
  br label %return

if.end211:                                        ; preds = %if.end204
  %call212 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag7is_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag148)
  %lnot213 = xor i1 %call212, true
  br i1 %lnot213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.end211
  store ptr null, ptr %retval, align 8
  br label %return

if.end216:                                        ; preds = %if.end211
  %106 = load ptr, ptr %conv.addr, align 8
  %length_mod217 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %106, i32 0, i32 4
  %107 = load i8, ptr %length_mod217, align 1
  %cmp218 = icmp eq i8 %107, 2
  br i1 %cmp218, label %land.lhs.true219, label %if.end226

land.lhs.true219:                                 ; preds = %if.end216
  %108 = load i8, ptr %c, align 1
  %conv220 = sext i8 %108 to i32
  %cmp221 = icmp eq i32 %conv220, 99
  br i1 %cmp221, label %if.then222, label %if.end226

if.then222:                                       ; preds = %land.lhs.true219
  %109 = load ptr, ptr %conv.addr, align 8
  %flags223 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %109, i32 0, i32 3
  %110 = load i8, ptr %flags223, align 4
  %call224 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %110, i8 noundef zeroext 32)
  %111 = load ptr, ptr %conv.addr, align 8
  %flags225 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %111, i32 0, i32 3
  store i8 %call224, ptr %flags225, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.then222, %land.lhs.true219, %if.end216
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end157
  %call228 = call noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag7as_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag148)
  %112 = load ptr, ptr %conv.addr, align 8
  %conv229 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %112, i32 0, i32 5
  store i8 %call228, ptr %conv229, align 2
  %113 = load ptr, ptr %pos.addr, align 8
  store ptr %113, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end227, %if.then215, %if.then210, %if.then197, %if.then183, %if.then170, %if.then164, %if.then156, %if.then138, %if.then133, %if.then127, %if.then116, %if.then99, %if.then83, %if.then78, %if.then71, %if.then60, %if.then35, %if.then17, %if.then12, %if.then7, %if.then
  %114 = load ptr, ptr %retval, align 8
  ret ptr %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb0EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %pos, ptr noundef %end, ptr noundef %conv, ptr noundef %next_arg) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %next_arg.addr = alloca ptr, align 8
  %original_pos = alloca ptr, align 8
  %c = alloca i8, align 1
  %tag = alloca %"class.absl::str_format_internal::ConvTag", align 1
  %maybe_width = alloca i32, align 4
  %tag95 = alloca %"class.absl::str_format_internal::ConvTag", align 1
  %length_mod = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::str_format_internal::ConvTag", align 1
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %next_arg, ptr %next_arg.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  store ptr %0, ptr %original_pos, align 8
  store i8 0, ptr %c, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %pos.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %c, align 1
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load i8, ptr %c, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp slt i32 %conv2, 65
  br i1 %cmp3, label %if.then4, label %if.end94

if.then4:                                         ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.then4
  %6 = load i8, ptr %c, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sle i32 %conv5, 48
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i8, ptr %c, align 1
  %call = call i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %7)
  %coerce.dive = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %tag, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %call7 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag8is_flagsEv(ptr noundef nonnull align 1 dereferenceable(1) %tag)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.body
  %8 = load ptr, ptr %conv.addr, align 8
  %flags = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %8, i32 0, i32 3
  %9 = load i8, ptr %flags, align 4
  %call9 = call noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag8as_flagsEv(ptr noundef nonnull align 1 dereferenceable(1) %tag)
  %call10 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %9, i8 noundef zeroext %call9)
  %10 = load ptr, ptr %conv.addr, align 8
  %flags11 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %10, i32 0, i32 3
  store i8 %call10, ptr %flags11, align 4
  br label %do.body12

do.body12:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pos.addr, align 8
  %12 = load ptr, ptr %end.addr, align 8
  %cmp13 = icmp eq ptr %11, %12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %do.body12
  %13 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr17, ptr %pos.addr, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %c, align 1
  br label %do.end18

do.end18:                                         ; preds = %if.end16
  br label %if.end19

if.else:                                          ; preds = %while.body
  br label %while.end

if.end19:                                         ; preds = %do.end18
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.else, %while.cond
  %15 = load i8, ptr %c, align 1
  %conv20 = sext i8 %15 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  br i1 %cmp21, label %if.then22, label %if.end56

if.then22:                                        ; preds = %while.end
  %16 = load i8, ptr %c, align 1
  %conv23 = sext i8 %16 to i32
  %cmp24 = icmp sge i32 %conv23, 48
  br i1 %cmp24, label %if.then25, label %if.else39

if.then25:                                        ; preds = %if.then22
  %17 = load ptr, ptr %end.addr, align 8
  %call26 = call noundef i32 @_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef %17)
  store i32 %call26, ptr %maybe_width, align 4
  %18 = load i8, ptr %c, align 1
  %conv27 = sext i8 %18 to i32
  %cmp28 = icmp eq i32 %conv27, 36
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.then25
  %19 = load ptr, ptr %next_arg.addr, align 8
  %20 = load i32, ptr %19, align 4
  %cmp30 = icmp ne i32 %20, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.then29
  %21 = load ptr, ptr %next_arg.addr, align 8
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %original_pos, align 8
  %23 = load ptr, ptr %end.addr, align 8
  %24 = load ptr, ptr %conv.addr, align 8
  %25 = load ptr, ptr %next_arg.addr, align 8
  %call34 = call noundef ptr @_ZN4absl19str_format_internal17ConsumeConversionILb1EEEPKcS3_S3_PNS0_17UnboundConversionEPi(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %call34, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.then25
  %26 = load ptr, ptr %conv.addr, align 8
  %flags36 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %26, i32 0, i32 3
  %27 = load i8, ptr %flags36, align 4
  %call37 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %27, i8 noundef zeroext 32)
  %28 = load ptr, ptr %conv.addr, align 8
  %flags38 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %28, i32 0, i32 3
  store i8 %call37, ptr %flags38, align 4
  %29 = load ptr, ptr %conv.addr, align 8
  %width = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %maybe_width, align 4
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %width, i32 noundef %30)
  br label %if.end55

if.else39:                                        ; preds = %if.then22
  %31 = load i8, ptr %c, align 1
  %conv40 = sext i8 %31 to i32
  %cmp41 = icmp eq i32 %conv40, 42
  br i1 %cmp41, label %if.then42, label %if.end54

if.then42:                                        ; preds = %if.else39
  %32 = load ptr, ptr %conv.addr, align 8
  %flags43 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %32, i32 0, i32 3
  %33 = load i8, ptr %flags43, align 4
  %call44 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %33, i8 noundef zeroext 32)
  %34 = load ptr, ptr %conv.addr, align 8
  %flags45 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %34, i32 0, i32 3
  store i8 %call44, ptr %flags45, align 4
  br label %do.body46

do.body46:                                        ; preds = %if.then42
  %35 = load ptr, ptr %pos.addr, align 8
  %36 = load ptr, ptr %end.addr, align 8
  %cmp47 = icmp eq ptr %35, %36
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body46
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %do.body46
  %37 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr51, ptr %pos.addr, align 8
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %c, align 1
  br label %do.end52

do.end52:                                         ; preds = %if.end50
  %39 = load ptr, ptr %conv.addr, align 8
  %width53 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %next_arg.addr, align 8
  %41 = load i32, ptr %40, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %40, align 4
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue12set_from_argEi(ptr noundef nonnull align 4 dereferenceable(4) %width53, i32 noundef %inc)
  br label %if.end54

if.end54:                                         ; preds = %do.end52, %if.else39
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end35
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %while.end
  %42 = load i8, ptr %c, align 1
  %conv57 = sext i8 %42 to i32
  %cmp58 = icmp eq i32 %conv57, 46
  br i1 %cmp58, label %if.then59, label %if.end93

if.then59:                                        ; preds = %if.end56
  %43 = load ptr, ptr %conv.addr, align 8
  %flags60 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %43, i32 0, i32 3
  %44 = load i8, ptr %flags60, align 4
  %call61 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %44, i8 noundef zeroext 32)
  %45 = load ptr, ptr %conv.addr, align 8
  %flags62 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %45, i32 0, i32 3
  store i8 %call61, ptr %flags62, align 4
  br label %do.body63

do.body63:                                        ; preds = %if.then59
  %46 = load ptr, ptr %pos.addr, align 8
  %47 = load ptr, ptr %end.addr, align 8
  %cmp64 = icmp eq ptr %46, %47
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %do.body63
  store ptr null, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %do.body63
  %48 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr68, ptr %pos.addr, align 8
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %c, align 1
  br label %do.end69

do.end69:                                         ; preds = %if.end67
  %50 = load i8, ptr %c, align 1
  %conv70 = sext i8 %50 to i32
  %cmp71 = icmp sle i32 48, %conv70
  br i1 %cmp71, label %land.lhs.true, label %if.else76

land.lhs.true:                                    ; preds = %do.end69
  %51 = load i8, ptr %c, align 1
  %conv72 = sext i8 %51 to i32
  %cmp73 = icmp sle i32 %conv72, 57
  br i1 %cmp73, label %if.then74, label %if.else76

if.then74:                                        ; preds = %land.lhs.true
  %52 = load ptr, ptr %conv.addr, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %end.addr, align 8
  %call75 = call noundef i32 @_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef %53)
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %precision, i32 noundef %call75)
  br label %if.end92

if.else76:                                        ; preds = %land.lhs.true, %do.end69
  %54 = load i8, ptr %c, align 1
  %conv77 = sext i8 %54 to i32
  %cmp78 = icmp eq i32 %conv77, 42
  br i1 %cmp78, label %if.then79, label %if.else89

if.then79:                                        ; preds = %if.else76
  br label %do.body80

do.body80:                                        ; preds = %if.then79
  %55 = load ptr, ptr %pos.addr, align 8
  %56 = load ptr, ptr %end.addr, align 8
  %cmp81 = icmp eq ptr %55, %56
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %do.body80
  store ptr null, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %do.body80
  %57 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr85, ptr %pos.addr, align 8
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %c, align 1
  br label %do.end86

do.end86:                                         ; preds = %if.end84
  %59 = load ptr, ptr %conv.addr, align 8
  %precision87 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %next_arg.addr, align 8
  %61 = load i32, ptr %60, align 4
  %inc88 = add nsw i32 %61, 1
  store i32 %inc88, ptr %60, align 4
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue12set_from_argEi(ptr noundef nonnull align 4 dereferenceable(4) %precision87, i32 noundef %inc88)
  br label %if.end91

if.else89:                                        ; preds = %if.else76
  %62 = load ptr, ptr %conv.addr, align 8
  %precision90 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %62, i32 0, i32 2
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValue9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %precision90, i32 noundef 0)
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %do.end86
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then74
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end56
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %do.end
  %63 = load i8, ptr %c, align 1
  %call96 = call i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %63)
  %coerce.dive97 = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %tag95, i32 0, i32 0
  store i8 %call96, ptr %coerce.dive97, align 1
  %64 = load i8, ptr %c, align 1
  %conv98 = sext i8 %64 to i32
  %cmp99 = icmp eq i32 %conv98, 118
  br i1 %cmp99, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end94
  %65 = load ptr, ptr %conv.addr, align 8
  %flags100 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %65, i32 0, i32 3
  %66 = load i8, ptr %flags100, align 4
  %cmp101 = icmp ne i8 %66, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end94
  %67 = phi i1 [ false, %if.end94 ], [ %cmp101, %land.rhs ]
  br i1 %67, label %if.then103, label %if.end104

if.then103:                                       ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end104:                                        ; preds = %land.end
  %call105 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag7is_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag95)
  %lnot = xor i1 %call105, true
  br i1 %lnot, label %if.then107, label %if.end174

if.then107:                                       ; preds = %if.end104
  %call108 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag9is_lengthEv(ptr noundef nonnull align 1 dereferenceable(1) %tag95)
  %lnot109 = xor i1 %call108, true
  br i1 %lnot109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.then107
  store ptr null, ptr %retval, align 8
  br label %return

if.end112:                                        ; preds = %if.then107
  %call113 = call noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag9as_lengthEv(ptr noundef nonnull align 1 dereferenceable(1) %tag95)
  store i8 %call113, ptr %length_mod, align 1
  br label %do.body114

do.body114:                                       ; preds = %if.end112
  %68 = load ptr, ptr %pos.addr, align 8
  %69 = load ptr, ptr %end.addr, align 8
  %cmp115 = icmp eq ptr %68, %69
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %do.body114
  store ptr null, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %do.body114
  %70 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr119, ptr %pos.addr, align 8
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %c, align 1
  br label %do.end120

do.end120:                                        ; preds = %if.end118
  %72 = load i8, ptr %c, align 1
  %conv121 = sext i8 %72 to i32
  %cmp122 = icmp eq i32 %conv121, 104
  br i1 %cmp122, label %land.lhs.true123, label %if.else134

land.lhs.true123:                                 ; preds = %do.end120
  %73 = load i8, ptr %length_mod, align 1
  %cmp124 = icmp eq i8 %73, 0
  br i1 %cmp124, label %if.then125, label %if.else134

if.then125:                                       ; preds = %land.lhs.true123
  %74 = load ptr, ptr %conv.addr, align 8
  %length_mod126 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %74, i32 0, i32 4
  store i8 1, ptr %length_mod126, align 1
  br label %do.body127

do.body127:                                       ; preds = %if.then125
  %75 = load ptr, ptr %pos.addr, align 8
  %76 = load ptr, ptr %end.addr, align 8
  %cmp128 = icmp eq ptr %75, %76
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %do.body127
  store ptr null, ptr %retval, align 8
  br label %return

if.end131:                                        ; preds = %do.body127
  %77 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr132, ptr %pos.addr, align 8
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %c, align 1
  br label %do.end133

do.end133:                                        ; preds = %if.end131
  br label %if.end151

if.else134:                                       ; preds = %land.lhs.true123, %do.end120
  %79 = load i8, ptr %c, align 1
  %conv135 = sext i8 %79 to i32
  %cmp136 = icmp eq i32 %conv135, 108
  br i1 %cmp136, label %land.lhs.true137, label %if.else148

land.lhs.true137:                                 ; preds = %if.else134
  %80 = load i8, ptr %length_mod, align 1
  %cmp138 = icmp eq i8 %80, 2
  br i1 %cmp138, label %if.then139, label %if.else148

if.then139:                                       ; preds = %land.lhs.true137
  %81 = load ptr, ptr %conv.addr, align 8
  %length_mod140 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %81, i32 0, i32 4
  store i8 3, ptr %length_mod140, align 1
  br label %do.body141

do.body141:                                       ; preds = %if.then139
  %82 = load ptr, ptr %pos.addr, align 8
  %83 = load ptr, ptr %end.addr, align 8
  %cmp142 = icmp eq ptr %82, %83
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %do.body141
  store ptr null, ptr %retval, align 8
  br label %return

if.end145:                                        ; preds = %do.body141
  %84 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr146 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr146, ptr %pos.addr, align 8
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %c, align 1
  br label %do.end147

do.end147:                                        ; preds = %if.end145
  br label %if.end150

if.else148:                                       ; preds = %land.lhs.true137, %if.else134
  %86 = load i8, ptr %length_mod, align 1
  %87 = load ptr, ptr %conv.addr, align 8
  %length_mod149 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %87, i32 0, i32 4
  store i8 %86, ptr %length_mod149, align 1
  br label %if.end150

if.end150:                                        ; preds = %if.else148, %do.end147
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %do.end133
  %88 = load i8, ptr %c, align 1
  %call152 = call i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %88)
  %coerce.dive153 = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %ref.tmp, i32 0, i32 0
  store i8 %call152, ptr %coerce.dive153, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tag95, ptr align 1 %ref.tmp, i64 1, i1 false)
  %89 = load i8, ptr %c, align 1
  %conv154 = sext i8 %89 to i32
  %cmp155 = icmp eq i32 %conv154, 118
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end151
  store ptr null, ptr %retval, align 8
  br label %return

if.end158:                                        ; preds = %if.end151
  %call159 = call noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag7is_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag95)
  %lnot160 = xor i1 %call159, true
  br i1 %lnot160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end158
  store ptr null, ptr %retval, align 8
  br label %return

if.end163:                                        ; preds = %if.end158
  %90 = load ptr, ptr %conv.addr, align 8
  %length_mod164 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %90, i32 0, i32 4
  %91 = load i8, ptr %length_mod164, align 1
  %cmp165 = icmp eq i8 %91, 2
  br i1 %cmp165, label %land.lhs.true166, label %if.end173

land.lhs.true166:                                 ; preds = %if.end163
  %92 = load i8, ptr %c, align 1
  %conv167 = sext i8 %92 to i32
  %cmp168 = icmp eq i32 %conv167, 99
  br i1 %cmp168, label %if.then169, label %if.end173

if.then169:                                       ; preds = %land.lhs.true166
  %93 = load ptr, ptr %conv.addr, align 8
  %flags170 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %93, i32 0, i32 3
  %94 = load i8, ptr %flags170, align 4
  %call171 = call noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %94, i8 noundef zeroext 32)
  %95 = load ptr, ptr %conv.addr, align 8
  %flags172 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %95, i32 0, i32 3
  store i8 %call171, ptr %flags172, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then169, %land.lhs.true166, %if.end163
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end104
  %call175 = call noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag7as_convEv(ptr noundef nonnull align 1 dereferenceable(1) %tag95)
  %96 = load ptr, ptr %conv.addr, align 8
  %conv176 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %96, i32 0, i32 5
  store i8 %call175, ptr %conv176, align 2
  %97 = load ptr, ptr %next_arg.addr, align 8
  %98 = load i32, ptr %97, align 4
  %inc177 = add nsw i32 %98, 1
  store i32 %inc177, ptr %97, align 4
  %99 = load ptr, ptr %conv.addr, align 8
  %arg_position = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %99, i32 0, i32 0
  store i32 %inc177, ptr %arg_position, align 4
  %100 = load ptr, ptr %pos.addr, align 8
  store ptr %100, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end174, %if.then162, %if.then157, %if.then144, %if.then130, %if.then117, %if.then111, %if.then103, %if.then83, %if.then66, %if.then49, %if.end33, %if.then32, %if.then15, %if.then
  %101 = load ptr, ptr %retval, align 8
  ret ptr %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal11ParseDigitsERcRPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %c, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef %end) #2 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %digits = alloca i32, align 4
  %num_digits = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %sub = sub nsw i32 %conv, 48
  store i32 %sub, ptr %digits, align 4
  store i32 9, ptr %num_digits, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %entry
  %2 = load ptr, ptr %pos.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %5 = load ptr, ptr %pos.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %c.addr, align 8
  store i8 %7, ptr %8, align 1
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv2 = sext i8 %10 to i32
  %cmp3 = icmp sgt i32 48, %conv2
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv4 = sext i8 %12 to i32
  %cmp5 = icmp sgt i32 %conv4, 57
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %for.end

if.end7:                                          ; preds = %lor.lhs.false
  %13 = load i32, ptr %num_digits, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %num_digits, align 4
  %14 = load i32, ptr %num_digits, align 4
  %tobool = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %for.end

if.end10:                                         ; preds = %if.end7
  %15 = load i32, ptr %digits, align 4
  %mul = mul nsw i32 10, %15
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv11 = sext i8 %17 to i32
  %add = add nsw i32 %mul, %conv11
  %sub12 = sub nsw i32 %add, 48
  store i32 %sub12, ptr %digits, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then9, %if.then6, %if.then
  %18 = load i32, ptr %digits, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZN4absl19str_format_internal13GetTagForCharEc(i8 noundef signext %c) #2 comdat {
entry:
  %retval = alloca %"class.absl::str_format_internal::ConvTag", align 1
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %arrayidx, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag8is_flagsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_ = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %tag_, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 224
  %cmp = icmp eq i32 %and, 192
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl19str_format_internalorENS0_5FlagsES1_(i8 noundef zeroext %a, i8 noundef zeroext %b) #2 comdat {
entry:
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %a.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %b.addr, align 1
  %conv1 = zext i8 %1 to i32
  %or = or i32 %conv, %conv1
  %conv2 = trunc i32 %or to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag8as_flagsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_ = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %tag_, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17UnboundConversion10InputValue9set_valueEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %value_ = getelementptr inbounds %"class.absl::str_format_internal::UnboundConversion::InputValue", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17UnboundConversion10InputValue12set_from_argEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %sub = sub nsw i32 0, %0
  %sub2 = sub nsw i32 %sub, 1
  %value_ = getelementptr inbounds %"class.absl::str_format_internal::UnboundConversion::InputValue", ptr %this1, i32 0, i32 0
  store i32 %sub2, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag7is_convEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_ = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %tag_, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 128
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal7ConvTag9is_lengthEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_ = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %tag_, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 192
  %cmp = icmp eq i32 %and, 128
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag9as_lengthEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_ = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %tag_, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 63
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal20CheckFastPathSettingERKNS0_17UnboundConversionE(ptr noundef nonnull align 4 dereferenceable(15) %conv) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %conv.addr = alloca ptr, align 8
  %width_precision_needed = alloca i8, align 1
  store ptr %conv, ptr %conv.addr, align 8
  %0 = load ptr, ptr %conv.addr, align 8
  %width = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %width)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %conv.addr, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %1, i32 0, i32 2
  %call1 = call noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %precision)
  %cmp2 = icmp sge i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %width_precision_needed, align 1
  %3 = load i8, ptr %width_precision_needed, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.end
  %4 = load ptr, ptr %conv.addr, align 8
  %flags = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %4, i32 0, i32 3
  %5 = load i8, ptr %flags, align 4
  %cmp3 = icmp eq i8 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %conv.addr, align 8
  %flags4 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %7, i32 0, i32 3
  %8 = load i8, ptr %flags4, align 4
  %cmp5 = icmp eq i8 %8, 0
  %cond = select i1 %cmp5, i32 1, i32 0
  %9 = load ptr, ptr %conv.addr, align 8
  %flags6 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %9, i32 0, i32 3
  %10 = load i8, ptr %flags6, align 4
  %call7 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %10, i8 noundef zeroext 1)
  %cond8 = select i1 %call7, i32 1, i32 0
  %11 = load ptr, ptr %conv.addr, align 8
  %flags9 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %11, i32 0, i32 3
  %12 = load i8, ptr %flags9, align 4
  %call10 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %12, i8 noundef zeroext 2)
  %cond11 = select i1 %call10, i32 1, i32 0
  %13 = load ptr, ptr %conv.addr, align 8
  %flags12 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %13, i32 0, i32 3
  %14 = load i8, ptr %flags12, align 4
  %call13 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %14, i8 noundef zeroext 4)
  %cond14 = select i1 %call13, i32 1, i32 0
  %15 = load ptr, ptr %conv.addr, align 8
  %flags15 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %15, i32 0, i32 3
  %16 = load i8, ptr %flags15, align 4
  %call16 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %16, i8 noundef zeroext 8)
  %cond17 = select i1 %call16, i32 1, i32 0
  %17 = load ptr, ptr %conv.addr, align 8
  %flags18 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %17, i32 0, i32 3
  %18 = load i8, ptr %flags18, align 4
  %call19 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %18, i8 noundef zeroext 16)
  %cond20 = select i1 %call19, i32 1, i32 0
  %19 = load ptr, ptr %conv.addr, align 8
  %width21 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %19, i32 0, i32 1
  %call22 = call noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %width21)
  %20 = load ptr, ptr %conv.addr, align 8
  %precision23 = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %20, i32 0, i32 2
  %call24 = call noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %precision23)
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.10, i32 noundef %cond, i32 noundef %cond8, i32 noundef %cond11, i32 noundef %cond14, i32 noundef %cond17, i32 noundef %cond20, i32 noundef %call22, i32 noundef %call24)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl19str_format_internal7ConvTag7as_convEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_ = getelementptr inbounds %"class.absl::str_format_internal::ConvTag", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %tag_, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal17UnboundConversion10InputValue5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.absl::str_format_internal::UnboundConversion::InputValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value_, align 4
  ret i32 %0
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %haystack, i8 noundef zeroext %needle) #2 comdat {
entry:
  %haystack.addr = alloca i8, align 1
  %needle.addr = alloca i8, align 1
  store i8 %haystack, ptr %haystack.addr, align 1
  store i8 %needle, ptr %needle.addr, align 1
  %0 = load i8, ptr %haystack.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %needle.addr, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv, %conv1
  %2 = load i8, ptr %needle.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp = icmp eq i32 %and, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_before_begin) #12
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, float noundef 1.000000e+00) #12
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %__z) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %__z, ptr %__z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_max_load_factor = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %__z.addr, align 4
  store float %0, ptr %_M_max_load_factor, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetEc(i64 noundef %set, i8 noundef signext %c) #0 comdat {
entry:
  %set.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  store i64 %set, ptr %set.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load i64, ptr %set.addr, align 8
  %1 = load i8, ptr %c.addr, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal31FormatConversionCharToConvValueEc(i8 noundef signext %1)
  %and = and i64 %0, %call
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4absl23FormatConversionCharSetEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi(ptr noundef nonnull align 1 dereferenceable(1) %_M_h, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal31FormatConversionCharToConvValueEc(i8 noundef signext %conv) #0 comdat {
entry:
  %conv.addr = alloca i8, align 1
  store i8 %conv, ptr %conv.addr, align 1
  %0 = load i8, ptr %conv.addr, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntEc(i8 noundef signext %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntEc(i8 noundef signext %conv) #0 comdat {
entry:
  %conv.addr = alloca i8, align 1
  store i8 %conv, ptr %conv.addr, align 1
  %0 = load i8, ptr %conv.addr, align 1
  %conv1 = sext i8 %0 to i32
  %1 = load i8, ptr @.str.11, align 1
  %conv2 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv1, %conv2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 0)
  br label %cond.end149

cond.false:                                       ; preds = %entry
  %2 = load i8, ptr %conv.addr, align 1
  %conv3 = sext i8 %2 to i32
  %3 = load i8, ptr @.str.12, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv3, %conv4
  br i1 %cmp5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %cond.false
  %call7 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 1)
  br label %cond.end147

cond.false8:                                      ; preds = %cond.false
  %4 = load i8, ptr %conv.addr, align 1
  %conv9 = sext i8 %4 to i32
  %5 = load i8, ptr @.str.13, align 1
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  br i1 %cmp11, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %cond.false8
  %call13 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 2)
  br label %cond.end145

cond.false14:                                     ; preds = %cond.false8
  %6 = load i8, ptr %conv.addr, align 1
  %conv15 = sext i8 %6 to i32
  %7 = load i8, ptr @.str.14, align 1
  %conv16 = sext i8 %7 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  br i1 %cmp17, label %cond.true18, label %cond.false20

cond.true18:                                      ; preds = %cond.false14
  %call19 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 3)
  br label %cond.end143

cond.false20:                                     ; preds = %cond.false14
  %8 = load i8, ptr %conv.addr, align 1
  %conv21 = sext i8 %8 to i32
  %9 = load i8, ptr @.str.15, align 1
  %conv22 = sext i8 %9 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  br i1 %cmp23, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %cond.false20
  %call25 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 4)
  br label %cond.end141

cond.false26:                                     ; preds = %cond.false20
  %10 = load i8, ptr %conv.addr, align 1
  %conv27 = sext i8 %10 to i32
  %11 = load i8, ptr @.str.16, align 1
  %conv28 = sext i8 %11 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  br i1 %cmp29, label %cond.true30, label %cond.false32

cond.true30:                                      ; preds = %cond.false26
  %call31 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 5)
  br label %cond.end139

cond.false32:                                     ; preds = %cond.false26
  %12 = load i8, ptr %conv.addr, align 1
  %conv33 = sext i8 %12 to i32
  %13 = load i8, ptr @.str.17, align 1
  %conv34 = sext i8 %13 to i32
  %cmp35 = icmp eq i32 %conv33, %conv34
  br i1 %cmp35, label %cond.true36, label %cond.false38

cond.true36:                                      ; preds = %cond.false32
  %call37 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 6)
  br label %cond.end137

cond.false38:                                     ; preds = %cond.false32
  %14 = load i8, ptr %conv.addr, align 1
  %conv39 = sext i8 %14 to i32
  %15 = load i8, ptr @.str.18, align 1
  %conv40 = sext i8 %15 to i32
  %cmp41 = icmp eq i32 %conv39, %conv40
  br i1 %cmp41, label %cond.true42, label %cond.false44

cond.true42:                                      ; preds = %cond.false38
  %call43 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 7)
  br label %cond.end135

cond.false44:                                     ; preds = %cond.false38
  %16 = load i8, ptr %conv.addr, align 1
  %conv45 = sext i8 %16 to i32
  %17 = load i8, ptr @.str.19, align 1
  %conv46 = sext i8 %17 to i32
  %cmp47 = icmp eq i32 %conv45, %conv46
  br i1 %cmp47, label %cond.true48, label %cond.false50

cond.true48:                                      ; preds = %cond.false44
  %call49 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 8)
  br label %cond.end133

cond.false50:                                     ; preds = %cond.false44
  %18 = load i8, ptr %conv.addr, align 1
  %conv51 = sext i8 %18 to i32
  %19 = load i8, ptr @.str.20, align 1
  %conv52 = sext i8 %19 to i32
  %cmp53 = icmp eq i32 %conv51, %conv52
  br i1 %cmp53, label %cond.true54, label %cond.false56

cond.true54:                                      ; preds = %cond.false50
  %call55 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 9)
  br label %cond.end131

cond.false56:                                     ; preds = %cond.false50
  %20 = load i8, ptr %conv.addr, align 1
  %conv57 = sext i8 %20 to i32
  %21 = load i8, ptr @.str.21, align 1
  %conv58 = sext i8 %21 to i32
  %cmp59 = icmp eq i32 %conv57, %conv58
  br i1 %cmp59, label %cond.true60, label %cond.false62

cond.true60:                                      ; preds = %cond.false56
  %call61 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 10)
  br label %cond.end129

cond.false62:                                     ; preds = %cond.false56
  %22 = load i8, ptr %conv.addr, align 1
  %conv63 = sext i8 %22 to i32
  %23 = load i8, ptr @.str.22, align 1
  %conv64 = sext i8 %23 to i32
  %cmp65 = icmp eq i32 %conv63, %conv64
  br i1 %cmp65, label %cond.true66, label %cond.false68

cond.true66:                                      ; preds = %cond.false62
  %call67 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 11)
  br label %cond.end127

cond.false68:                                     ; preds = %cond.false62
  %24 = load i8, ptr %conv.addr, align 1
  %conv69 = sext i8 %24 to i32
  %25 = load i8, ptr @.str.23, align 1
  %conv70 = sext i8 %25 to i32
  %cmp71 = icmp eq i32 %conv69, %conv70
  br i1 %cmp71, label %cond.true72, label %cond.false74

cond.true72:                                      ; preds = %cond.false68
  %call73 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 12)
  br label %cond.end125

cond.false74:                                     ; preds = %cond.false68
  %26 = load i8, ptr %conv.addr, align 1
  %conv75 = sext i8 %26 to i32
  %27 = load i8, ptr @.str.24, align 1
  %conv76 = sext i8 %27 to i32
  %cmp77 = icmp eq i32 %conv75, %conv76
  br i1 %cmp77, label %cond.true78, label %cond.false80

cond.true78:                                      ; preds = %cond.false74
  %call79 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 13)
  br label %cond.end123

cond.false80:                                     ; preds = %cond.false74
  %28 = load i8, ptr %conv.addr, align 1
  %conv81 = sext i8 %28 to i32
  %29 = load i8, ptr @.str.25, align 1
  %conv82 = sext i8 %29 to i32
  %cmp83 = icmp eq i32 %conv81, %conv82
  br i1 %cmp83, label %cond.true84, label %cond.false86

cond.true84:                                      ; preds = %cond.false80
  %call85 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 14)
  br label %cond.end121

cond.false86:                                     ; preds = %cond.false80
  %30 = load i8, ptr %conv.addr, align 1
  %conv87 = sext i8 %30 to i32
  %31 = load i8, ptr @.str.26, align 1
  %conv88 = sext i8 %31 to i32
  %cmp89 = icmp eq i32 %conv87, %conv88
  br i1 %cmp89, label %cond.true90, label %cond.false92

cond.true90:                                      ; preds = %cond.false86
  %call91 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 15)
  br label %cond.end119

cond.false92:                                     ; preds = %cond.false86
  %32 = load i8, ptr %conv.addr, align 1
  %conv93 = sext i8 %32 to i32
  %33 = load i8, ptr @.str.27, align 1
  %conv94 = sext i8 %33 to i32
  %cmp95 = icmp eq i32 %conv93, %conv94
  br i1 %cmp95, label %cond.true96, label %cond.false98

cond.true96:                                      ; preds = %cond.false92
  %call97 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 16)
  br label %cond.end117

cond.false98:                                     ; preds = %cond.false92
  %34 = load i8, ptr %conv.addr, align 1
  %conv99 = sext i8 %34 to i32
  %35 = load i8, ptr @.str.28, align 1
  %conv100 = sext i8 %35 to i32
  %cmp101 = icmp eq i32 %conv99, %conv100
  br i1 %cmp101, label %cond.true102, label %cond.false104

cond.true102:                                     ; preds = %cond.false98
  %call103 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 17)
  br label %cond.end115

cond.false104:                                    ; preds = %cond.false98
  %36 = load i8, ptr %conv.addr, align 1
  %conv105 = sext i8 %36 to i32
  %37 = load i8, ptr @.str.29, align 1
  %conv106 = sext i8 %37 to i32
  %cmp107 = icmp eq i32 %conv105, %conv106
  br i1 %cmp107, label %cond.true108, label %cond.false110

cond.true108:                                     ; preds = %cond.false104
  %call109 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext 18)
  br label %cond.end

cond.false110:                                    ; preds = %cond.false104
  %38 = load i8, ptr %conv.addr, align 1
  %conv111 = sext i8 %38 to i32
  %cmp112 = icmp eq i32 %conv111, 42
  %cond = select i1 %cmp112, i32 1, i32 0
  %conv113 = sext i32 %cond to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false110, %cond.true108
  %cond114 = phi i64 [ %call109, %cond.true108 ], [ %conv113, %cond.false110 ]
  br label %cond.end115

cond.end115:                                      ; preds = %cond.end, %cond.true102
  %cond116 = phi i64 [ %call103, %cond.true102 ], [ %cond114, %cond.end ]
  br label %cond.end117

cond.end117:                                      ; preds = %cond.end115, %cond.true96
  %cond118 = phi i64 [ %call97, %cond.true96 ], [ %cond116, %cond.end115 ]
  br label %cond.end119

cond.end119:                                      ; preds = %cond.end117, %cond.true90
  %cond120 = phi i64 [ %call91, %cond.true90 ], [ %cond118, %cond.end117 ]
  br label %cond.end121

cond.end121:                                      ; preds = %cond.end119, %cond.true84
  %cond122 = phi i64 [ %call85, %cond.true84 ], [ %cond120, %cond.end119 ]
  br label %cond.end123

cond.end123:                                      ; preds = %cond.end121, %cond.true78
  %cond124 = phi i64 [ %call79, %cond.true78 ], [ %cond122, %cond.end121 ]
  br label %cond.end125

cond.end125:                                      ; preds = %cond.end123, %cond.true72
  %cond126 = phi i64 [ %call73, %cond.true72 ], [ %cond124, %cond.end123 ]
  br label %cond.end127

cond.end127:                                      ; preds = %cond.end125, %cond.true66
  %cond128 = phi i64 [ %call67, %cond.true66 ], [ %cond126, %cond.end125 ]
  br label %cond.end129

cond.end129:                                      ; preds = %cond.end127, %cond.true60
  %cond130 = phi i64 [ %call61, %cond.true60 ], [ %cond128, %cond.end127 ]
  br label %cond.end131

cond.end131:                                      ; preds = %cond.end129, %cond.true54
  %cond132 = phi i64 [ %call55, %cond.true54 ], [ %cond130, %cond.end129 ]
  br label %cond.end133

cond.end133:                                      ; preds = %cond.end131, %cond.true48
  %cond134 = phi i64 [ %call49, %cond.true48 ], [ %cond132, %cond.end131 ]
  br label %cond.end135

cond.end135:                                      ; preds = %cond.end133, %cond.true42
  %cond136 = phi i64 [ %call43, %cond.true42 ], [ %cond134, %cond.end133 ]
  br label %cond.end137

cond.end137:                                      ; preds = %cond.end135, %cond.true36
  %cond138 = phi i64 [ %call37, %cond.true36 ], [ %cond136, %cond.end135 ]
  br label %cond.end139

cond.end139:                                      ; preds = %cond.end137, %cond.true30
  %cond140 = phi i64 [ %call31, %cond.true30 ], [ %cond138, %cond.end137 ]
  br label %cond.end141

cond.end141:                                      ; preds = %cond.end139, %cond.true24
  %cond142 = phi i64 [ %call25, %cond.true24 ], [ %cond140, %cond.end139 ]
  br label %cond.end143

cond.end143:                                      ; preds = %cond.end141, %cond.true18
  %cond144 = phi i64 [ %call19, %cond.true18 ], [ %cond142, %cond.end141 ]
  br label %cond.end145

cond.end145:                                      ; preds = %cond.end143, %cond.true12
  %cond146 = phi i64 [ %call13, %cond.true12 ], [ %cond144, %cond.end143 ]
  br label %cond.end147

cond.end147:                                      ; preds = %cond.end145, %cond.true6
  %cond148 = phi i64 [ %call7, %cond.true6 ], [ %cond146, %cond.end145 ]
  br label %cond.end149

cond.end149:                                      ; preds = %cond.end147, %cond.true
  %cond150 = phi i64 [ %call, %cond.true ], [ %cond148, %cond.end147 ]
  ret i64 %cond150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext %c) #2 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %add = add nsw i32 1, %conv
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__v) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__h = alloca ptr, align 8
  %__node_gen = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %__h, align 8
  %0 = load ptr, ptr %__h, align 8
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %__node_gen, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__h, align 8
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, i8 } %call2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, i8 } %call2, 1
  store i8 %6, ptr %5, align 8
  %7 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIiiSaIiENS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEC2ERNS_16_Hashtable_allocIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::__detail::_AllocNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_h, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKiNS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__arg, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKi(ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = load ptr, ptr %__arg.addr, align 8
  %2 = load ptr, ptr %__node_gen.addr, align 8
  %call3 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, i8 } %call3, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, i8 } %call3, 1
  store i8 %6, ptr %5, align 8
  %7 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__it = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp11 = alloca i8, align 1
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  %__node = alloca ptr, align 8
  %ref.tmp22 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp23 = alloca i8, align 1
  %__node26 = alloca %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", align 8
  %__pos = alloca %"struct.std::__detail::_Node_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp32 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %call2 = call noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #12
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__it, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIiLb0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %__it, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIiEEbRKT_RKNS_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  store i8 0, ptr %ref.tmp11, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__it, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call14 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIiEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i64 %call14, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call15 = call noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call15, ptr %__bkt, align 8
  %call16 = call noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  %call17 = call noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #12
  %cmp18 = icmp ugt i64 %call16, %call17
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end13
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call20 = call noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef %6)
  store ptr %call20, ptr %__node, align 8
  %7 = load ptr, ptr %__node, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then19
  %8 = load ptr, ptr %__node, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef %8) #12
  store i8 0, ptr %ref.tmp23, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
  br label %return

if.end24:                                         ; preds = %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end13
  %9 = load ptr, ptr %__k.addr, align 8
  %10 = load ptr, ptr %__v.addr, align 8
  %11 = load ptr, ptr %__node_gen.addr, align 8
  %call27 = call noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKiS5_NS_10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS1_10_Hash_nodeIiLb0EEEPNS1_16_Hashtable_allocISaISF_EEE(ptr noundef nonnull align 8 dereferenceable(16) %__node26, ptr noundef %call27, ptr noundef %this1)
  %12 = load i64, ptr %__bkt, align 8
  %13 = load i64, ptr %__code, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %__node26, i32 0, i32 1
  %14 = load ptr, ptr %_M_node, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end25
  %coerce.dive29 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__pos, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive30, align 8
  %_M_node31 = getelementptr inbounds %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %__node26, i32 0, i32 1
  store ptr null, ptr %_M_node31, align 8
  store i8 1, ptr %ref.tmp32, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__pos, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #12
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end25
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont33, %if.then21, %if.then10
  %18 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKi(ptr noundef nonnull align 4 dereferenceable(4) %__k) #2 comdat align 2 {
entry:
  %__k.addr = alloca ptr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #2 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIiEE22__small_size_thresholdEv() #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIiLb0EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIiEEbRKT_RKNS_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(4) %1) #12
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call2) #12
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIiLb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIiEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call2 = call noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %call, i32 noundef %1) #12
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 4 dereferenceable(4) %__key, i64 noundef %__c) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__key.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__before_n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__key, ptr %__key.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt.addr, align 8
  %1 = load ptr, ptr %__key.addr, align 8
  %2 = load i64, ptr %__c.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIiEEPNS1_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2)
  store ptr %call, ptr %__before_n, align 8
  %3 = load ptr, ptr %__before_n, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__before_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIiLb1ELb0EEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKiS5_NS_10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_(ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %__k.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %1 = load ptr, ptr %__node_gen.addr, align 8
  %2 = load ptr, ptr %__k.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIJRKiEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS1_10_Hash_nodeIiLb0EEEPNS1_16_Hashtable_allocISaISF_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__n, ptr noundef %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_h, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__n.addr, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__code.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  %__n_elt.addr = alloca i64, align 8
  %__saved_state = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %__do_rehash = alloca %"struct.std::pair.10", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store i64 %__n_elt, ptr %__n_elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy)
  store i64 %call, ptr %ref.tmp, align 8
  store ptr %ref.tmp, ptr %__saved_state, align 8
  %_M_rehash_policy2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count, align 8
  %2 = load i64, ptr %__n_elt.addr, align 8
  %call3 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 0
  %4 = extractvalue { i8, i64 } %call3, 0
  store i8 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 1
  %6 = extractvalue { i8, i64 } %call3, 1
  store i64 %6, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair.10", ptr %__do_rehash, i32 0, i32 0
  %7 = load i8, ptr %first, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.10", ptr %__do_rehash, i32 0, i32 1
  %8 = load i64, ptr %second, align 8
  %9 = load ptr, ptr %__saved_state, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i64, ptr %__code.addr, align 8
  %call4 = call noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %10)
  store i64 %call4, ptr %__bkt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %__node.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %__code.addr, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i64 noundef %12)
  %13 = load i64, ptr %__bkt.addr, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %13, ptr noundef %14)
  %_M_element_count5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %_M_element_count5, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %_M_element_count5, align 8
  %16 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorIiLb1ELb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #12
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_h, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Hashtable<int, int, std::allocator<int>, std::__detail::_Identity, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIiEE22__small_size_thresholdEv() #2 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseIiLb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__val.addr, align 4
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__num, i64 noundef %__den) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  %__den.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  store i64 %__den, ptr %__den.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %1 = load i64, ptr %__den.addr, align 8
  %rem = urem i64 %0, %1
  ret i64 %rem
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIiEEPNS1_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 4 dereferenceable(4) %__k, i64 noundef %__code) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__k.addr = alloca ptr, align 8
  %__code.addr = alloca i64, align 8
  %__prev_p = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %__prev_p, align 8
  %3 = load ptr, ptr %__prev_p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code.addr, align 8
  %8 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIiEEbRKT_mRKNS_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__prev_p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %10 = load ptr, ptr %__p, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %12 = load ptr, ptr %__p, align 8
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #12
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr7) #12
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %call8, %13
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %for.end

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %__p, align 8
  store ptr %14, ptr %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %__p, align 8
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #12
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIiEEbRKT_mRKNS_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, i64 noundef %__c, ptr noundef nonnull align 4 dereferenceable(4) %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIiEEbRKT_RKNS_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIiLb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIiiNS_9_IdentityESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIiLb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__n, i64 noundef %__bkt_count) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %ref.tmp2 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail21_Hash_node_value_baseIiE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail9_IdentityclIRKiEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %call) #12
  %call4 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call5 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %call4, i64 noundef %1) #12
  ret i64 %call5

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call2 = call noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %call, i32 noundef %1) #12
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseIiLb0EEC2EPNS_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIiLb0EEEEEclIJRKiEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::__detail::_AllocNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_h, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE16_M_allocate_nodeIJRKiEEEPS2_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__nptr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  store ptr %call2, ptr %__nptr, align 8
  %0 = load ptr, ptr %__nptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIiLb0EEEEPT_S4_(ptr noundef %0) #12
  store ptr %call3, ptr %__n, align 8
  %1 = load ptr, ptr %__n, align 8
  call void @_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call5 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #12
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE9constructIiJRKiEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef %call5, ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %4 = load ptr, ptr %__n, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %catch
  %9 = load ptr, ptr %__nptr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %9, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad6
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIiLb0EEEEPT_S4_(ptr noundef %__ptr) #2 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeIiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE9constructIiJRKiEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_next_resize, align 8
  ret i64 %0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count, ptr noundef nonnull align 8 dereferenceable(8) %__state) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__state.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  store ptr %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %__state.addr, align 8
  %6 = load i64, ptr %5, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont3, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__node) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_buckets2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_buckets2, align 8
  %4 = load i64, ptr %__bkt.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx3, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %_M_nxt, align 8
  %7 = load ptr, ptr %__node.addr, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %_M_nxt4, align 8
  %8 = load ptr, ptr %__node.addr, align 8
  %_M_buckets5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_M_buckets5, align 8
  %10 = load i64, ptr %__bkt.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx6, align 8
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr %8, ptr %_M_nxt7, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %12 = load ptr, ptr %_M_nxt8, align 8
  %13 = load ptr, ptr %__node.addr, align 8
  %_M_nxt9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %_M_nxt9, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin10, i32 0, i32 0
  store ptr %14, ptr %_M_nxt11, align 8
  %15 = load ptr, ptr %__node.addr, align 8
  %_M_nxt12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %_M_nxt12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %17 = load ptr, ptr %__node.addr, align 8
  %_M_buckets15 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %_M_buckets15, align 8
  %19 = load ptr, ptr %__node.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #12
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %call16 = call noundef i64 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS1_16_Hash_node_valueIiLb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #12
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %call16
  store ptr %17, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %_M_before_begin18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_buckets19 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %_M_buckets19, align 8
  %21 = load i64, ptr %__bkt.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %_M_before_begin18, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__new_buckets = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__bbegin_bkt = alloca i64, align 8
  %__next = alloca ptr, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  store ptr %call, ptr %__new_buckets, align 8
  %call2 = call noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call2, ptr %__p, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  store i64 0, ptr %__bbegin_bkt, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %1 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  store ptr %call3, ptr %__next, align 8
  %3 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %__bkt_count.addr, align 8
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiiNS_9_IdentityESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIiLb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr, i64 noundef %4) #12
  store i64 %call4, ptr %__bkt, align 8
  %5 = load ptr, ptr %__new_buckets, align 8
  %6 = load i64, ptr %__bkt, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %_M_before_begin6 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin6, i32 0, i32 0
  %8 = load ptr, ptr %_M_nxt7, align 8
  %9 = load ptr, ptr %__p, align 8
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr %8, ptr %_M_nxt8, align 8
  %10 = load ptr, ptr %__p, align 8
  %_M_before_begin9 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin9, i32 0, i32 0
  store ptr %10, ptr %_M_nxt10, align 8
  %_M_before_begin11 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %__new_buckets, align 8
  %12 = load i64, ptr %__bkt, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %_M_before_begin11, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %__p, align 8
  %_M_nxt13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %_M_nxt13, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %15 = load ptr, ptr %__p, align 8
  %16 = load ptr, ptr %__new_buckets, align 8
  %17 = load i64, ptr %__bbegin_bkt, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %18 = load i64, ptr %__bkt, align 8
  store i64 %18, ptr %__bbegin_bkt, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %__new_buckets, align 8
  %20 = load i64, ptr %__bkt, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx17, align 8
  %_M_nxt18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %_M_nxt18, align 8
  %23 = load ptr, ptr %__p, align 8
  %_M_nxt19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  store ptr %22, ptr %_M_nxt19, align 8
  %24 = load ptr, ptr %__p, align 8
  %25 = load ptr, ptr %__new_buckets, align 8
  %26 = load i64, ptr %__bkt, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %arrayidx20, align 8
  %_M_nxt21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %27, i32 0, i32 0
  store ptr %24, ptr %_M_nxt21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end
  %28 = load ptr, ptr %__next, align 8
  store ptr %28, ptr %__p, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %29 = load i64, ptr %__bkt_count.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 %29, ptr %_M_bucket_count, align 8
  %30 = load ptr, ptr %__new_buckets, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  store ptr %30, ptr %_M_buckets, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__state) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__state.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket, align 8
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__bkt_count) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__alloc = alloca %"class.std::allocator.12", align 1
  %__ptr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %__ptr, align 8
  %1 = load ptr, ptr %__ptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %1) #12
  store ptr %call3, ptr %__p, align 8
  %2 = load ptr, ptr %__p, align 8
  %3 = load i64, ptr %__bkt_count.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  %4 = load ptr, ptr %__p, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %__ptr) #2 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS1_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.12", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIiLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #12
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #2 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIiE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #12
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE7destroyIiEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #12
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE22_M_deallocate_node_ptrEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE7destroyIiEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE22_M_deallocate_node_ptrEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIiLb0EEES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIiLb0EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIiLb0EEES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(12) %__r) #2 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %mul = mul i64 %1, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__n.addr, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIiLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  store ptr %call, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIiLb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIiLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #12
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %text_end = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call2 = call noundef i64 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer10AppendTextESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, ptr %5)
  store i64 %call2, ptr %text_end, align 8
  %parsed = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %parsed, align 8
  %items_ = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %6, i32 0, i32 2
  %call3 = call noundef zeroext i1 @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %items_) #12
  br i1 %call3, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %parsed4 = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %parsed4, align 8
  %items_5 = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %7, i32 0, i32 2
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %items_5) #12
  %is_conversion = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %call6, i32 0, i32 0
  %8 = load i8, ptr %is_conversion, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.else, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %9 = load i64, ptr %text_end, align 8
  %parsed8 = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %parsed8, align 8
  %items_9 = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %10, i32 0, i32 2
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %items_9) #12
  %text_end11 = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %call10, i32 0, i32 1
  store i64 %9, ptr %text_end11, align 8
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %if.end
  %parsed12 = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %parsed12, align 8
  %items_13 = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %11, i32 0, i32 2
  %is_conversion14 = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %ref.tmp, i32 0, i32 0
  store i8 0, ptr %is_conversion14, align 8
  %text_end15 = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %ref.tmp, i32 0, i32 1
  %12 = load i64, ptr %text_end, align 8
  store i64 %12, ptr %text_end15, align 8
  %conv = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %ref.tmp, i32 0, i32 2
  call void @_ZN4absl19str_format_internal17UnboundConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(15) %conv)
  call void @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %items_13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then7
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17UnboundConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(15) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %width = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %this1, i32 0, i32 1
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %width) #12
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %this1, i32 0, i32 2
  call void @_ZN4absl19str_format_internal17UnboundConversion10InputValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %precision) #12
  %flags = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %this1, i32 0, i32 3
  store i8 0, ptr %flags, align 4
  %length_mod = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %this1, i32 0, i32 4
  store i8 9, ptr %length_mod, align 1
  %conv = getelementptr inbounds %"struct.absl::str_format_internal::UnboundConversion", ptr %this1, i32 0, i32 5
  store i8 19, ptr %conv, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(15) %conv, i64 %s.coerce0, ptr %s.coerce1) #0 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %text_end = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef i64 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer10AppendTextESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, ptr %5)
  store i64 %call, ptr %text_end, align 8
  %parsed = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %parsed, align 8
  %items_ = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %6, i32 0, i32 2
  %is_conversion = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %ref.tmp, i32 0, i32 0
  store i8 1, ptr %is_conversion, align 8
  %text_end2 = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %ref.tmp, i32 0, i32 1
  %7 = load i64, ptr %text_end, align 8
  store i64 %7, ptr %text_end2, align 8
  %conv3 = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %ref.tmp, i32 0, i32 2
  %8 = load ptr, ptr %conv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %conv3, ptr align 4 %8, i64 15, i1 false)
  call void @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %items_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal16ParsedFormatBase20ParsedFormatConsumer10AppendTextESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) #2 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_pos = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %data_pos, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call, i64 %call2, i1 false)
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  %data_pos4 = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %data_pos4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call3
  store ptr %add.ptr, ptr %data_pos4, align 8
  %data_pos5 = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %data_pos5, align 8
  %parsed = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ParsedFormatConsumer", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %parsed, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::ParsedFormatBase", ptr %5, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #12
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #12
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.32)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call10 = call noundef ptr @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #12
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #12
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::str_format_internal::ParsedFormatBase::ConversionItem, std::allocator<absl::str_format_internal::ParsedFormatBase::ConversionItem>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemEET_S5_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemEET_S5_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemEET_S5_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN4absl19str_format_internal16ParsedFormatBase14ConversionItemES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4absl19str_format_internal16ParsedFormatBase14ConversionItemES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.absl::str_format_internal::ParsedFormatBase::ConversionItem", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4absl19str_format_internal16ParsedFormatBase14ConversionItemEET_S5_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4absl19str_format_internal16ParsedFormatBase14ConversionItemES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17UnboundConversion10InputValueC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.absl::str_format_internal::UnboundConversion::InputValue", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN4absl19str_format_internal16ParsedFormatBase14ConversionItemESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }

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
!14 = distinct !{!14, !6}
