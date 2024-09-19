; ModuleID = 'bench/opencc/original/Config.cpp.ll'
source_filename = "bench/opencc/original/Config.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.5 }
%union.anon.5 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::list.90" = type { %"class.std::__cxx11::_List_base.91" }
%"class.std::__cxx11::_List_base.91" = type { %"struct.std::__cxx11::_List_base<std::shared_ptr<opencc::Conversion>, std::allocator<std::shared_ptr<opencc::Conversion>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::shared_ptr<opencc::Conversion>, std::allocator<std::shared_ptr<opencc::Conversion>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.rapidjson::GenericValue" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String" = type { i32, i32, ptr }
%"struct.rapidjson::GenericInsituStringStream" = type { ptr, ptr, ptr }
%"class.rapidjson::GenericDocument" = type { %"class.rapidjson::GenericValue", ptr, ptr, %"class.rapidjson::internal::Stack", %"struct.rapidjson::ParseResult" }
%"class.rapidjson::internal::Stack" = type { ptr, ptr, ptr, ptr, ptr, i64 }
%"struct.rapidjson::ParseResult" = type { i32, i64 }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.rapidjson::GenericMember" = type { %"class.rapidjson::GenericValue", %"class.rapidjson::GenericValue" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::shared_ptr<opencc::Dict>, std::allocator<std::shared_ptr<opencc::Dict>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::shared_ptr<opencc::Dict>, std::allocator<std::shared_ptr<opencc::Dict>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<opencc::Dict>>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<opencc::Dict>>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<opencc::Dict>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<opencc::Dict>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<opencc::Dict>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<opencc::Dict>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.rapidjson::GenericReader" = type { %"class.rapidjson::internal::Stack", %"struct.rapidjson::ParseResult" }

$_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6opencc13InvalidFormatD2Ev = comdat any

$_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev = comdat any

$_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev = comdat any

$_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS5_S7_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_SB_EEESD_SF_SaIS_IS6_SI_EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10shared_ptrIN6opencc4DictEED2Ev = comdat any

$_ZN6opencc12FileNotFoundC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6opencc12FileNotFoundD2Ev = comdat any

$_ZN6opencc12FileNotFoundD0Ev = comdat any

$_ZNK6opencc9Exception4whatEv = comdat any

$_ZN6opencc9ExceptionD2Ev = comdat any

$_ZN6opencc9ExceptionD0Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6opencc13InvalidFormatD0Ev = comdat any

$_ZNSt7__cxx114listISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEESaISO_ENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSP_10_Hash_nodeISN_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEESaISL_ENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSM_10_Hash_nodeISK_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev = comdat any

$_ZN6opencc16SerializableDict15TryLoadFromFileINS_8TextDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E = comdat any

$_ZNSt10shared_ptrIN6opencc8TextDictEED2Ev = comdat any

$_ZN6opencc16SerializableDict15TryLoadFromFileINS_10MarisaDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev = comdat any

$_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev = comdat any

$_ZN6opencc10ConversionD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev = comdat any

$_ZN6opencc15ConversionChainD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev = comdat any

$_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11ParseStreamILj1ES2_NS_25GenericInsituStringStreamIS2_EEEERS6_RT1_ = comdat any

$_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev = comdat any

$_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_ = comdat any

$_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_ = comdat any

$_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseTrueILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_ = comdat any

$_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseFalseILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_ = comdat any

$_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b = comdat any

$_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseObjectILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_ = comdat any

$_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseArrayILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_ = comdat any

$_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseNumberILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_ = comdat any

$_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E9EndObjectEj = comdat any

$_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E8EndArrayEj = comdat any

$_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6opencc9ConverterEEET_ = comdat any

$_ZN6opencc9ConverterD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN6opencc13InvalidFormatE = comdat any

$_ZTSN6opencc9ExceptionE = comdat any

$_ZTIN6opencc9ExceptionE = comdat any

$_ZTIN6opencc13InvalidFormatE = comdat any

$_ZTSN6opencc12FileNotFoundE = comdat any

$_ZTIN6opencc12FileNotFoundE = comdat any

$_ZTVN6opencc12FileNotFoundE = comdat any

$_ZTVN6opencc9ExceptionE = comdat any

$_ZTVN6opencc13InvalidFormatE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj1ES2_S2_NS_25GenericInsituStringStreamIS2_EES7_EEvRT2_RT3_E6escape = comdat any

$_ZZN9rapidjson8internal5Pow10EiE1e = comdat any

$_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EEE6buffer = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZL22PACKAGE_DATA_DIRECTORYB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"/usr/local/share//opencc//\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN6opencc6ConfigE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6opencc6ConfigE, ptr @_ZN6opencc6ConfigD1Ev, ptr @_ZN6opencc6ConfigD0Ev] }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Error parsing JSON\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6opencc13InvalidFormatE = linkonce_odr constant [25 x i8] c"N6opencc13InvalidFormatE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6opencc9ExceptionE = linkonce_odr constant [20 x i8] c"N6opencc9ExceptionE\00", comdat, align 1
@_ZTIN6opencc9ExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6opencc9ExceptionE }, comdat, align 8
@_ZTIN6opencc13InvalidFormatE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6opencc13InvalidFormatE, ptr @_ZTIN6opencc9ExceptionE }, comdat, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Root of configuration must be an object\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"segmentation\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"conversion_chain\00", align 1
@_ZTSN6opencc6ConfigE = constant [17 x i8] c"N6opencc6ConfigE\00", align 1
@_ZTIN6opencc6ConfigE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6opencc6ConfigE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c".json\00", align 1
@_ZTSN6opencc12FileNotFoundE = linkonce_odr constant [24 x i8] c"N6opencc12FileNotFoundE\00", comdat, align 1
@_ZTIN6opencc12FileNotFoundE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6opencc12FileNotFoundE, ptr @_ZTIN6opencc9ExceptionE }, comdat, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c" not found or not accessible.\00", align 1
@_ZTVN6opencc12FileNotFoundE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6opencc12FileNotFoundE, ptr @_ZN6opencc12FileNotFoundD2Ev, ptr @_ZN6opencc12FileNotFoundD0Ev, ptr @_ZNK6opencc9Exception4whatEv] }, comdat, align 8
@_ZTVN6opencc9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6opencc9ExceptionE, ptr @_ZN6opencc9ExceptionD2Ev, ptr @_ZN6opencc9ExceptionD0Ev, ptr @_ZNK6opencc9Exception4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"Invalid format: \00", align 1
@_ZTVN6opencc13InvalidFormatE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6opencc13InvalidFormatE, ptr @_ZN6opencc13InvalidFormatD2Ev, ptr @_ZN6opencc13InvalidFormatD0Ev, ptr @_ZNK6opencc9Exception4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"mmseg\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Unknown segmentation type: \00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Property must be a std::string: \00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Required property not found: \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"dicts\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Element of the array must be an object\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"ocd2\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Unknown dictionary type: \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZTVN6opencc20MaxMatchSegmentationE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [83 x i8] c"St15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.25 = private unnamed_addr constant [29 x i8] c"Property must be an object: \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [73 x i8] c"St15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"Property must be an array: \00", align 1
@_ZZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj1ES2_S2_NS_25GenericInsituStringStreamIS2_EES7_EEvRT2_RT3_E6escape = linkonce_odr local_unnamed_addr constant <{ [117 x i8], [139 x i8] }> <{ [117 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\22\00\00\00\00\00\00\00\00\00\00\00\00/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\\\00\00\00\00\00\08\00\00\00\0C\00\00\00\00\00\00\00\0A\00\00\00\0D\00\09", [139 x i8] zeroinitializer }>, comdat, align 16
@_ZZN9rapidjson8internal5Pow10EiE1e = linkonce_odr local_unnamed_addr constant [309 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22, double 0x44B52D02C7E14AF6, double 0x44EA784379D99DB4, double 1.000000e+25, double 1.000000e+26, double 1.000000e+27, double 0x45C027E72F1F1281, double 0x45F431E0FAE6D721, double 1.000000e+30, double 1.000000e+31, double 1.000000e+32, double 0x46C8A6E32246C99C, double 1.000000e+34, double 0x4733426172C74D82, double 1.000000e+36, double 0x479E17B84357691B, double 0x47D2CED32A16A1B1, double 0x48078287F49C4A1D, double 1.000000e+40, double 1.000000e+41, double 1.000000e+42, double 1.000000e+43, double 1.000000e+44, double 0x49466BB7F0435C9E, double 0x497C06A5EC5433C6, double 1.000000e+47, double 1.000000e+48, double 0x4A1B5E7E08CA3A8F, double 1.000000e+50, double 0x4A8561D276DDFDC0, double 0x4ABABA4714957D30, double 0x4AF0B46C6CDD6E3E, double 1.000000e+54, double 1.000000e+55, double 1.000000e+56, double 1.000000e+57, double 0x4BF97D4DF19D6057, double 1.000000e+59, double 0x4C63E9E4E4C2F344, double 0x4C98E45E1DF3B015, double 1.000000e+62, double 1.000000e+63, double 1.000000e+64, double 0x4D6E62C4E38FF872, double 0x4DA2FDBB0E39FB47, double 0x4DD7BD29D1C87A19, double 0x4E0DAC74463A989F, double 1.000000e+69, double 1.000000e+70, double 1.000000e+71, double 0x4EE21C81F7DD43A7, double 0x4F16A3A275D49491, double 0x4F4C4C8B1349B9B5, double 0x4F81AFD6EC0E1411, double 1.000000e+76, double 0x4FEBA2BFD0D5FF5B, double 1.000000e+78, double 0x50559725DB272F7F, double 1.000000e+80, double 0x50C0DE1593369D1B, double 0x50F5159AF8044462, double 1.000000e+83, double 1.000000e+84, double 1.000000e+85, double 1.000000e+86, double 0x5200160BCB58C16C, double 0x52341B8EBE2EF1C7, double 0x526922726DBAAE39, double 1.000000e+90, double 1.000000e+91, double 1.000000e+92, double 1.000000e+93, double 1.000000e+94, double 1.000000e+95, double 1.000000e+96, double 1.000000e+97, double 0x5447688BB5394C25, double 0x547D42AEA2879F2E, double 1.000000e+100, double 0x54E6DC186EF9F45C, double 0x551C931E8AB87173, double 1.000000e+103, double 1.000000e+104, double 0x55BBE7ABD3781ECA, double 1.000000e+106, double 0x5625CCFE3D35D80E, double 1.000000e+108, double 0x569108269FD210CB, double 1.000000e+110, double 0x56FA9CBC59B83A3D, double 0x5730A1F5B8132466, double 1.000000e+113, double 1.000000e+114, double 1.000000e+115, double 1.000000e+116, double 1.000000e+117, double 1.000000e+118, double 0x58A3D3E2388029BB, double 0x58D8C8DAC6A0342A, double 1.000000e+121, double 1.000000e+122, double 0x59783425A5F872F1, double 0x59AE412F0F768FAD, double 0x59E2E8BD69AA19CC, double 0x5A17A2ECC414A03F, double 0x5A4D8BA7F519C84F, double 1.000000e+128, double 0x5AB7151B377C247E, double 1.000000e+130, double 0x5B22087D4358FC82, double 0x5B568A9C942F3BA3, double 1.000000e+133, double 0x5BC19C4A53C4E697, double 0x5BF6035CE8B6203D, double 1.000000e+136, double 1.000000e+137, double 1.000000e+138, double 1.000000e+139, double 1.000000e+140, double 1.000000e+141, double 1.000000e+142, double 1.000000e+143, double 1.000000e+144, double 0x5E09A06D06E26112, double 0x5E400444244D7CAB, double 0x5E7405552D60DBD6, double 1.000000e+148, double 1.000000e+149, double 0x5F138D352E5096AF, double 1.000000e+151, double 1.000000e+152, double 0x5FB317E5EF3AB327, double 1.000000e+154, double 1.000000e+155, double 0x6052A5568B9F52F4, double 0x60874EAC2E8727B1, double 0x60BD22573A28F19D, double 0x60F2357684599702, double 1.000000e+160, double 1.000000e+161, double 0x6191C835BD3F7D78, double 0x61C63A432C8F5CD6, double 1.000000e+164, double 0x62315D847AD00087, double 0x6265B4E5998400A9, double 1.000000e+167, double 0x62D0F5535FEF2084, double 0x630532A837EAE8A5, double 1.000000e+170, double 0x63708F936BAF85C1, double 1.000000e+172, double 1.000000e+173, double 1.000000e+174, double 0x6444374374F3C2C6, double 1.000000e+176, double 1.000000e+177, double 1.000000e+178, double 0x6518AD75D8438F43, double 1.000000e+180, double 0x6583478410F4C7EC, double 1.000000e+182, double 0x65EE1FBE5A7E7861, double 1.000000e+184, double 0x665788CCB6B2CE0C, double 0x668D6AFFE45F818F, double 0x66C262DFEEBBB0F9, double 1.000000e+188, double 1.000000e+189, double 1.000000e+190, double 1.000000e+191, double 1.000000e+192, double 1.000000e+193, double 0x6835EB082CCA94D7, double 0x686B65CA37FD3A0D, double 0x68A11F9E62FE4448, double 0x68D56785FBBDD55A, double 1.000000e+198, double 1.000000e+199, double 0x6974E718D7D7625A, double 1.000000e+201, double 0x69E0548B68A044D6, double 0x6A1469AE42C8560C, double 0x6A498419D37A6B8F, double 1.000000e+205, double 1.000000e+206, double 1.000000e+207, double 1.000000e+208, double 1.000000e+209, double 0x6B88557F31326BBB, double 1.000000e+211, double 0x6BF302CB5E6F642A, double 0x6C27C37E360B3D35, double 0x6C5DB45DC38E0C82, double 0x6C9290BA9A38C7D1, double 1.000000e+216, double 0x6CFD022390F8B837, double 1.000000e+218, double 0x6D66A9ABC9424FEB, double 0x6D9C5416BB92E3E6, double 1.000000e+221, double 1.000000e+222, double 1.000000e+223, double 0x6E714A52DFFC6799, double 0x6EA59CE797FB817F, double 0x6EDB04217DFA61DF, double 1.000000e+227, double 0x6F451B3A2A6B9C76, double 0x6F7A6208B5068394, double 1.000000e+230, double 1.000000e+231, double 1.000000e+232, double 0x70501A55D07D39CF, double 1.000000e+234, double 1.000000e+235, double 1.000000e+236, double 0x7123A825C100DD11, double 1.000000e+238, double 1.000000e+239, double 1.000000e+240, double 1.000000e+241, double 1.000000e+242, double 1.000000e+243, double 1.000000e+244, double 1.000000e+245, double 1.000000e+246, double 0x7336E230D05B76CD, double 1.000000e+248, double 0x73A1E0B622C774D0, double 0x73D658E3AB795204, double 1.000000e+251, double 1.000000e+252, double 0x7475D2CE55747A18, double 0x74AB4781EAD1989E, double 0x74E10CB132C2FF63, double 1.000000e+256, double 1.000000e+257, double 1.000000e+258, double 0x75B4CFFE4E7708C0, double 1.000000e+260, double 0x7620427EAD4CFED6, double 1.000000e+262, double 1.000000e+263, double 1.000000e+264, double 1.000000e+265, double 1.000000e+266, double 1.000000e+267, double 0x779362149CBD3226, double 1.000000e+269, double 1.000000e+270, double 0x7832EDC82110C2F9, double 1.000000e+272, double 0x789D9388B3AA30A5, double 0x78D27C35704A5E67, double 0x79071B42CC5CF601, double 1.000000e+276, double 1.000000e+277, double 0x79A6909F3B92C83D, double 1.000000e+279, double 1.000000e+280, double 1.000000e+281, double 1.000000e+282, double 0x7AB137367C236C65, double 1.000000e+284, double 0x7B1AE64521F7595E, double 1.000000e+286, double 1.000000e+287, double 1.000000e+288, double 1.000000e+289, double 1.000000e+290, double 0x7C59A742461887F6, double 1.000000e+292, double 0x7CC40AABC6C32A38, double 1.000000e+294, double 1.000000e+295, double 0x7D63926BC01A973B, double 1.000000e+297, double 1.000000e+298, double 1.000000e+299, double 1.000000e+300, double 1.000000e+301, double 1.000000e+302, double 1.000000e+303, double 0x7F0D2A1BE4048F90, double 0x7F423A516E82D9BA, double 1.000000e+306, double 0x7FAC7B1F3CAC7433, double 1.000000e+308], comdat, align 16
@_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EEE6buffer = linkonce_odr global [16 x i8] zeroinitializer, comdat, align 16
@_ZTVSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Config.cpp, ptr null }]

@_ZN6opencc6ConfigC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6opencc6ConfigC2Ev
@_ZN6opencc6ConfigD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6opencc6ConfigD2Ev

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
define void @_ZN6opencc6ConfigC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc6ConfigE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %3, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6opencc6ConfigD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc6ConfigE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %8, %5 ]
  %9 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS5_S7_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_SB_EEESD_SF_SaIS_IS6_SI_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6opencc12_GLOBAL__N_114ConfigInternalD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZN6opencc12_GLOBAL__N_114ConfigInternalD2Ev.exit

_ZN6opencc12_GLOBAL__N_114ConfigInternalD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %19

19:                                               ; preds = %_ZN6opencc12_GLOBAL__N_114ConfigInternalD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6opencc6ConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6opencc6ConfigD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc6Config11NewFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_ifstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %23, !noalias !6

_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26, !noalias !6
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %18, i32 noundef 8)
          to label %19 unwind label %25, !noalias !6

19:                                               ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26, !noalias !6
  %20 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
          to label %21 unwind label %23, !noalias !6

21:                                               ; preds = %19
  br i1 %20, label %22, label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %58

23:                                               ; preds = %54, %29, %19, %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

25:                                               ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26, !noalias !6
  br label %.body.i

27:                                               ; preds = %21
  %28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull @.str.2) #26, !noalias !6
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %52, label %29

29:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %29
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i unwind label %31

31:                                               ; preds = %.noexc.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i: ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12.i unwind label %37

_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %33, i32 noundef 8)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %35 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
          to label %36 unwind label %37

36:                                               ; preds = %34
  br i1 %35, label %58, label %41

37:                                               ; preds = %45, %43, %41, %34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %51

39:                                               ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %51

41:                                               ; preds = %36
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8)
          to label %43 unwind label %37

43:                                               ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i unwind label %37

_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i: ; preds = %43
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %44, i32 noundef 8)
          to label %45 unwind label %47

45:                                               ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %46 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
          to label %49 unwind label %37

47:                                               ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %51

49:                                               ; preds = %45
  br i1 %46, label %58, label %50

50:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %52

51:                                               ; preds = %47, %39, %37
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %48, %47 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body.i

52:                                               ; preds = %50, %27
  %53 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN6opencc12FileNotFoundC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %55

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN6opencc12FileNotFoundE, ptr nonnull @_ZN6opencc12FileNotFoundD2Ev) #28
          to label %57 unwind label %23

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %53) #26
  br label %.body.i

.body.i:                                          ; preds = %55, %51, %31, %25, %23
  %.pn8.i = phi { ptr, i32 } [ %56, %55 ], [ %.pn.i, %51 ], [ %26, %25 ], [ %24, %23 ], [ %32, %31 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #26
  br label %.body

57:                                               ; preds = %54
  unreachable

58:                                               ; preds = %49, %36, %22
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #26
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %82

_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %58
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 8)
          to label %59 unwind label %84

59:                                               ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %10, i64 %62
  %64 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %63)
          to label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit unwind label %65

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #29
  unreachable

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit: ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc18 unwind label %86

.noexc18:                                         ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc19 unwind label %86

.noexc19:                                         ; preds = %.noexc18
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %69, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %64, i32 -1, ptr null, i32 -1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit unwind label %70

70:                                               ; preds = %.noexc19
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit: ; preds = %.noexc19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  %72 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i64 noundef -1)
          to label %73 unwind label %88

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %74 unwind label %90

74:                                               ; preds = %73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  %.not = icmp eq i64 %72, -1
  br i1 %.not, label %96, label %75

75:                                               ; preds = %74
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %72)
          to label %76 unwind label %92

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1)
          to label %78 unwind label %94

78:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %77) #26
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %96

80:                                               ; preds = %3
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %58
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body

86:                                               ; preds = %.noexc18, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %70, %86
  %eh.lpad-body21 = phi { ptr, i32 } [ %87, %86 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br label %100

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %99

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  br label %99

92:                                               ; preds = %96, %75
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %98

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %98

96:                                               ; preds = %78, %74
  invoke void @_ZN6opencc6Config13NewFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %97 unwind label %92

97:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  ret void

98:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %99

99:                                               ; preds = %98, %90, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %100

100:                                              ; preds = %99, %.body20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %99 ], [ %eh.lpad-body21, %.body20 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #26
  br label %.body

.body:                                            ; preds = %82, %84, %100, %80, %.body.i
  %.sink = phi ptr [ %9, %.body.i ], [ %9, %80 ], [ %8, %100 ], [ %8, %84 ], [ %8, %82 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.i, %.body.i ], [ %81, %80 ], [ %.pn.pn.pn, %100 ], [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6opencc6Config13NewFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.54", align 8
  %6 = alloca %"class.std::shared_ptr.54", align 8
  %7 = alloca %"class.std::__cxx11::list.90", align 8
  %8 = alloca %"class.std::shared_ptr.95", align 8
  %9 = alloca %"class.std::__cxx11::list.90", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::shared_ptr.54", align 8
  %13 = alloca %"class.std::shared_ptr.54", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.rapidjson::GenericValue", align 8
  %16 = alloca %"class.rapidjson::GenericValue", align 8
  %17 = alloca %"class.rapidjson::GenericValue", align 8
  %18 = alloca %"struct.rapidjson::GenericInsituStringStream", align 8
  %19 = alloca %"class.rapidjson::GenericDocument", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::shared_ptr.6", align 8
  %27 = alloca %"class.std::shared_ptr.9", align 8
  %28 = alloca %"class.std::shared_ptr.6", align 8
  %29 = alloca %"class.std::shared_ptr.9", align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  store i64 1024, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 80
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 88
  store i64 0, ptr %32, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_.exit unwind label %34

common.resume:                                    ; preds = %909, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn34.pn, %909 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %19, i64 32
  call void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #26
  br label %common.resume

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_.exit: ; preds = %4
  %37 = getelementptr inbounds i8, ptr %19, i64 24
  %38 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 65536, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr %33, ptr %38, align 8
  store ptr %33, ptr %37, align 8
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store ptr %41, ptr %18, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %41, ptr %43, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11ParseStreamILj1ES2_NS_25GenericInsituStringStreamIS2_EEEERS6_RT1_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %45 unwind label %51

45:                                               ; preds = %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %46 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %57, label %47

47:                                               ; preds = %45
  %48 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %49 unwind label %.thread

49:                                               ; preds = %47
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %50 unwind label %54

50:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #28
          to label %910 unwind label %54

51:                                               ; preds = %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %909

.thread:                                          ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #26
  br label %56

54:                                               ; preds = %49, %50
  %.021 = phi i1 [ false, %50 ], [ true, %49 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #26
  br i1 %.021, label %56, label %909

56:                                               ; preds = %.thread, %54
  %.pn34123 = phi { ptr, i32 } [ %53, %.thread ], [ %55, %54 ]
  call void @__cxa_free_exception(ptr %48) #26
  br label %909

57:                                               ; preds = %45
  %58 = getelementptr inbounds i8, ptr %19, i64 14
  %59 = load i16, ptr %58, align 2
  %60 = icmp eq i16 %59, 3
  br i1 %60, label %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i.i, label %61

61:                                               ; preds = %57
  %62 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %63 unwind label %.thread124

63:                                               ; preds = %61
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #28
          to label %910 unwind label %66

.thread124:                                       ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #26
  br label %68

66:                                               ; preds = %63, %64
  %.019 = phi i1 [ false, %64 ], [ true, %63 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #26
  br i1 %.019, label %68, label %909

68:                                               ; preds = %.thread124, %66
  %.pn127 = phi { ptr, i32 } [ %65, %.thread124 ], [ %67, %66 ]
  call void @__cxa_free_exception(ptr %62) #26
  br label %909

_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i.i: ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !9
  %69 = getelementptr inbounds i8, ptr %17, i64 14
  store i16 1029, ptr %69, align 2, !noalias !9
  %70 = getelementptr inbounds i8, ptr %17, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !9
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -281474976710656
  %74 = or i64 %73, ptrtoint (ptr @.str.5 to i64)
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %70, align 8, !noalias !9
  store i32 4, ptr %17, align 8, !noalias !9
  %76 = getelementptr inbounds i8, ptr %19, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 281474976710655
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %19, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %"struct.rapidjson::GenericMember", ptr %80, i64 %82
  %.not6.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not6.i.i.i.i, label %.loopexit132, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i.i
  %84 = and i64 %74, 1152921504606846976
  %.not.i.i.i.i.i.i = icmp eq i64 %84, 0
  %sh.diff.i.i.i = lshr i64 ptrtoint (ptr @.str.5 to i64), 16
  %tr.sh.diff.i.i.i = trunc i64 %sh.diff.i.i.i to i32
  %85 = ashr i32 %tr.sh.diff.i.i.i, 24
  %86 = sub nsw i32 13, %85
  %87 = select i1 %.not.i.i.i.i.i.i, i32 4, i32 %86
  %88 = and i64 ptrtoint (ptr @.str.5 to i64), 281474976710655
  %89 = inttoptr i64 %88 to ptr
  %90 = select i1 %.not.i.i.i.i.i.i, ptr %89, ptr %17
  %91 = zext i32 %87 to i64
  br label %92

92:                                               ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i, %.lr.ph.i.i.i.i
  %storemerge7.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %111, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i ]
  %93 = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i, i64 14
  %94 = load i16, ptr %93, align 2, !noalias !12
  %95 = and i16 %94, 4096
  %.not.i13.i.i.i.i.i = icmp eq i16 %95, 0
  %96 = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i, i64 13
  %97 = load i8, ptr %96, align 1, !noalias !12
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 13, %98
  %100 = load i32, ptr %storemerge7.i.i.i.i, align 8, !noalias !12
  %101 = select i1 %.not.i13.i.i.i.i.i, i32 %100, i32 %99
  %.not.i.i3.i.i.i = icmp eq i32 %87, %101
  br i1 %.not.i.i3.i.i.i, label %102, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i, i64 8
  %104 = load ptr, ptr %103, align 8, !noalias !12
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 281474976710655
  %107 = inttoptr i64 %106 to ptr
  %108 = select i1 %.not.i13.i.i.i.i.i, ptr %107, ptr %storemerge7.i.i.i.i
  %109 = icmp eq ptr %90, %108
  br i1 %109, label %.loopexit132, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i: ; preds = %102
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %90, ptr %108, i64 %91), !noalias !12
  %110 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %110, label %.loopexit132, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i, %92
  %111 = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %111, %83
  br i1 %.not.i.i.i.i, label %.thread128, label %92, !llvm.loop !15

.thread128:                                       ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %203

.loopexit132:                                     ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i, %102, %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i.i
  %storemerge.lcssa.i.i.i.i = phi ptr [ %80, %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i.i ], [ %storemerge7.i.i.i.i, %102 ], [ %storemerge7.i.i.i.i, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %.not130 = icmp eq ptr %storemerge.lcssa.i.i.i.i, %83
  br i1 %.not130, label %203, label %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i

_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i: ; preds = %.loopexit132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %112 = getelementptr inbounds i8, ptr %16, i64 14
  store i16 1029, ptr %112, align 2
  %113 = getelementptr inbounds i8, ptr %16, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -281474976710656
  %117 = or i64 %116, ptrtoint (ptr @.str.5 to i64)
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %113, align 8
  store i32 4, ptr %16, align 8
  br i1 %.not6.i.i.i.i, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i
  %119 = and i64 %117, 1152921504606846976
  %.not.i.i.i.i.i40 = icmp eq i64 %119, 0
  %sh.diff.i = lshr i64 ptrtoint (ptr @.str.5 to i64), 16
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %120 = ashr i32 %tr.sh.diff.i, 24
  %121 = sub nsw i32 13, %120
  %122 = select i1 %.not.i.i.i.i.i40, i32 4, i32 %121
  %123 = and i64 ptrtoint (ptr @.str.5 to i64), 281474976710655
  %124 = inttoptr i64 %123 to ptr
  %125 = select i1 %.not.i.i.i.i.i40, ptr %124, ptr %16
  %126 = zext i32 %122 to i64
  br label %127

127:                                              ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i, %.lr.ph.i.i.i
  %storemerge7.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i ], [ %146, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i ]
  %128 = getelementptr inbounds i8, ptr %storemerge7.i.i.i, i64 14
  %129 = load i16, ptr %128, align 2, !noalias !16
  %130 = and i16 %129, 4096
  %.not.i13.i.i.i.i = icmp eq i16 %130, 0
  %131 = getelementptr inbounds i8, ptr %storemerge7.i.i.i, i64 13
  %132 = load i8, ptr %131, align 1, !noalias !16
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 13, %133
  %135 = load i32, ptr %storemerge7.i.i.i, align 8, !noalias !16
  %136 = select i1 %.not.i13.i.i.i.i, i32 %135, i32 %134
  %.not.i.i.i.i41 = icmp eq i32 %122, %136
  br i1 %.not.i.i.i.i41, label %137, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %storemerge7.i.i.i, i64 8
  %139 = load ptr, ptr %138, align 8, !noalias !16
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 281474976710655
  %142 = inttoptr i64 %141 to ptr
  %143 = select i1 %.not.i13.i.i.i.i, ptr %142, ptr %storemerge7.i.i.i
  %144 = icmp eq ptr %125, %143
  br i1 %144, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i: ; preds = %137
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %125, ptr %143, i64 %126), !noalias !16
  %145 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %145, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i, %127
  %146 = getelementptr inbounds i8, ptr %storemerge7.i.i.i, i64 32
  %.not.i.i3.i = icmp eq ptr %146, %83
  br i1 %.not.i.i3.i, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i, label %127, !llvm.loop !15

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i, %137, %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i
  %storemerge.lcssa.i.i.i = phi ptr [ %80, %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i ], [ %storemerge7.i.i.i, %137 ], [ %storemerge7.i.i.i, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i ]
  %.not.i.i = icmp eq ptr %storemerge.lcssa.i.i.i, %83
  br i1 %.not.i.i, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i, label %147

147:                                              ; preds = %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i
  %148 = getelementptr inbounds i8, ptr %storemerge.lcssa.i.i.i, i64 16
  br label %149

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i, %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EEE6buffer, i8 0, i64 16, i1 false)
  br label %149

149:                                              ; preds = %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i, %147
  %.0.i.i = phi ptr [ %148, %147 ], [ @_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EEE6buffer, %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %150 = getelementptr inbounds i8, ptr %.0.i.i, i64 14
  %151 = load i16, ptr %150, align 2
  %152 = and i16 %151, 1024
  %.not131 = icmp eq i16 %152, 0
  br i1 %.not131, label %203, label %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i44

_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i44: ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %153 = getelementptr inbounds i8, ptr %15, i64 14
  store i16 1029, ptr %153, align 2
  %154 = getelementptr inbounds i8, ptr %15, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -281474976710656
  %158 = or i64 %157, ptrtoint (ptr @.str.5 to i64)
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %154, align 8
  store i32 4, ptr %15, align 8
  br i1 %.not6.i.i.i.i, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i59, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i44
  %160 = and i64 %158, 1152921504606846976
  %.not.i.i.i.i.i47 = icmp eq i64 %160, 0
  %sh.diff.i48 = lshr i64 ptrtoint (ptr @.str.5 to i64), 16
  %tr.sh.diff.i49 = trunc i64 %sh.diff.i48 to i32
  %161 = ashr i32 %tr.sh.diff.i49, 24
  %162 = sub nsw i32 13, %161
  %163 = select i1 %.not.i.i.i.i.i47, i32 4, i32 %162
  %164 = and i64 ptrtoint (ptr @.str.5 to i64), 281474976710655
  %165 = inttoptr i64 %164 to ptr
  %166 = select i1 %.not.i.i.i.i.i47, ptr %165, ptr %15
  %167 = zext i32 %163 to i64
  br label %168

168:                                              ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i53, %.lr.ph.i.i.i46
  %storemerge7.i.i.i50 = phi ptr [ %80, %.lr.ph.i.i.i46 ], [ %187, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i53 ]
  %169 = getelementptr inbounds i8, ptr %storemerge7.i.i.i50, i64 14
  %170 = load i16, ptr %169, align 2, !noalias !19
  %171 = and i16 %170, 4096
  %.not.i13.i.i.i.i51 = icmp eq i16 %171, 0
  %172 = getelementptr inbounds i8, ptr %storemerge7.i.i.i50, i64 13
  %173 = load i8, ptr %172, align 1, !noalias !19
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 13, %174
  %176 = load i32, ptr %storemerge7.i.i.i50, align 8, !noalias !19
  %177 = select i1 %.not.i13.i.i.i.i51, i32 %176, i32 %175
  %.not.i.i.i.i52 = icmp eq i32 %163, %177
  br i1 %.not.i.i.i.i52, label %178, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i53

178:                                              ; preds = %168
  %179 = getelementptr inbounds i8, ptr %storemerge7.i.i.i50, i64 8
  %180 = load ptr, ptr %179, align 8, !noalias !19
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 281474976710655
  %183 = inttoptr i64 %182 to ptr
  %184 = select i1 %.not.i13.i.i.i.i51, ptr %183, ptr %storemerge7.i.i.i50
  %185 = icmp eq ptr %166, %184
  br i1 %185, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i59, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i57

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i57: ; preds = %178
  %bcmp.i.i.i.i58 = call i32 @bcmp(ptr %166, ptr %184, i64 %167), !noalias !19
  %186 = icmp eq i32 %bcmp.i.i.i.i58, 0
  br i1 %186, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i59, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i53

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i53: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i57, %168
  %187 = getelementptr inbounds i8, ptr %storemerge7.i.i.i50, i64 32
  %.not.i.i3.i54 = icmp eq ptr %187, %83
  br i1 %.not.i.i3.i54, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i55, label %168, !llvm.loop !15

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i59: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i57, %178, %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i44
  %storemerge.lcssa.i.i.i60 = phi ptr [ %80, %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i44 ], [ %storemerge7.i.i.i50, %178 ], [ %storemerge7.i.i.i50, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i57 ]
  %.not.i.i61 = icmp eq ptr %storemerge.lcssa.i.i.i60, %83
  br i1 %.not.i.i61, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i55, label %188

188:                                              ; preds = %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i59
  %189 = getelementptr inbounds i8, ptr %storemerge.lcssa.i.i.i60, i64 16
  br label %190

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i55: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i53, %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EEE6buffer, i8 0, i64 16, i1 false)
  br label %190

190:                                              ; preds = %188, %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i55
  %.0.i.i56 = phi ptr [ %189, %188 ], [ @_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EEE6buffer, %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %191 = getelementptr inbounds i8, ptr %.0.i.i56, i64 14
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, 4096
  %.not.i = icmp eq i16 %193, 0
  %194 = getelementptr inbounds i8, ptr %.0.i.i56, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 281474976710655
  %198 = inttoptr i64 %197 to ptr
  %199 = select i1 %.not.i, ptr %198, ptr %.0.i.i56
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %199)
          to label %203 unwind label %201

201:                                              ; preds = %217, %223, %215, %190
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

203:                                              ; preds = %.thread128, %190, %149, %.loopexit132
  %204 = getelementptr inbounds i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br i1 %206, label %222, label %207

207:                                              ; preds = %203
  %208 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 47
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %213 = load i8, ptr %212, align 1
  %214 = icmp eq i8 %213, 92
  br i1 %214, label %215, label %217

215:                                              ; preds = %211, %207
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %223 unwind label %201

217:                                              ; preds = %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %217
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 1, i8 noundef signext 47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit unwind label %219

219:                                              ; preds = %.noexc
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit: ; preds = %.noexc
  %221 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  br label %223

222:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %205) #26
  br label %223

223:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit, %215, %222
  %.val = load i32, ptr %19, align 8
  %.val37 = load ptr, ptr %76, align 8
  %224 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetObjectPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.val, ptr %.val37, ptr noundef nonnull @.str.6)
          to label %225 unwind label %201

225:                                              ; preds = %223
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !alias.scope !22
  %.val19.i = load i32, ptr %224, align 8, !noalias !22
  %226 = getelementptr inbounds i8, ptr %224, i64 8
  %.val20.i = load ptr, ptr %226, align 8, !noalias !22
  %227 = invoke fastcc noundef ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetStringPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.val19.i, ptr %.val20.i, ptr noundef nonnull @.str.11)
          to label %228 unwind label %386, !noalias !22

228:                                              ; preds = %225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26, !noalias !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %227, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %229 unwind label %388, !noalias !22

229:                                              ; preds = %228
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26, !noalias !22
  %230 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12) #26, !noalias !22
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %395

232:                                              ; preds = %229
  %.val.i = load i32, ptr %224, align 8, !noalias !22
  %.val18.i = load ptr, ptr %226, align 8, !noalias !22
  %233 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetObjectPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.val.i, ptr %.val18.i, ptr noundef nonnull @.str.13)
          to label %234 unwind label %390, !noalias !22

234:                                              ; preds = %232
  invoke fastcc void @_ZN6opencc12_GLOBAL__N_114ConfigInternal9ParseDictERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %205, ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %235 unwind label %390, !noalias !22

235:                                              ; preds = %234
  %236 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %237 unwind label %392, !noalias !22

237:                                              ; preds = %235
  %238 = load ptr, ptr %12, align 8, !noalias !22
  store ptr %238, ptr %13, align 8, !noalias !22
  %239 = getelementptr inbounds i8, ptr %13, i64 8
  %240 = getelementptr inbounds i8, ptr %12, i64 8
  %241 = load ptr, ptr %240, align 8, !noalias !22
  store ptr %241, ptr %239, align 8, !noalias !22
  %.not.i.i.i.i63 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i63, label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.thread.i, label %244

_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.thread.i: ; preds = %237
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc20MaxMatchSegmentationE, i64 16), ptr %236, align 8, !noalias !22
  %242 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr %238, ptr %242, align 8, !noalias !22
  %243 = getelementptr inbounds i8, ptr %236, i64 16
  store ptr null, ptr %243, align 8, !noalias !22
  br label %_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i

244:                                              ; preds = %237
  %245 = getelementptr inbounds i8, ptr %241, i64 8
  %246 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i64 = icmp eq i8 %246, 0
  %247 = getelementptr inbounds i8, ptr %236, i64 8
  %248 = getelementptr inbounds i8, ptr %236, i64 16
  br i1 %.not.i.i.i.i.i64, label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i, label %.thread141

.thread141:                                       ; preds = %244
  %249 = load i32, ptr %245, align 4, !noalias !22
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %245, align 4, !noalias !22
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc20MaxMatchSegmentationE, i64 16), ptr %236, align 8, !noalias !22
  store ptr %238, ptr %247, align 8, !noalias !22
  store ptr %241, ptr %248, align 8, !noalias !22
  %251 = getelementptr inbounds i8, ptr %241, i64 8
  br label %256

_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i: ; preds = %244
  %252 = atomicrmw volatile add ptr %245, i32 1 acq_rel, align 4, !noalias !22
  %.pr.pre.i = load ptr, ptr %239, align 8, !noalias !22
  %.pre.i = load ptr, ptr %13, align 8, !noalias !22
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc20MaxMatchSegmentationE, i64 16), ptr %236, align 8, !noalias !22
  store ptr %.pre.i, ptr %247, align 8, !noalias !22
  store ptr %.pr.pre.i, ptr %248, align 8, !noalias !22
  %.not.i.i.i.i21.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i.i.i21.i, label %_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i, label %253

253:                                              ; preds = %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %254 = icmp eq i8 %.pre, 0
  %255 = getelementptr inbounds i8, ptr %.pr.pre.i, i64 8
  br i1 %254, label %260, label %256

256:                                              ; preds = %.thread141, %253
  %257 = phi ptr [ %251, %.thread141 ], [ %255, %253 ]
  %258 = load i32, ptr %257, align 4, !noalias !22
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 4, !noalias !22
  br label %_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i

260:                                              ; preds = %253
  %261 = atomicrmw volatile add ptr %255, i32 1 acq_rel, align 4, !noalias !22
  br label %_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i

_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i: ; preds = %260, %256, %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i, %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.thread.i
  %262 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %276 unwind label %263, !noalias !22

263:                                              ; preds = %_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  %266 = call ptr @__cxa_begin_catch(ptr %265) #26
  %267 = load ptr, ptr %236, align 8, !noalias !22
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !noalias !22
  call void %269(ptr noundef nonnull align 8 dereferenceable(24) %236) #26, !noalias !22
  invoke void @__cxa_rethrow() #28
          to label %275 unwind label %270, !noalias !22

270:                                              ; preds = %263
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %272, !noalias !22

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #29
  unreachable

275:                                              ; preds = %263
  unreachable

276:                                              ; preds = %_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i
  %277 = getelementptr inbounds i8, ptr %262, i64 8
  store i32 1, ptr %277, align 8, !noalias !22
  %278 = getelementptr inbounds i8, ptr %262, i64 12
  store i32 1, ptr %278, align 4, !noalias !22
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %262, align 8, !noalias !22
  %279 = getelementptr inbounds i8, ptr %262, i64 16
  store ptr %236, ptr %279, align 8, !noalias !22
  store ptr %236, ptr %26, align 8, !alias.scope !22
  %280 = getelementptr inbounds i8, ptr %26, i64 8
  %281 = load ptr, ptr %280, align 8, !alias.scope !22
  store ptr %262, ptr %280, align 8, !alias.scope !22
  %.not.i.i.i.i22.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i22.i, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit.i, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds i8, ptr %281, i64 8
  %284 = load atomic i64, ptr %283 acquire, align 8, !noalias !22
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %292

287:                                              ; preds = %282
  store i32 0, ptr %283, align 8, !noalias !22
  %288 = getelementptr inbounds i8, ptr %281, i64 12
  store i32 0, ptr %288, align 4, !noalias !22
  %289 = load ptr, ptr %281, align 8, !noalias !22
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !noalias !22
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %281) #26, !noalias !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

292:                                              ; preds = %282
  %293 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i23.i = icmp eq i8 %293, 0
  br i1 %.not.i.i.i.i.i23.i, label %296, label %294

294:                                              ; preds = %292
  %295 = add nsw i32 %286, -1
  store i32 %295, ptr %283, align 4, !noalias !22
  br label %298

296:                                              ; preds = %292
  %297 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4, !noalias !22
  br label %298

298:                                              ; preds = %296, %294
  %.0.i.i.i.i.i.i = phi i32 [ %286, %294 ], [ %297, %296 ]
  %299 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %299, label %300, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit.i

300:                                              ; preds = %298
  %301 = load ptr, ptr %281, align 8, !noalias !22
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8, !noalias !22
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %281) #26, !noalias !22
  %304 = getelementptr inbounds i8, ptr %281, i64 12
  %305 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %309, label %306

306:                                              ; preds = %300
  %307 = load i32, ptr %304, align 4, !noalias !22
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %304, align 4, !noalias !22
  br label %311

309:                                              ; preds = %300
  %310 = atomicrmw volatile add ptr %304, i32 -1 acq_rel, align 4, !noalias !22
  br label %311

311:                                              ; preds = %309, %306
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %307, %306 ], [ %310, %309 ]
  %312 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %312, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %311, %287
  %313 = load ptr, ptr %281, align 8, !noalias !22
  %314 = getelementptr inbounds i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8, !noalias !22
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %281) #26, !noalias !22
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit.i

_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %311, %298, %276
  %316 = load ptr, ptr %239, align 8, !noalias !22
  %.not.i.i.i26.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i26.i, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i, label %317

317:                                              ; preds = %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit.i
  %318 = getelementptr inbounds i8, ptr %316, i64 8
  %319 = load atomic i64, ptr %318 acquire, align 8, !noalias !22
  %320 = icmp eq i64 %319, 4294967297
  %321 = trunc i64 %319 to i32
  br i1 %320, label %322, label %327

322:                                              ; preds = %317
  store i32 0, ptr %318, align 8, !noalias !22
  %323 = getelementptr inbounds i8, ptr %316, i64 12
  store i32 0, ptr %323, align 4, !noalias !22
  %324 = load ptr, ptr %316, align 8, !noalias !22
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8, !noalias !22
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %316) #26, !noalias !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i

327:                                              ; preds = %317
  %328 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i27.i = icmp eq i8 %328, 0
  br i1 %.not.i.i.i.i27.i, label %331, label %329

329:                                              ; preds = %327
  %330 = add nsw i32 %321, -1
  store i32 %330, ptr %318, align 4, !noalias !22
  br label %333

331:                                              ; preds = %327
  %332 = atomicrmw volatile add ptr %318, i32 -1 acq_rel, align 4, !noalias !22
  br label %333

333:                                              ; preds = %331, %329
  %.0.i.i.i.i28.i = phi i32 [ %321, %329 ], [ %332, %331 ]
  %334 = icmp eq i32 %.0.i.i.i.i28.i, 1
  br i1 %334, label %335, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i

335:                                              ; preds = %333
  %336 = load ptr, ptr %316, align 8, !noalias !22
  %337 = getelementptr inbounds i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8, !noalias !22
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %316) #26, !noalias !22
  %339 = getelementptr inbounds i8, ptr %316, i64 12
  %340 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i29.i = icmp eq i8 %340, 0
  br i1 %.not.i.i.i.i.i.i29.i, label %344, label %341

341:                                              ; preds = %335
  %342 = load i32, ptr %339, align 4, !noalias !22
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %339, align 4, !noalias !22
  br label %346

344:                                              ; preds = %335
  %345 = atomicrmw volatile add ptr %339, i32 -1 acq_rel, align 4, !noalias !22
  br label %346

346:                                              ; preds = %344, %341
  %.0.i.i.i.i.i.i30.i = phi i32 [ %342, %341 ], [ %345, %344 ]
  %347 = icmp eq i32 %.0.i.i.i.i.i.i30.i, 1
  br i1 %347, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i: ; preds = %346, %322
  %348 = load ptr, ptr %316, align 8, !noalias !22
  %349 = getelementptr inbounds i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8, !noalias !22
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %316) #26, !noalias !22
  br label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i

_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, %346, %333, %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit.i
  %351 = load ptr, ptr %240, align 8, !noalias !22
  %.not.i.i.i32.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i32.i, label %407, label %352

352:                                              ; preds = %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i
  %353 = getelementptr inbounds i8, ptr %351, i64 8
  %354 = load atomic i64, ptr %353 acquire, align 8, !noalias !22
  %355 = icmp eq i64 %354, 4294967297
  %356 = trunc i64 %354 to i32
  br i1 %355, label %357, label %362

357:                                              ; preds = %352
  store i32 0, ptr %353, align 8, !noalias !22
  %358 = getelementptr inbounds i8, ptr %351, i64 12
  store i32 0, ptr %358, align 4, !noalias !22
  %359 = load ptr, ptr %351, align 8, !noalias !22
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8, !noalias !22
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %351) #26, !noalias !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i

362:                                              ; preds = %352
  %363 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i33.i = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i33.i, label %366, label %364

364:                                              ; preds = %362
  %365 = add nsw i32 %356, -1
  store i32 %365, ptr %353, align 4, !noalias !22
  br label %368

366:                                              ; preds = %362
  %367 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4, !noalias !22
  br label %368

368:                                              ; preds = %366, %364
  %.0.i.i.i.i34.i = phi i32 [ %356, %364 ], [ %367, %366 ]
  %369 = icmp eq i32 %.0.i.i.i.i34.i, 1
  br i1 %369, label %370, label %407

370:                                              ; preds = %368
  %371 = load ptr, ptr %351, align 8, !noalias !22
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8, !noalias !22
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %351) #26, !noalias !22
  %374 = getelementptr inbounds i8, ptr %351, i64 12
  %375 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i35.i = icmp eq i8 %375, 0
  br i1 %.not.i.i.i.i.i.i35.i, label %379, label %376

376:                                              ; preds = %370
  %377 = load i32, ptr %374, align 4, !noalias !22
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %374, align 4, !noalias !22
  br label %381

379:                                              ; preds = %370
  %380 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4, !noalias !22
  br label %381

381:                                              ; preds = %379, %376
  %.0.i.i.i.i.i.i36.i = phi i32 [ %377, %376 ], [ %380, %379 ]
  %382 = icmp eq i32 %.0.i.i.i.i.i.i36.i, 1
  br i1 %382, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i, label %407

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i: ; preds = %381, %357
  %383 = load ptr, ptr %351, align 8, !noalias !22
  %384 = getelementptr inbounds i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8, !noalias !22
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %351) #26, !noalias !22
  br label %407

386:                                              ; preds = %225
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %405

388:                                              ; preds = %228
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26, !noalias !22
  br label %405

390:                                              ; preds = %234, %232
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %404

392:                                              ; preds = %235
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %394

.body.i:                                          ; preds = %270
  call void @_ZNSt10shared_ptrIN6opencc4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26, !noalias !22
  br label %394

394:                                              ; preds = %.body.i, %392
  %.pn14.i = phi { ptr, i32 } [ %271, %.body.i ], [ %393, %392 ]
  call void @_ZNSt10shared_ptrIN6opencc4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26, !noalias !22
  br label %404

395:                                              ; preds = %229
  %396 = call ptr @__cxa_allocate_exception(i64 40) #26, !noalias !22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %397 unwind label %.thread.i, !noalias !22

397:                                              ; preds = %395
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %396, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %399 unwind label %.thread44.i, !noalias !22

.thread44.i:                                      ; preds = %397
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26, !noalias !22
  br label %403

399:                                              ; preds = %397
  invoke void @__cxa_throw(ptr nonnull %396, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #28
          to label %406 unwind label %401, !noalias !22

.thread.i:                                        ; preds = %395
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26, !noalias !22
  br label %404

403:                                              ; preds = %.thread.i, %.thread44.i
  %.pn43.i = phi { ptr, i32 } [ %400, %.thread.i ], [ %398, %.thread44.i ]
  call void @__cxa_free_exception(ptr %396) #26, !noalias !22
  br label %404

404:                                              ; preds = %403, %401, %394, %390
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %394 ], [ %391, %390 ], [ %.pn43.i, %403 ], [ %402, %401 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26, !noalias !22
  br label %405

405:                                              ; preds = %404, %388, %386
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %404 ], [ %389, %388 ], [ %387, %386 ]
  call void @_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %.body

406:                                              ; preds = %399
  unreachable

407:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i, %381, %368, %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26, !noalias !22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %.val38 = load i32, ptr %19, align 8
  %.val39 = load ptr, ptr %76, align 8
  %408 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal16GetArrayPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.val38, ptr %.val39, ptr noundef nonnull @.str.7)
          to label %409 unwind label %901

409:                                              ; preds = %407
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %410 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %7, ptr %410, align 8, !noalias !25
  store ptr %7, ptr %7, align 8, !noalias !25
  %411 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %411, align 8, !noalias !25
  %412 = load i32, ptr %408, align 8, !noalias !25
  %.not.i68 = icmp eq i32 %412, 0
  br i1 %.not.i68, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %409
  %413 = getelementptr inbounds i8, ptr %408, i64 8
  %414 = getelementptr inbounds i8, ptr %6, i64 8
  %415 = getelementptr inbounds i8, ptr %5, i64 8
  %416 = getelementptr inbounds i8, ptr %8, i64 8
  br label %417

417:                                              ; preds = %_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i ]
  %418 = load ptr, ptr %413, align 8, !noalias !25
  %419 = ptrtoint ptr %418 to i64
  %420 = and i64 %419, 281474976710655
  %421 = inttoptr i64 %420 to ptr
  %422 = getelementptr inbounds %"class.rapidjson::GenericValue", ptr %421, i64 %indvars.iv.i
  %423 = getelementptr inbounds i8, ptr %422, i64 14
  %424 = load i16, ptr %423, align 2
  %425 = icmp eq i16 %424, 3
  br i1 %425, label %426, label %_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i

426:                                              ; preds = %417
  %.val.i73 = load i32, ptr %422, align 8
  %427 = getelementptr i8, ptr %422, i64 8
  %.val19.i74 = load ptr, ptr %427, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !25
  %428 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetObjectPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.val.i73, ptr %.val19.i74, ptr noundef nonnull @.str.13)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %426
  invoke fastcc void @_ZN6opencc12_GLOBAL__N_114ConfigInternal9ParseDictERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %205, ptr noundef nonnull align 8 dereferenceable(16) %428)
          to label %.noexc20.i unwind label %.loopexit.i

.noexc20.i:                                       ; preds = %.noexc.i
  %429 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %430 unwind label %534, !noalias !28

430:                                              ; preds = %.noexc20.i
  %431 = load ptr, ptr %5, align 8, !noalias !31
  store ptr %431, ptr %6, align 8, !noalias !31
  %432 = load ptr, ptr %415, align 8, !noalias !31
  store ptr %432, ptr %414, align 8, !noalias !31
  %.not.i.i.i.i.i75 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i.i75, label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.thread.i.i, label %434

_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.thread.i.i: ; preds = %430
  store ptr %431, ptr %429, align 8, !noalias !28
  %433 = getelementptr inbounds i8, ptr %429, i64 8
  store ptr null, ptr %433, align 8, !noalias !28
  br label %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i

434:                                              ; preds = %430
  %435 = getelementptr inbounds i8, ptr %432, i64 8
  %436 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %.not.i.i.i.i.i.i76 = icmp eq i8 %436, 0
  %437 = getelementptr inbounds i8, ptr %429, i64 8
  br i1 %.not.i.i.i.i.i.i76, label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i.i, label %.thread.i77

.thread.i77:                                      ; preds = %434
  %438 = load i32, ptr %435, align 4, !noalias !28
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %435, align 4, !noalias !28
  store ptr %431, ptr %429, align 8, !noalias !28
  store ptr %432, ptr %437, align 8, !noalias !28
  br label %444

_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i.i: ; preds = %434
  %440 = atomicrmw volatile add ptr %435, i32 1 acq_rel, align 4, !noalias !28
  %.pr.pre.i.i = load ptr, ptr %414, align 8, !noalias !31
  %.pre.i.i = load ptr, ptr %6, align 8, !noalias !31
  store ptr %.pre.i.i, ptr %429, align 8, !noalias !28
  store ptr %.pr.pre.i.i, ptr %437, align 8, !noalias !28
  %.not.i.i.i.i8.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i.i.i.i8.i.i, label %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i, label %441

441:                                              ; preds = %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i.i
  %.pre.i85 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %442 = icmp eq i8 %.pre.i85, 0
  %443 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 8
  br i1 %442, label %448, label %444

444:                                              ; preds = %441, %.thread.i77
  %445 = phi ptr [ %435, %.thread.i77 ], [ %443, %441 ]
  %446 = load i32, ptr %445, align 4, !noalias !28
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %445, align 4, !noalias !28
  br label %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i

448:                                              ; preds = %441
  %449 = atomicrmw volatile add ptr %443, i32 1 acq_rel, align 4, !noalias !28
  br label %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i

_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i: ; preds = %448, %444, %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i.i, %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.thread.i.i
  store ptr %429, ptr %8, align 8, !alias.scope !28, !noalias !25
  store ptr null, ptr %416, align 8, !noalias !25
  %450 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN6opencc10ConversionEEC2IS1_vEEPT_.exit.i.i unwind label %451

451:                                              ; preds = %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  %454 = call ptr @__cxa_begin_catch(ptr %453) #26
  call void @_ZN6opencc10ConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %429) #26
  call void @_ZdlPv(ptr noundef nonnull %429) #27
  invoke void @__cxa_rethrow() #28
          to label %460 unwind label %455

455:                                              ; preds = %451
  %456 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body43.i unwind label %457

457:                                              ; preds = %455
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #29
  unreachable

460:                                              ; preds = %451
  unreachable

_ZNSt10shared_ptrIN6opencc10ConversionEEC2IS1_vEEPT_.exit.i.i: ; preds = %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i
  %461 = getelementptr inbounds i8, ptr %450, i64 8
  store i32 1, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %450, i64 12
  store i32 1, ptr %462, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %450, align 8
  %463 = getelementptr inbounds i8, ptr %450, i64 16
  store ptr %429, ptr %463, align 8
  store ptr %450, ptr %416, align 8, !noalias !25
  %464 = load ptr, ptr %414, align 8, !noalias !31
  %.not.i.i.i9.i.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i9.i.i, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i.i, label %465

465:                                              ; preds = %_ZNSt10shared_ptrIN6opencc10ConversionEEC2IS1_vEEPT_.exit.i.i
  %466 = getelementptr inbounds i8, ptr %464, i64 8
  %467 = load atomic i64, ptr %466 acquire, align 8
  %468 = icmp eq i64 %467, 4294967297
  %469 = trunc i64 %467 to i32
  br i1 %468, label %470, label %475

470:                                              ; preds = %465
  store i32 0, ptr %466, align 8
  %471 = getelementptr inbounds i8, ptr %464, i64 12
  store i32 0, ptr %471, align 4
  %472 = load ptr, ptr %464, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %464) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i84

475:                                              ; preds = %465
  %476 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %.not.i.i.i.i10.i.i = icmp eq i8 %476, 0
  br i1 %.not.i.i.i.i10.i.i, label %479, label %477

477:                                              ; preds = %475
  %478 = add nsw i32 %469, -1
  store i32 %478, ptr %466, align 4
  br label %481

479:                                              ; preds = %475
  %480 = atomicrmw volatile add ptr %466, i32 -1 acq_rel, align 4
  br label %481

481:                                              ; preds = %479, %477
  %.0.i.i.i.i.i.i78 = phi i32 [ %469, %477 ], [ %480, %479 ]
  %482 = icmp eq i32 %.0.i.i.i.i.i.i78, 1
  br i1 %482, label %483, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i.i

483:                                              ; preds = %481
  %484 = load ptr, ptr %464, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %464) #26
  %487 = getelementptr inbounds i8, ptr %464, i64 12
  %488 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %.not.i.i.i.i.i.i.i.i82 = icmp eq i8 %488, 0
  br i1 %.not.i.i.i.i.i.i.i.i82, label %492, label %489

489:                                              ; preds = %483
  %490 = load i32, ptr %487, align 4
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %487, align 4
  br label %494

492:                                              ; preds = %483
  %493 = atomicrmw volatile add ptr %487, i32 -1 acq_rel, align 4
  br label %494

494:                                              ; preds = %492, %489
  %.0.i.i.i.i.i.i.i.i83 = phi i32 [ %490, %489 ], [ %493, %492 ]
  %495 = icmp eq i32 %.0.i.i.i.i.i.i.i.i83, 1
  br i1 %495, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i84, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i84: ; preds = %494, %470
  %496 = load ptr, ptr %464, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %464) #26
  br label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i.i

_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i.i:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i84, %494, %481, %_ZNSt10shared_ptrIN6opencc10ConversionEEC2IS1_vEEPT_.exit.i.i
  %499 = load ptr, ptr %415, align 8, !noalias !31
  %.not.i.i.i11.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i11.i.i, label %537, label %500

500:                                              ; preds = %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i.i
  %501 = getelementptr inbounds i8, ptr %499, i64 8
  %502 = load atomic i64, ptr %501 acquire, align 8
  %503 = icmp eq i64 %502, 4294967297
  %504 = trunc i64 %502 to i32
  br i1 %503, label %505, label %510

505:                                              ; preds = %500
  store i32 0, ptr %501, align 8
  %506 = getelementptr inbounds i8, ptr %499, i64 12
  store i32 0, ptr %506, align 4
  %507 = load ptr, ptr %499, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(16) %499) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16.i.i

510:                                              ; preds = %500
  %511 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %.not.i.i.i.i12.i.i = icmp eq i8 %511, 0
  br i1 %.not.i.i.i.i12.i.i, label %514, label %512

512:                                              ; preds = %510
  %513 = add nsw i32 %504, -1
  store i32 %513, ptr %501, align 4
  br label %516

514:                                              ; preds = %510
  %515 = atomicrmw volatile add ptr %501, i32 -1 acq_rel, align 4
  br label %516

516:                                              ; preds = %514, %512
  %.0.i.i.i.i13.i.i = phi i32 [ %504, %512 ], [ %515, %514 ]
  %517 = icmp eq i32 %.0.i.i.i.i13.i.i, 1
  br i1 %517, label %518, label %537

518:                                              ; preds = %516
  %519 = load ptr, ptr %499, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 16
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(16) %499) #26
  %522 = getelementptr inbounds i8, ptr %499, i64 12
  %523 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %.not.i.i.i.i.i.i14.i.i = icmp eq i8 %523, 0
  br i1 %.not.i.i.i.i.i.i14.i.i, label %527, label %524

524:                                              ; preds = %518
  %525 = load i32, ptr %522, align 4
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %522, align 4
  br label %529

527:                                              ; preds = %518
  %528 = atomicrmw volatile add ptr %522, i32 -1 acq_rel, align 4
  br label %529

529:                                              ; preds = %527, %524
  %.0.i.i.i.i.i.i15.i.i = phi i32 [ %525, %524 ], [ %528, %527 ]
  %530 = icmp eq i32 %.0.i.i.i.i.i.i15.i.i, 1
  br i1 %530, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16.i.i, label %537

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16.i.i: ; preds = %529, %505
  %531 = load ptr, ptr %499, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %499) #26
  br label %537

534:                                              ; preds = %.noexc20.i
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %536

.body43.i:                                        ; preds = %455
  call void @_ZNSt10shared_ptrIN6opencc4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %536

536:                                              ; preds = %.body43.i, %534
  %.pn.i.i = phi { ptr, i32 } [ %456, %.body43.i ], [ %535, %534 ]
  call void @_ZNSt10shared_ptrIN6opencc4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %.body.i69

537:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16.i.i, %529, %516, %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !25
  %538 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc21.i unwind label %589

.noexc21.i:                                       ; preds = %537
  %539 = getelementptr inbounds i8, ptr %538, i64 16
  %540 = load ptr, ptr %8, align 8, !noalias !25
  store ptr %540, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %538, i64 24
  %542 = load ptr, ptr %416, align 8, !noalias !25
  store ptr %542, ptr %541, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %551, label %543

543:                                              ; preds = %.noexc21.i
  %544 = getelementptr inbounds i8, ptr %542, i64 8
  %545 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %545, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %549, label %546

546:                                              ; preds = %543
  %547 = load i32, ptr %544, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %544, align 4
  br label %551

549:                                              ; preds = %543
  %550 = atomicrmw volatile add ptr %544, i32 1 acq_rel, align 4
  %.pre54.i = load ptr, ptr %416, align 8, !noalias !25
  br label %551

551:                                              ; preds = %549, %546, %.noexc21.i
  %552 = phi ptr [ %.pre54.i, %549 ], [ %542, %546 ], [ null, %.noexc21.i ]
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %538, ptr noundef nonnull %7) #26
  %553 = load i64, ptr %411, align 8, !noalias !25
  %554 = add i64 %553, 1
  store i64 %554, ptr %411, align 8, !noalias !25
  %.not.i.i.i.i79 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i79, label %_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, ptr %552, i64 8
  %557 = load atomic i64, ptr %556 acquire, align 8
  %558 = icmp eq i64 %557, 4294967297
  %559 = trunc i64 %557 to i32
  br i1 %558, label %560, label %565

560:                                              ; preds = %555
  store i32 0, ptr %556, align 8
  %561 = getelementptr inbounds i8, ptr %552, i64 12
  store i32 0, ptr %561, align 4
  %562 = load ptr, ptr %552, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %552) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

565:                                              ; preds = %555
  %566 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i22.i80 = icmp eq i8 %566, 0
  br i1 %.not.i.i.i.i22.i80, label %569, label %567

567:                                              ; preds = %565
  %568 = add nsw i32 %559, -1
  store i32 %568, ptr %556, align 4
  br label %571

569:                                              ; preds = %565
  %570 = atomicrmw volatile add ptr %556, i32 -1 acq_rel, align 4
  br label %571

571:                                              ; preds = %569, %567
  %.0.i.i.i.i.i81 = phi i32 [ %559, %567 ], [ %570, %569 ]
  %572 = icmp eq i32 %.0.i.i.i.i.i81, 1
  br i1 %572, label %573, label %_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i

573:                                              ; preds = %571
  %574 = load ptr, ptr %552, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %552) #26
  %577 = getelementptr inbounds i8, ptr %552, i64 12
  %578 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i23.i = icmp eq i8 %578, 0
  br i1 %.not.i.i.i.i.i.i23.i, label %582, label %579

579:                                              ; preds = %573
  %580 = load i32, ptr %577, align 4
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %577, align 4
  br label %584

582:                                              ; preds = %573
  %583 = atomicrmw volatile add ptr %577, i32 -1 acq_rel, align 4
  br label %584

584:                                              ; preds = %582, %579
  %.0.i.i.i.i.i.i.i = phi i32 [ %580, %579 ], [ %583, %582 ]
  %585 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %585, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %584, %560
  %586 = load ptr, ptr %552, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %552) #26
  br label %_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i

.loopexit.i:                                      ; preds = %.noexc.i, %426
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i69

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i69

589:                                              ; preds = %537
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %.body.i69

_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %584, %571, %551, %417
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %591 = load i32, ptr %408, align 8, !noalias !25
  %592 = zext i32 %591 to i64
  %593 = icmp ult i64 %indvars.iv.next.i, %592
  br i1 %593, label %417, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i, %409
  %594 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %595 unwind label %.loopexit.split-lp.i

595:                                              ; preds = %._crit_edge.i
  %596 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %9, ptr %596, align 8, !noalias !25
  store ptr %9, ptr %9, align 8, !noalias !25
  %597 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %597, align 8, !noalias !25
  %598 = load ptr, ptr %7, align 8, !noalias !25
  %.not4.i.i.i = icmp eq ptr %598, %7
  br i1 %.not4.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit.i, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %595, %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %616, %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i ], [ %598, %595 ]
  %599 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc.i.i unwind label %617

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i70
  %600 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %601 = getelementptr inbounds i8, ptr %599, i64 16
  %602 = load ptr, ptr %600, align 8
  store ptr %602, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %599, i64 24
  %604 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 24
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %603, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i, label %606

606:                                              ; preds = %.noexc.i.i
  %607 = getelementptr inbounds i8, ptr %605, i64 8
  %608 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %608, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %612, label %609

609:                                              ; preds = %606
  %610 = load i32, ptr %607, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %607, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i

612:                                              ; preds = %606
  %613 = atomicrmw volatile add ptr %607, i32 1 acq_rel, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i

_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i: ; preds = %612, %609, %.noexc.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %599, ptr noundef nonnull %9) #26
  %614 = load i64, ptr %597, align 8, !noalias !25
  %615 = add i64 %614, 1
  store i64 %615, ptr %597, align 8, !noalias !25
  %616 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i71 = icmp eq ptr %616, %7
  br i1 %.not.i.i.i71, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit.i, label %.lr.ph.i.i.i70, !llvm.loop !33

617:                                              ; preds = %.lr.ph.i.i.i70
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %.body24.thread.i

_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit.i: ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i, %595
  invoke void @_ZN6opencc15ConversionChainC1ENSt7__cxx114listISt10shared_ptrINS_10ConversionEESaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %594, ptr noundef nonnull %9)
          to label %620 unwind label %.body24.thread48.i

.body24.thread48.i:                               ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit.i
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %.body24.thread.i

620:                                              ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit.i
  store ptr %594, ptr %27, align 8, !alias.scope !25
  %621 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %621, align 8
  %622 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2IS1_vEEPT_.exit.i unwind label %623

623:                                              ; preds = %620
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  %626 = call ptr @__cxa_begin_catch(ptr %625) #26
  call void @_ZN6opencc15ConversionChainD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %594) #26
  call void @_ZdlPv(ptr noundef nonnull %594) #27
  invoke void @__cxa_rethrow() #28
          to label %632 unwind label %627

627:                                              ; preds = %623
  %628 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body24.i.body unwind label %629

629:                                              ; preds = %627
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #29
  unreachable

632:                                              ; preds = %623
  unreachable

_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2IS1_vEEPT_.exit.i: ; preds = %620
  %633 = getelementptr inbounds i8, ptr %622, i64 8
  store i32 1, ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %622, i64 12
  store i32 1, ptr %634, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %622, align 8
  %635 = getelementptr inbounds i8, ptr %622, i64 16
  store ptr %594, ptr %635, align 8
  store ptr %622, ptr %621, align 8
  %636 = load ptr, ptr %9, align 8, !noalias !25
  %.not8.i.i.i.i = icmp eq ptr %636, %9
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2IS1_vEEPT_.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %637, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i ], [ %636, %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2IS1_vEEPT_.exit.i ]
  %637 = load ptr, ptr %.09.i.i.i.i, align 8
  %638 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 24
  %639 = load ptr, ptr %638, align 8
  %.not.i.i.i.i.i.i.i.i27.i = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i.i.i.i.i27.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i, label %640

640:                                              ; preds = %.lr.ph.i.i.i.i72
  %641 = getelementptr inbounds i8, ptr %639, i64 8
  %642 = load atomic i64, ptr %641 acquire, align 8
  %643 = icmp eq i64 %642, 4294967297
  %644 = trunc i64 %642 to i32
  br i1 %643, label %645, label %650

645:                                              ; preds = %640
  store i32 0, ptr %641, align 8
  %646 = getelementptr inbounds i8, ptr %639, i64 12
  store i32 0, ptr %646, align 4
  %647 = load ptr, ptr %639, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(16) %639) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

650:                                              ; preds = %640
  %651 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i28.i = icmp eq i8 %651, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i28.i, label %654, label %652

652:                                              ; preds = %650
  %653 = add nsw i32 %644, -1
  store i32 %653, ptr %641, align 4
  br label %656

654:                                              ; preds = %650
  %655 = atomicrmw volatile add ptr %641, i32 -1 acq_rel, align 4
  br label %656

656:                                              ; preds = %654, %652
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %644, %652 ], [ %655, %654 ]
  %657 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %657, label %658, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i

658:                                              ; preds = %656
  %659 = load ptr, ptr %639, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %639) #26
  %662 = getelementptr inbounds i8, ptr %639, i64 12
  %663 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i.i30.i = icmp eq i8 %663, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i30.i, label %667, label %664

664:                                              ; preds = %658
  %665 = load i32, ptr %662, align 4
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %662, align 4
  br label %669

667:                                              ; preds = %658
  %668 = atomicrmw volatile add ptr %662, i32 -1 acq_rel, align 4
  br label %669

669:                                              ; preds = %667, %664
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %665, %664 ], [ %668, %667 ]
  %670 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %670, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %669, %645
  %671 = load ptr, ptr %639, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(16) %639) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %669, %656, %.lr.ph.i.i.i.i72
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #27
  %.not.i.i.i29.i = icmp eq ptr %637, %9
  br i1 %.not.i.i.i29.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i72, !llvm.loop !34

_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i, %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2IS1_vEEPT_.exit.i
  %674 = load ptr, ptr %7, align 8, !noalias !25
  %.not8.i.i.i31.i = icmp eq ptr %674, %7
  br i1 %.not8.i.i.i31.i, label %.loopexit, label %.lr.ph.i.i.i32.i

.lr.ph.i.i.i32.i:                                 ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i37.i
  %.09.i.i.i33.i = phi ptr [ %675, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i37.i ], [ %674, %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i ]
  %675 = load ptr, ptr %.09.i.i.i33.i, align 8
  %676 = getelementptr inbounds i8, ptr %.09.i.i.i33.i, i64 24
  %677 = load ptr, ptr %676, align 8
  %.not.i.i.i.i.i.i.i.i34.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i.i.i.i34.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i37.i, label %678

678:                                              ; preds = %.lr.ph.i.i.i32.i
  %679 = getelementptr inbounds i8, ptr %677, i64 8
  %680 = load atomic i64, ptr %679 acquire, align 8
  %681 = icmp eq i64 %680, 4294967297
  %682 = trunc i64 %680 to i32
  br i1 %681, label %683, label %688

683:                                              ; preds = %678
  store i32 0, ptr %679, align 8
  %684 = getelementptr inbounds i8, ptr %677, i64 12
  store i32 0, ptr %684, align 4
  %685 = load ptr, ptr %677, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(16) %677) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i41.i

688:                                              ; preds = %678
  %689 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i35.i = icmp eq i8 %689, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i35.i, label %692, label %690

690:                                              ; preds = %688
  %691 = add nsw i32 %682, -1
  store i32 %691, ptr %679, align 4
  br label %694

692:                                              ; preds = %688
  %693 = atomicrmw volatile add ptr %679, i32 -1 acq_rel, align 4
  br label %694

694:                                              ; preds = %692, %690
  %.0.i.i.i.i.i.i.i.i.i36.i = phi i32 [ %682, %690 ], [ %693, %692 ]
  %695 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i36.i, 1
  br i1 %695, label %696, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i37.i

696:                                              ; preds = %694
  %697 = load ptr, ptr %677, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(16) %677) #26
  %700 = getelementptr inbounds i8, ptr %677, i64 12
  %701 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i.i39.i = icmp eq i8 %701, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i39.i, label %705, label %702

702:                                              ; preds = %696
  %703 = load i32, ptr %700, align 4
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %700, align 4
  br label %707

705:                                              ; preds = %696
  %706 = atomicrmw volatile add ptr %700, i32 -1 acq_rel, align 4
  br label %707

707:                                              ; preds = %705, %702
  %.0.i.i.i.i.i.i.i.i.i.i.i40.i = phi i32 [ %703, %702 ], [ %706, %705 ]
  %708 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i40.i, 1
  br i1 %708, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i41.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i37.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i41.i: ; preds = %707, %683
  %709 = load ptr, ptr %677, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 24
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(16) %677) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i37.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i37.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i41.i, %707, %694, %.lr.ph.i.i.i32.i
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i33.i) #27
  %.not.i.i.i38.i = icmp eq ptr %675, %7
  br i1 %.not.i.i.i38.i, label %.loopexit, label %.lr.ph.i.i.i32.i, !llvm.loop !34

.body24.i.body:                                   ; preds = %627
  call void @_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %.body.i69

.body24.thread.i:                                 ; preds = %.body24.thread48.i, %617
  %.pn47.i = phi { ptr, i32 } [ %619, %.body24.thread48.i ], [ %618, %617 ]
  call void @_ZdlPv(ptr noundef nonnull %594) #27
  br label %.body.i69

.body.i69:                                        ; preds = %.body24.thread.i, %.body24.i.body, %589, %.loopexit.split-lp.i, %.loopexit.i, %536
  %.pn17.i = phi { ptr, i32 } [ %590, %589 ], [ %.pn47.i, %.body24.thread.i ], [ %628, %.body24.i.body ], [ %.pn.i.i, %536 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %.body86

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i37.i, %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %712 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %713 unwind label %903

713:                                              ; preds = %.loopexit
  %714 = load ptr, ptr %26, align 8
  store ptr %714, ptr %28, align 8
  %715 = getelementptr inbounds i8, ptr %28, i64 8
  %716 = load ptr, ptr %280, align 8
  store ptr %716, ptr %715, align 8
  %.not.i.i.i88 = icmp eq ptr %716, null
  br i1 %.not.i.i.i88, label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds i8, ptr %716, i64 8
  %719 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i89 = icmp eq i8 %719, 0
  br i1 %.not.i.i.i.i89, label %723, label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %718, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %718, align 4
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit

723:                                              ; preds = %717
  %724 = atomicrmw volatile add ptr %718, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit: ; preds = %713, %720, %723
  %725 = load ptr, ptr %27, align 8
  store ptr %725, ptr %29, align 8
  %726 = getelementptr inbounds i8, ptr %29, i64 8
  %727 = load ptr, ptr %621, align 8
  store ptr %727, ptr %726, align 8
  %.not.i.i.i90 = icmp eq ptr %727, null
  br i1 %.not.i.i.i90, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit, label %728

728:                                              ; preds = %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit
  %729 = getelementptr inbounds i8, ptr %727, i64 8
  %730 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i91 = icmp eq i8 %730, 0
  br i1 %.not.i.i.i.i91, label %734, label %731

731:                                              ; preds = %728
  %732 = load i32, ptr %729, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %729, align 4
  br label %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit

734:                                              ; preds = %728
  %735 = atomicrmw volatile add ptr %729, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit, %731, %734
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %712, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc94 unwind label %905

.noexc94:                                         ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit
  %736 = getelementptr inbounds i8, ptr %712, i64 32
  %737 = load ptr, ptr %28, align 8
  store ptr %737, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %712, i64 40
  %739 = load ptr, ptr %715, align 8
  store ptr %739, ptr %738, align 8
  %.not.i.i.i.i92 = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i92, label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i, label %740

740:                                              ; preds = %.noexc94
  %741 = getelementptr inbounds i8, ptr %739, i64 8
  %742 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i93 = icmp eq i8 %742, 0
  br i1 %.not.i.i.i.i.i93, label %746, label %743

743:                                              ; preds = %740
  %744 = load i32, ptr %741, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %741, align 4
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i

746:                                              ; preds = %740
  %747 = atomicrmw volatile add ptr %741, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i: ; preds = %746, %743, %.noexc94
  %748 = getelementptr inbounds i8, ptr %712, i64 48
  %749 = load ptr, ptr %29, align 8
  store ptr %749, ptr %748, align 8
  %750 = getelementptr inbounds i8, ptr %712, i64 56
  %751 = load ptr, ptr %726, align 8
  store ptr %751, ptr %750, align 8
  %.not.i.i.i2.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i2.i, label %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit, label %752

752:                                              ; preds = %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i
  %753 = getelementptr inbounds i8, ptr %751, i64 8
  %754 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3.i = icmp eq i8 %754, 0
  br i1 %.not.i.i.i.i3.i, label %758, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %753, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %753, align 4
  br label %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit

758:                                              ; preds = %752
  %759 = atomicrmw volatile add ptr %753, i32 1 acq_rel, align 4
  br label %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit

_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit: ; preds = %758, %755, %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i
  store ptr %712, ptr %0, align 8
  %760 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6opencc9ConverterEEET_(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef nonnull %712)
          to label %_ZNSt10shared_ptrIN6opencc9ConverterEEC2IS1_vEEPT_.exit unwind label %905

_ZNSt10shared_ptrIN6opencc9ConverterEEC2IS1_vEEPT_.exit: ; preds = %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit
  %761 = load ptr, ptr %726, align 8
  %.not.i.i.i96 = icmp eq ptr %761, null
  br i1 %.not.i.i.i96, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit, label %762

762:                                              ; preds = %_ZNSt10shared_ptrIN6opencc9ConverterEEC2IS1_vEEPT_.exit
  %763 = getelementptr inbounds i8, ptr %761, i64 8
  %764 = load atomic i64, ptr %763 acquire, align 8
  %765 = icmp eq i64 %764, 4294967297
  %766 = trunc i64 %764 to i32
  br i1 %765, label %767, label %772

767:                                              ; preds = %762
  store i32 0, ptr %763, align 8
  %768 = getelementptr inbounds i8, ptr %761, i64 12
  store i32 0, ptr %768, align 4
  %769 = load ptr, ptr %761, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 16
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(16) %761) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

772:                                              ; preds = %762
  %773 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i97 = icmp eq i8 %773, 0
  br i1 %.not.i.i.i.i97, label %776, label %774

774:                                              ; preds = %772
  %775 = add nsw i32 %766, -1
  store i32 %775, ptr %763, align 4
  br label %778

776:                                              ; preds = %772
  %777 = atomicrmw volatile add ptr %763, i32 -1 acq_rel, align 4
  br label %778

778:                                              ; preds = %776, %774
  %.0.i.i.i.i = phi i32 [ %766, %774 ], [ %777, %776 ]
  %779 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %779, label %780, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit

780:                                              ; preds = %778
  %781 = load ptr, ptr %761, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 16
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(16) %761) #26
  %784 = getelementptr inbounds i8, ptr %761, i64 12
  %785 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i98 = icmp eq i8 %785, 0
  br i1 %.not.i.i.i.i.i.i98, label %789, label %786

786:                                              ; preds = %780
  %787 = load i32, ptr %784, align 4
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %784, align 4
  br label %791

789:                                              ; preds = %780
  %790 = atomicrmw volatile add ptr %784, i32 -1 acq_rel, align 4
  br label %791

791:                                              ; preds = %789, %786
  %.0.i.i.i.i.i.i99 = phi i32 [ %787, %786 ], [ %790, %789 ]
  %792 = icmp eq i32 %.0.i.i.i.i.i.i99, 1
  br i1 %792, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %791, %767
  %793 = load ptr, ptr %761, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %761) #26
  br label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit

_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6opencc9ConverterEEC2IS1_vEEPT_.exit, %778, %791, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %796 = load ptr, ptr %715, align 8
  %.not.i.i.i100 = icmp eq ptr %796, null
  br i1 %.not.i.i.i100, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit, label %797

797:                                              ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit
  %798 = getelementptr inbounds i8, ptr %796, i64 8
  %799 = load atomic i64, ptr %798 acquire, align 8
  %800 = icmp eq i64 %799, 4294967297
  %801 = trunc i64 %799 to i32
  br i1 %800, label %802, label %807

802:                                              ; preds = %797
  store i32 0, ptr %798, align 8
  %803 = getelementptr inbounds i8, ptr %796, i64 12
  store i32 0, ptr %803, align 4
  %804 = load ptr, ptr %796, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(16) %796) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105

807:                                              ; preds = %797
  %808 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i101 = icmp eq i8 %808, 0
  br i1 %.not.i.i.i.i101, label %811, label %809

809:                                              ; preds = %807
  %810 = add nsw i32 %801, -1
  store i32 %810, ptr %798, align 4
  br label %813

811:                                              ; preds = %807
  %812 = atomicrmw volatile add ptr %798, i32 -1 acq_rel, align 4
  br label %813

813:                                              ; preds = %811, %809
  %.0.i.i.i.i102 = phi i32 [ %801, %809 ], [ %812, %811 ]
  %814 = icmp eq i32 %.0.i.i.i.i102, 1
  br i1 %814, label %815, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit

815:                                              ; preds = %813
  %816 = load ptr, ptr %796, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(16) %796) #26
  %819 = getelementptr inbounds i8, ptr %796, i64 12
  %820 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i103 = icmp eq i8 %820, 0
  br i1 %.not.i.i.i.i.i.i103, label %824, label %821

821:                                              ; preds = %815
  %822 = load i32, ptr %819, align 4
  %823 = add nsw i32 %822, -1
  store i32 %823, ptr %819, align 4
  br label %826

824:                                              ; preds = %815
  %825 = atomicrmw volatile add ptr %819, i32 -1 acq_rel, align 4
  br label %826

826:                                              ; preds = %824, %821
  %.0.i.i.i.i.i.i104 = phi i32 [ %822, %821 ], [ %825, %824 ]
  %827 = icmp eq i32 %.0.i.i.i.i.i.i104, 1
  br i1 %827, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105: ; preds = %826, %802
  %828 = load ptr, ptr %796, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 24
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(16) %796) #26
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit

_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit, %813, %826, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105
  %831 = load ptr, ptr %621, align 8
  %.not.i.i.i106 = icmp eq ptr %831, null
  br i1 %.not.i.i.i106, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit112, label %832

832:                                              ; preds = %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit
  %833 = getelementptr inbounds i8, ptr %831, i64 8
  %834 = load atomic i64, ptr %833 acquire, align 8
  %835 = icmp eq i64 %834, 4294967297
  %836 = trunc i64 %834 to i32
  br i1 %835, label %837, label %842

837:                                              ; preds = %832
  store i32 0, ptr %833, align 8
  %838 = getelementptr inbounds i8, ptr %831, i64 12
  store i32 0, ptr %838, align 4
  %839 = load ptr, ptr %831, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 16
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(16) %831) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i111

842:                                              ; preds = %832
  %843 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i107 = icmp eq i8 %843, 0
  br i1 %.not.i.i.i.i107, label %846, label %844

844:                                              ; preds = %842
  %845 = add nsw i32 %836, -1
  store i32 %845, ptr %833, align 4
  br label %848

846:                                              ; preds = %842
  %847 = atomicrmw volatile add ptr %833, i32 -1 acq_rel, align 4
  br label %848

848:                                              ; preds = %846, %844
  %.0.i.i.i.i108 = phi i32 [ %836, %844 ], [ %847, %846 ]
  %849 = icmp eq i32 %.0.i.i.i.i108, 1
  br i1 %849, label %850, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit112

850:                                              ; preds = %848
  %851 = load ptr, ptr %831, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 16
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(16) %831) #26
  %854 = getelementptr inbounds i8, ptr %831, i64 12
  %855 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i109 = icmp eq i8 %855, 0
  br i1 %.not.i.i.i.i.i.i109, label %859, label %856

856:                                              ; preds = %850
  %857 = load i32, ptr %854, align 4
  %858 = add nsw i32 %857, -1
  store i32 %858, ptr %854, align 4
  br label %861

859:                                              ; preds = %850
  %860 = atomicrmw volatile add ptr %854, i32 -1 acq_rel, align 4
  br label %861

861:                                              ; preds = %859, %856
  %.0.i.i.i.i.i.i110 = phi i32 [ %857, %856 ], [ %860, %859 ]
  %862 = icmp eq i32 %.0.i.i.i.i.i.i110, 1
  br i1 %862, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i111, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit112

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i111: ; preds = %861, %837
  %863 = load ptr, ptr %831, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(16) %831) #26
  br label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit112

_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit112: ; preds = %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit, %848, %861, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i111
  %866 = load ptr, ptr %280, align 8
  %.not.i.i.i113 = icmp eq ptr %866, null
  br i1 %.not.i.i.i113, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit119, label %867

867:                                              ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit112
  %868 = getelementptr inbounds i8, ptr %866, i64 8
  %869 = load atomic i64, ptr %868 acquire, align 8
  %870 = icmp eq i64 %869, 4294967297
  %871 = trunc i64 %869 to i32
  br i1 %870, label %872, label %877

872:                                              ; preds = %867
  store i32 0, ptr %868, align 8
  %873 = getelementptr inbounds i8, ptr %866, i64 12
  store i32 0, ptr %873, align 4
  %874 = load ptr, ptr %866, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 16
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(16) %866) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i118

877:                                              ; preds = %867
  %878 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i114 = icmp eq i8 %878, 0
  br i1 %.not.i.i.i.i114, label %881, label %879

879:                                              ; preds = %877
  %880 = add nsw i32 %871, -1
  store i32 %880, ptr %868, align 4
  br label %883

881:                                              ; preds = %877
  %882 = atomicrmw volatile add ptr %868, i32 -1 acq_rel, align 4
  br label %883

883:                                              ; preds = %881, %879
  %.0.i.i.i.i115 = phi i32 [ %871, %879 ], [ %882, %881 ]
  %884 = icmp eq i32 %.0.i.i.i.i115, 1
  br i1 %884, label %885, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit119

885:                                              ; preds = %883
  %886 = load ptr, ptr %866, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(16) %866) #26
  %889 = getelementptr inbounds i8, ptr %866, i64 12
  %890 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i116 = icmp eq i8 %890, 0
  br i1 %.not.i.i.i.i.i.i116, label %894, label %891

891:                                              ; preds = %885
  %892 = load i32, ptr %889, align 4
  %893 = add nsw i32 %892, -1
  store i32 %893, ptr %889, align 4
  br label %896

894:                                              ; preds = %885
  %895 = atomicrmw volatile add ptr %889, i32 -1 acq_rel, align 4
  br label %896

896:                                              ; preds = %894, %891
  %.0.i.i.i.i.i.i117 = phi i32 [ %892, %891 ], [ %895, %894 ]
  %897 = icmp eq i32 %.0.i.i.i.i.i.i117, 1
  br i1 %897, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i118, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit119

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i118: ; preds = %896, %872
  %898 = load ptr, ptr %866, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(16) %866) #26
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit119

_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit119: ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit112, %883, %896, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  call void @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  ret void

901:                                              ; preds = %407
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

903:                                              ; preds = %.loopexit
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %908

905:                                              ; preds = %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit, %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit
  %.0 = phi i1 [ true, %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit ], [ false, %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit ]
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  call void @_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br i1 %.0, label %907, label %908

907:                                              ; preds = %905
  call void @_ZdlPv(ptr noundef nonnull %712) #27
  br label %908

908:                                              ; preds = %905, %907, %903
  %.pn30 = phi { ptr, i32 } [ %906, %907 ], [ %906, %905 ], [ %904, %903 ]
  call void @_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  br label %.body86

.body86:                                          ; preds = %901, %.body.i69, %908
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %908 ], [ %902, %901 ], [ %.pn17.i, %.body.i69 ]
  call void @_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %.body

.body:                                            ; preds = %219, %405, %201, %.body86
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %.body86 ], [ %220, %219 ], [ %202, %201 ], [ %.pn14.pn.pn.i, %405 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  br label %909

909:                                              ; preds = %66, %68, %54, %56, %.body, %51
  %.pn34.pn = phi { ptr, i32 } [ %.pn34123, %56 ], [ %55, %54 ], [ %.pn30.pn.pn, %.body ], [ %.pn127, %68 ], [ %67, %66 ], [ %52, %51 ]
  call void @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  br label %common.resume

910:                                              ; preds = %64, %50
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN6opencc9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %5

_ZN6opencc9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc13InvalidFormatE, i64 16), ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc13InvalidFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetObjectPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.0.val, ptr %.8.val, ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal11GetPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.0.val, ptr %.8.val, ptr noundef %0)
  %6 = getelementptr inbounds i8, ptr %5, i64 14
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 3
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.25)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #28
          to label %24 unwind label %18

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %20

20:                                               ; preds = %16, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %.2 = phi i1 [ %.0, %18 ], [ true, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br i1 %.2, label %21, label %23

21:                                               ; preds = %.thread, %20
  %.pn.pn4 = phi { ptr, i32 } [ %15, %.thread ], [ %.pn, %20 ]
  call void @__cxa_free_exception(ptr %10) #26
  br label %23

22:                                               ; preds = %1
  ret ptr %5

23:                                               ; preds = %20, %21
  %.pn.pn3 = phi { ptr, i32 } [ %.pn, %20 ], [ %.pn.pn4, %21 ]
  resume { ptr, i32 } %.pn.pn3

24:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal16GetArrayPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.0.val, ptr %.8.val, ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal11GetPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.0.val, ptr %.8.val, ptr noundef %0)
  %6 = getelementptr inbounds i8, ptr %5, i64 14
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 4
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #28
          to label %24 unwind label %18

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %20

20:                                               ; preds = %16, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %.2 = phi i1 [ %.0, %18 ], [ true, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br i1 %.2, label %21, label %23

21:                                               ; preds = %.thread, %20
  %.pn.pn4 = phi { ptr, i32 } [ %15, %.thread ], [ %.pn, %20 ]
  call void @__cxa_free_exception(ptr %10) #26
  br label %23

22:                                               ; preds = %1
  ret ptr %5

23:                                               ; preds = %20, %21
  %.pn.pn3 = phi { ptr, i32 } [ %.pn, %20 ], [ %.pn.pn4, %21 ]
  resume { ptr, i32 } %.pn.pn3

24:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc12SegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %3, align 8
  %.not9.i.i.i = icmp eq ptr %7, null
  %8 = load ptr, ptr %6, align 8
  %.not310.i.i.i = icmp eq ptr %7, %8
  %or.cond11.i.i.i = select i1 %.not9.i.i.i, i1 true, i1 %.not310.i.i.i
  br i1 %or.cond11.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %9 = phi ptr [ %11, %.lr.ph.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef nonnull %9) #26
  store ptr %11, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %6, align 8
  %.not3.i.i.i = icmp eq ptr %11, %12
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %5
  %.lcssa.i.i.i = phi ptr [ %7, %5 ], [ %11, %.lr.ph.i.i.i ]
  %.not3.lcssa.i.i.i = phi i1 [ %.not310.i.i.i, %5 ], [ %.not3.i.i.i, %.lr.ph.i.i.i ]
  %.not4.i.i.i = icmp ne ptr %.lcssa.i.i.i, null
  %or.cond8.i.i.i = select i1 %.not4.i.i.i, i1 %.not3.lcssa.i.i.i, i1 false
  br i1 %or.cond8.i.i.i, label %13, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv.exit.i.i

13:                                               ; preds = %.critedge.i.i.i
  %14 = getelementptr inbounds i8, ptr %.lcssa.i.i.i, i64 8
  store i64 0, ptr %14, align 8
  br label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv.exit.i.i

_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv.exit.i.i: ; preds = %13, %.critedge.i.i.i
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev.exit.i

_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev.exit.i: ; preds = %18, %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv.exit: ; preds = %1, %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev.exit.i
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #26
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev.exit, label %24

24:                                               ; preds = %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev.exit

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev.exit: ; preds = %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv.exit, %24
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS5_S7_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_SB_EEESD_SF_SaIS_IS6_SI_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 40
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 88
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE19_M_deallocate_nodesEPSF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %.06.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #27
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE19_M_deallocate_nodesEPSF_.exit, label %.lr.ph.i, !llvm.loop !37

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE19_M_deallocate_nodesEPSF_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, %1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6opencc4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc4DictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6opencc12FileNotFoundC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %5

common.resume:                                    ; preds = %8, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %9, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %2
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN6opencc9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %8

_ZN6opencc9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc12FileNotFoundE, i64 16), ptr %0, align 8
  ret void

8:                                                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc12FileNotFoundD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc12FileNotFoundD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6opencc9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc13InvalidFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetStringPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.0.val, ptr %.8.val, ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal11GetPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.0.val, ptr %.8.val, ptr noundef %0)
  %6 = getelementptr inbounds i8, ptr %5, i64 14
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 1024
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %22

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.15)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #28
          to label %31 unwind label %18

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %20

20:                                               ; preds = %16, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %.2 = phi i1 [ %.0, %18 ], [ true, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br i1 %.2, label %21, label %30

21:                                               ; preds = %.thread, %20
  %.pn.pn4 = phi { ptr, i32 } [ %15, %.thread ], [ %.pn, %20 ]
  call void @__cxa_free_exception(ptr %10) #26
  br label %30

22:                                               ; preds = %1
  %23 = and i16 %7, 4096
  %.not.i = icmp eq i16 %23, 0
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 281474976710655
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %.not.i, ptr %28, ptr %5
  ret ptr %29

30:                                               ; preds = %20, %21
  %.pn.pn3 = phi { ptr, i32 } [ %.pn, %20 ], [ %.pn.pn4, %21 ]
  resume { ptr, i32 } %.pn.pn3

31:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6opencc12_GLOBAL__N_114ConfigInternal9ParseDictERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE(ptr dead_on_unwind noalias nocapture nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.75", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::shared_ptr.78", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr.54", align 8
  %11 = alloca %"class.std::shared_ptr.75", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::list", align 8
  %16 = alloca %"class.std::shared_ptr.54", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %.val30 = load i32, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %.val31 = load ptr, ptr %21, align 8
  %22 = tail call fastcc noundef ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetStringPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.val30, ptr %.val31, ptr noundef nonnull @.str.11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %23 unwind label %98

23:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17) #26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %171

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %15, ptr %27, align 8
  store ptr %15, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %28, align 8
  %.val32 = load i32, ptr %2, align 8
  %.val33 = load ptr, ptr %21, align 8
  %29 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal16GetArrayPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.val32, ptr %.val33, ptr noundef nonnull @.str.18)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %26
  %30 = load i32, ptr %29, align 8
  %.not62 = icmp eq i32 %30, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit ]
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 281474976710655
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %"class.rapidjson::GenericValue", ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds i8, ptr %38, i64 14
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, 3
  br i1 %41, label %42, label %102

42:                                               ; preds = %33
  invoke fastcc void @_ZN6opencc12_GLOBAL__N_114ConfigInternal9ParseDictERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %42
  %44 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %43
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  %48 = load ptr, ptr %32, align 8
  store ptr %48, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %49

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %32, align 8
  br label %57

57:                                               ; preds = %55, %52, %.noexc
  %58 = phi ptr [ %.pre, %55 ], [ %48, %52 ], [ null, %.noexc ]
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %15) #26
  %59 = load i64, ptr %28, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %58, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %58, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  %83 = getelementptr inbounds i8, ptr %58, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %90, %66
  %92 = load ptr, ptr %58, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  br label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit

_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit:       ; preds = %57, %77, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %29, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %indvars.iv.next, %96
  br i1 %97, label %33, label %._crit_edge, !llvm.loop !38

98:                                               ; preds = %3
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  br label %371

.loopexit:                                        ; preds = %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge, %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %43
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6opencc4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %.body

102:                                              ; preds = %33
  %103 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %104 unwind label %.thread

104:                                              ; preds = %102
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #28
          to label %372 unwind label %107

.thread:                                          ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  br label %109

107:                                              ; preds = %104, %105
  %.017 = phi i1 [ false, %105 ], [ true, %104 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  br i1 %.017, label %109, label %.body

109:                                              ; preds = %.thread, %107
  %.pn60 = phi { ptr, i32 } [ %106, %.thread ], [ %108, %107 ]
  call void @__cxa_free_exception(ptr %103) #26
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit, %.preheader
  %110 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %._crit_edge
  invoke void @_ZN6opencc9DictGroupC1ERKNSt7__cxx114listISt10shared_ptrINS_4DictEESaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %112 unwind label %169

112:                                              ; preds = %111
  %113 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN6opencc9DictGroupEED2Ev.exit unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = call ptr @__cxa_begin_catch(ptr %116) #26
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(40) %110) #26
  invoke void @__cxa_rethrow() #28
          to label %126 unwind label %121

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #29
  unreachable

126:                                              ; preds = %114
  unreachable

_ZNSt10shared_ptrIN6opencc9DictGroupEED2Ev.exit:  ; preds = %112
  %127 = getelementptr inbounds i8, ptr %113, i64 8
  store i32 1, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %113, i64 12
  store i32 1, ptr %128, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %113, align 8
  %129 = getelementptr inbounds i8, ptr %113, i64 16
  store ptr %110, ptr %129, align 8
  store ptr %110, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %113, ptr %130, align 8
  %131 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %131, %15
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10shared_ptrIN6opencc9DictGroupEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %132, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i ], [ %131, %_ZNSt10shared_ptrIN6opencc9DictGroupEED2Ev.exit ]
  %132 = load ptr, ptr %.09.i.i.i, align 8
  %133 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %145

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8
  %141 = getelementptr inbounds i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %134, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

145:                                              ; preds = %135
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %139, -1
  store i32 %148, ptr %136, align 4
  br label %151

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %147
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %139, %147 ], [ %150, %149 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %152, label %153, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

153:                                              ; preds = %151
  %154 = load ptr, ptr %134, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %134) #26
  %157 = getelementptr inbounds i8, ptr %134, i64 12
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %162, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %157, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %157, align 4
  br label %164

162:                                              ; preds = %153
  %163 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %159
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %160, %159 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %164, %140
  %166 = load ptr, ptr %134, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %134) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %164, %151, %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #27
  %.not.i.i.i42 = icmp eq ptr %132, %15
  br i1 %.not.i.i.i42, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

169:                                              ; preds = %111
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %110) #27
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %121, %107, %109, %169, %100
  %.pn25 = phi { ptr, i32 } [ %101, %100 ], [ %.pn60, %109 ], [ %108, %107 ], [ %170, %169 ], [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx114listISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  br label %370

171:                                              ; preds = %23
  %.val = load i32, ptr %2, align 8
  %.val29 = load ptr, ptr %21, align 8
  %172 = invoke fastcc noundef ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetStringPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.val, ptr %.val29, ptr noundef nonnull @.str.20)
          to label %173 unwind label %192

173:                                              ; preds = %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %174 unwind label %194

174:                                              ; preds = %173
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26
  %175 = getelementptr inbounds i8, ptr %1, i64 32
  %176 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEESaISO_ENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEESB_SD_SaISE_ISF_SL_EEEixERSF_.exit unwind label %196

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEESB_SD_SaISE_ISF_SL_EEEixERSF_.exit: ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEESaISL_ENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit unwind label %196

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEESB_SD_SaISE_ISF_SL_EEEixERSF_.exit
  %178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit unwind label %196

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit
  %179 = load ptr, ptr %178, align 8
  %.not = icmp eq ptr %179, null
  br i1 %.not, label %198, label %180

180:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit
  store ptr %179, ptr %0, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 8
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %181, align 8
  %.not.i.i.i46 = icmp eq ptr %183, null
  br i1 %.not.i.i.i46, label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i47, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %185, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %185, align 4
  br label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit

190:                                              ; preds = %184
  %191 = atomicrmw volatile add ptr %185, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit

192:                                              ; preds = %171
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %370

194:                                              ; preds = %173
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26
  br label %370

196:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEESB_SD_SaISE_ISF_SL_EEEixERSF_.exit, %174
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %.body.i.i, %272, %.body.i21.i, %316, %318, %196
  %eh.lpad-body49 = phi { ptr, i32 } [ %197, %196 ], [ %.pn.i.i, %.body.i.i ], [ %.pn.i22.i, %.body.i21.i ], [ %273, %272 ], [ %.pn33.i, %318 ], [ %317, %316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  br label %370

198:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %199 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21) #26, !noalias !40
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %274

201:                                              ; preds = %198
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !46
  %202 = invoke noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_8TextDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %7)
          to label %203 unwind label %204, !noalias !46

203:                                              ; preds = %201
  br i1 %202, label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %206

204:                                              ; preds = %226, %217, %208, %201
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

206:                                              ; preds = %203
  %207 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2) #26, !noalias !46
  %.not.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i, label %.thread18.i.i, label %208

208:                                              ; preds = %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i.i unwind label %204, !noalias !46

.noexc.i.i:                                       ; preds = %208
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i unwind label %210, !noalias !46

210:                                              ; preds = %.noexc.i.i
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26, !noalias !46
  br label %.body.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i: ; preds = %.noexc.i.i
  %212 = invoke noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_8TextDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %7)
          to label %213 unwind label %214, !noalias !46

213:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26, !noalias !46
  br i1 %212, label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.thread18.i.i

214:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26, !noalias !46
  br label %.body.i.i

.thread18.i.i:                                    ; preds = %213, %206
  %216 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull @.str.2) #26, !noalias !46
  %.not21.i.i = icmp eq i32 %216, 0
  br i1 %.not21.i.i, label %.thread20.i.i, label %217

217:                                              ; preds = %.thread18.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11)
          to label %.noexc14.i.i unwind label %204, !noalias !46

.noexc14.i.i:                                     ; preds = %217
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit17.i.i unwind label %219, !noalias !46

219:                                              ; preds = %.noexc14.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26, !noalias !46
  br label %.body.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit17.i.i: ; preds = %.noexc14.i.i
  %221 = invoke noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_8TextDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %7)
          to label %222 unwind label %223, !noalias !46

222:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit17.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26, !noalias !46
  br i1 %221, label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.thread20.i.i

223:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit17.i.i
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26, !noalias !46
  br label %.body.i.i

.thread20.i.i:                                    ; preds = %222, %.thread18.i.i
  %225 = call ptr @__cxa_allocate_exception(i64 40) #26, !noalias !46
  invoke void @_ZN6opencc12FileNotFoundC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %226 unwind label %227, !noalias !46

226:                                              ; preds = %.thread20.i.i
  invoke void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTIN6opencc12FileNotFoundE, ptr nonnull @_ZN6opencc12FileNotFoundD2Ev) #28
          to label %229 unwind label %204, !noalias !46

227:                                              ; preds = %.thread20.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %225) #26, !noalias !46
  br label %.body.i.i

.body.i.i:                                        ; preds = %227, %223, %219, %214, %210, %204
  %.pn.i.i = phi { ptr, i32 } [ %228, %227 ], [ %224, %223 ], [ %215, %214 ], [ %211, %210 ], [ %205, %204 ], [ %220, %219 ]
  call void @_ZNSt10shared_ptrIN6opencc8TextDictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26, !noalias !46
  br label %.body48

229:                                              ; preds = %226
  unreachable

_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %222, %213, %203
  %230 = load ptr, ptr %7, align 8, !noalias !46
  store ptr %230, ptr %10, align 8, !alias.scope !43, !noalias !40
  %231 = getelementptr inbounds i8, ptr %10, i64 8
  %232 = getelementptr inbounds i8, ptr %7, i64 8
  %233 = load ptr, ptr %232, align 8, !noalias !46
  store ptr %233, ptr %231, align 8, !alias.scope !43, !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !40
  invoke void @_ZN6opencc10MarisaDict11NewFromDictERKNS_4DictE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.75") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev.exit.i unwind label %272, !noalias !40

_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev.exit.i: ; preds = %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %234 = load ptr, ptr %11, align 8, !noalias !40
  store ptr %234, ptr %0, align 8, !alias.scope !40
  %235 = getelementptr inbounds i8, ptr %0, i64 8
  %236 = getelementptr inbounds i8, ptr %11, i64 8
  %237 = load ptr, ptr %236, align 8, !noalias !40
  store ptr null, ptr %236, align 8, !noalias !40
  store ptr %237, ptr %235, align 8, !alias.scope !40
  store ptr null, ptr %11, align 8, !noalias !40
  %.not.i.i.i15.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i15.i, label %320, label %238

238:                                              ; preds = %_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev.exit.i
  %239 = getelementptr inbounds i8, ptr %233, i64 8
  %240 = load atomic i64, ptr %239 acquire, align 8, !noalias !40
  %241 = icmp eq i64 %240, 4294967297
  %242 = trunc i64 %240 to i32
  br i1 %241, label %243, label %248

243:                                              ; preds = %238
  store i32 0, ptr %239, align 8, !noalias !40
  %244 = getelementptr inbounds i8, ptr %233, i64 12
  store i32 0, ptr %244, align 4, !noalias !40
  %245 = load ptr, ptr %233, align 8, !noalias !40
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8, !noalias !40
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %233) #26, !noalias !40
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i

248:                                              ; preds = %238
  %249 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %.not.i.i.i.i16.i = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i16.i, label %252, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %242, -1
  store i32 %251, ptr %239, align 4, !noalias !40
  br label %254

252:                                              ; preds = %248
  %253 = atomicrmw volatile add ptr %239, i32 -1 acq_rel, align 4, !noalias !40
  br label %254

254:                                              ; preds = %252, %250
  %.0.i.i.i.i17.i = phi i32 [ %242, %250 ], [ %253, %252 ]
  %255 = icmp eq i32 %.0.i.i.i.i17.i, 1
  br i1 %255, label %256, label %320

256:                                              ; preds = %254
  %257 = load ptr, ptr %233, align 8, !noalias !40
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8, !noalias !40
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %233) #26, !noalias !40
  %260 = getelementptr inbounds i8, ptr %233, i64 12
  %261 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %.not.i.i.i.i.i.i18.i = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i.i.i18.i, label %265, label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %260, align 4, !noalias !40
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %260, align 4, !noalias !40
  br label %267

265:                                              ; preds = %256
  %266 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4, !noalias !40
  br label %267

267:                                              ; preds = %265, %262
  %.0.i.i.i.i.i.i19.i = phi i32 [ %263, %262 ], [ %266, %265 ]
  %268 = icmp eq i32 %.0.i.i.i.i.i.i19.i, 1
  br i1 %268, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i, label %320

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i: ; preds = %267, %243
  %269 = load ptr, ptr %233, align 8, !noalias !40
  %270 = getelementptr inbounds i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8, !noalias !40
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %233) #26, !noalias !40
  br label %320

272:                                              ; preds = %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6opencc4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26, !noalias !40
  br label %.body48

274:                                              ; preds = %198
  %275 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.22) #26, !noalias !40
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %310

277:                                              ; preds = %274
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !50
  %278 = invoke noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_10MarisaDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %4)
          to label %279 unwind label %280, !noalias !50

279:                                              ; preds = %277
  br i1 %278, label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %282

280:                                              ; preds = %302, %293, %284, %277
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i21.i

282:                                              ; preds = %279
  %283 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2) #26, !noalias !50
  %.not.i23.i = icmp eq i32 %283, 0
  br i1 %.not.i23.i, label %.thread18.i26.i, label %284

284:                                              ; preds = %282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i24.i unwind label %280, !noalias !50

.noexc.i24.i:                                     ; preds = %284
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i25.i unwind label %286, !noalias !50

286:                                              ; preds = %.noexc.i24.i
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26, !noalias !50
  br label %.body.i21.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i25.i: ; preds = %.noexc.i24.i
  %288 = invoke noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_10MarisaDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4)
          to label %289 unwind label %290, !noalias !50

289:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i25.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26, !noalias !50
  br i1 %288, label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.thread18.i26.i

290:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i25.i
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26, !noalias !50
  br label %.body.i21.i

.thread18.i26.i:                                  ; preds = %289, %282
  %292 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull @.str.2) #26, !noalias !50
  %.not21.i27.i = icmp eq i32 %292, 0
  br i1 %.not21.i27.i, label %.thread20.i30.i, label %293

293:                                              ; preds = %.thread18.i26.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11)
          to label %.noexc14.i28.i unwind label %280, !noalias !50

.noexc14.i28.i:                                   ; preds = %293
  %294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit17.i29.i unwind label %295, !noalias !50

295:                                              ; preds = %.noexc14.i28.i
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26, !noalias !50
  br label %.body.i21.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit17.i29.i: ; preds = %.noexc14.i28.i
  %297 = invoke noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_10MarisaDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4)
          to label %298 unwind label %299, !noalias !50

298:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit17.i29.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26, !noalias !50
  br i1 %297, label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.thread20.i30.i

299:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit17.i29.i
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26, !noalias !50
  br label %.body.i21.i

.thread20.i30.i:                                  ; preds = %298, %.thread18.i26.i
  %301 = call ptr @__cxa_allocate_exception(i64 40) #26, !noalias !50
  invoke void @_ZN6opencc12FileNotFoundC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %301, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %302 unwind label %303, !noalias !50

302:                                              ; preds = %.thread20.i30.i
  invoke void @__cxa_throw(ptr nonnull %301, ptr nonnull @_ZTIN6opencc12FileNotFoundE, ptr nonnull @_ZN6opencc12FileNotFoundD2Ev) #28
          to label %305 unwind label %280, !noalias !50

303:                                              ; preds = %.thread20.i30.i
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %301) #26, !noalias !50
  br label %.body.i21.i

.body.i21.i:                                      ; preds = %303, %299, %295, %290, %286, %280
  %.pn.i22.i = phi { ptr, i32 } [ %304, %303 ], [ %300, %299 ], [ %291, %290 ], [ %287, %286 ], [ %281, %280 ], [ %296, %295 ]
  call void @_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26, !noalias !50
  br label %.body48

305:                                              ; preds = %302
  unreachable

_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %298, %289, %279
  %306 = load ptr, ptr %4, align 8, !noalias !50
  store ptr %306, ptr %0, align 8, !alias.scope !50
  %307 = getelementptr inbounds i8, ptr %0, i64 8
  %308 = getelementptr inbounds i8, ptr %4, i64 8
  %309 = load ptr, ptr %308, align 8, !noalias !50
  store ptr %309, ptr %307, align 8, !alias.scope !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !40
  br label %320

310:                                              ; preds = %274
  %311 = call ptr @__cxa_allocate_exception(i64 40) #26, !noalias !40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %312 unwind label %.thread.i, !noalias !40

312:                                              ; preds = %310
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %314 unwind label %.thread34.i, !noalias !40

.thread34.i:                                      ; preds = %312
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26, !noalias !40
  br label %318

314:                                              ; preds = %312
  invoke void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #28
          to label %319 unwind label %316, !noalias !40

.thread.i:                                        ; preds = %310
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26, !noalias !40
  br label %.body48

318:                                              ; preds = %.thread.i, %.thread34.i
  %.pn33.i = phi { ptr, i32 } [ %315, %.thread.i ], [ %313, %.thread34.i ]
  call void @__cxa_free_exception(ptr %311) #26, !noalias !40
  br label %.body48

319:                                              ; preds = %314
  unreachable

320:                                              ; preds = %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i, %267, %254, %_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %321 = load ptr, ptr %0, align 8
  store ptr %321, ptr %178, align 8
  %322 = getelementptr inbounds i8, ptr %178, i64 8
  %323 = getelementptr inbounds i8, ptr %0, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %322, align 8
  %.not.i.i.i50 = icmp eq ptr %324, %325
  br i1 %.not.i.i.i50, label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit, label %326

326:                                              ; preds = %320
  %.not7.i.i.i = icmp eq ptr %324, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds i8, ptr %324, i64 8
  %329 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i51 = icmp eq i8 %329, 0
  br i1 %.not.i.i.i.i51, label %333, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %328, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %328, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

333:                                              ; preds = %327
  %334 = atomicrmw volatile add ptr %328, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %333, %330
  %.pr.i.i.i = load ptr, ptr %322, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %326
  %335 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %325, %326 ]
  %.not8.i.i.i52 = icmp eq ptr %335, null
  br i1 %.not8.i.i.i52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %336

336:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %337 = getelementptr inbounds i8, ptr %335, i64 8
  %338 = load atomic i64, ptr %337 acquire, align 8
  %339 = icmp eq i64 %338, 4294967297
  %340 = trunc i64 %338 to i32
  br i1 %339, label %341, label %346

341:                                              ; preds = %336
  store i32 0, ptr %337, align 8
  %342 = getelementptr inbounds i8, ptr %335, i64 12
  store i32 0, ptr %342, align 4
  %343 = load ptr, ptr %335, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %335) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56

346:                                              ; preds = %336
  %347 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %347, 0
  br i1 %.not.i9.i.i.i, label %350, label %348

348:                                              ; preds = %346
  %349 = add nsw i32 %340, -1
  store i32 %349, ptr %337, align 4
  br label %352

350:                                              ; preds = %346
  %351 = atomicrmw volatile add ptr %337, i32 -1 acq_rel, align 4
  br label %352

352:                                              ; preds = %350, %348
  %.0.i.i.i.i53 = phi i32 [ %340, %348 ], [ %351, %350 ]
  %353 = icmp eq i32 %.0.i.i.i.i53, 1
  br i1 %353, label %354, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

354:                                              ; preds = %352
  %355 = load ptr, ptr %335, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %335) #26
  %358 = getelementptr inbounds i8, ptr %335, i64 12
  %359 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i54 = icmp eq i8 %359, 0
  br i1 %.not.i.i.i.i.i.i54, label %363, label %360

360:                                              ; preds = %354
  %361 = load i32, ptr %358, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %358, align 4
  br label %365

363:                                              ; preds = %354
  %364 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %365

365:                                              ; preds = %363, %360
  %.0.i.i.i.i.i.i55 = phi i32 [ %361, %360 ], [ %364, %363 ]
  %366 = icmp eq i32 %.0.i.i.i.i.i.i55, 1
  br i1 %366, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56: ; preds = %365, %341
  %367 = load ptr, ptr %335, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %335) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56, %365, %352, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %324, ptr %322, align 8
  br label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %320, %190, %187, %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  br label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev.exit

_ZNSt7__cxx114listISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, %_ZNSt10shared_ptrIN6opencc9DictGroupEED2Ev.exit, %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  ret void

370:                                              ; preds = %.body48, %194, %192, %.body
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body ], [ %eh.lpad-body49, %.body48 ], [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %371

371:                                              ; preds = %370, %98
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %370 ], [ %99, %98 ]
  resume { ptr, i32 } %.pn25.pn.pn

372:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal11GetPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.0.val, ptr %.8.val, ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rapidjson::GenericValue", align 8
  %3 = alloca %"class.rapidjson::GenericValue", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %7

7:                                                ; preds = %7, %1
  %.0.i.i.i.i.i = phi ptr [ %0, %1 ], [ %9, %7 ]
  %8 = load i8, ptr %.0.i.i.i.i.i, align 1, !noalias !51
  %.not.i.i.i.i.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 1
  br i1 %.not.i.i.i.i.i, label %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i.i, label %7, !llvm.loop !56

_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i.i: ; preds = %7
  %10 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !57
  %14 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 1029, ptr %14, align 2, !noalias !57
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !57
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -281474976710656
  %19 = or i64 %18, %11
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %15, align 8, !noalias !57
  store i32 %13, ptr %3, align 8, !noalias !57
  %21 = ptrtoint ptr %.8.val to i64
  %22 = and i64 %21, 281474976710655
  %23 = inttoptr i64 %22 to ptr
  %24 = zext i32 %.0.val to i64
  %25 = getelementptr inbounds %"struct.rapidjson::GenericMember", ptr %23, i64 %24
  %.not6.i.i.i.i = icmp eq i32 %.0.val, 0
  br i1 %.not6.i.i.i.i, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i.i
  %26 = and i64 %19, 1152921504606846976
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  %sh.diff.i.i.i = lshr i64 %11, 16
  %tr.sh.diff.i.i.i = trunc i64 %sh.diff.i.i.i to i32
  %27 = ashr i32 %tr.sh.diff.i.i.i, 24
  %28 = sub nsw i32 13, %27
  %29 = select i1 %.not.i.i.i.i.i.i, i32 %13, i32 %28
  %30 = and i64 %11, 281474976710655
  %31 = inttoptr i64 %30 to ptr
  %32 = select i1 %.not.i.i.i.i.i.i, ptr %31, ptr %3
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i, %.lr.ph.i.i.i.i
  %storemerge7.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %53, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i, i64 14
  %36 = load i16, ptr %35, align 2, !noalias !58
  %37 = and i16 %36, 4096
  %.not.i13.i.i.i.i.i = icmp eq i16 %37, 0
  %38 = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i, i64 13
  %39 = load i8, ptr %38, align 1, !noalias !58
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 13, %40
  %42 = load i32, ptr %storemerge7.i.i.i.i, align 8, !noalias !58
  %43 = select i1 %.not.i13.i.i.i.i.i, i32 %42, i32 %41
  %.not.i.i3.i.i.i = icmp eq i32 %29, %43
  br i1 %.not.i.i3.i.i.i, label %44, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !58
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 281474976710655
  %49 = inttoptr i64 %48 to ptr
  %50 = select i1 %.not.i13.i.i.i.i.i, ptr %49, ptr %storemerge7.i.i.i.i
  %51 = icmp eq ptr %32, %50
  br i1 %51, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i: ; preds = %44
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %50, i64 %33), !noalias !58
  %52 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %52, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i, %34
  %53 = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %53, %25
  br i1 %.not.i.i.i.i, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit.thread, label %34, !llvm.loop !15

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit.thread: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %54

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit: ; preds = %44, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i, %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i.i
  %storemerge.lcssa.i.i.i.i = phi ptr [ %23, %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i.i ], [ %storemerge7.i.i.i.i, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i ], [ %storemerge7.i.i.i.i, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not = icmp eq ptr %storemerge.lcssa.i.i.i.i, %25
  br i1 %.not, label %54, label %67

54:                                               ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit.thread, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit
  %55 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %.thread

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.16)
          to label %58 unwind label %61

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %57) #26
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %63

59:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #28
          to label %112 unwind label %63

.thread:                                          ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %66

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59, %58
  %.0 = phi i1 [ false, %59 ], [ true, %58 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %65

65:                                               ; preds = %61, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %.2 = phi i1 [ %.0, %63 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br i1 %.2, label %66, label %111

66:                                               ; preds = %.thread, %65
  %.pn.pn5 = phi { ptr, i32 } [ %60, %.thread ], [ %.pn, %65 ]
  call void @__cxa_free_exception(ptr %55) #26
  br label %111

67:                                               ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE9HasMemberEPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %68

68:                                               ; preds = %68, %67
  %.0.i.i.i.i = phi ptr [ %0, %67 ], [ %70, %68 ]
  %69 = load i8, ptr %.0.i.i.i.i, align 1, !noalias !61
  %.not.i.i.i.i13 = icmp eq i8 %69, 0
  %70 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 1
  br i1 %.not.i.i.i.i13, label %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i, label %68, !llvm.loop !56

_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i: ; preds = %68
  %71 = ptrtoint ptr %.0.i.i.i.i to i64
  %72 = sub i64 %71, %11
  %73 = trunc i64 %72 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %2, i64 14
  store i16 1029, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -281474976710656
  %79 = or i64 %78, %11
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %75, align 8
  store i32 %73, ptr %2, align 8
  br i1 %.not6.i.i.i.i, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i
  %81 = and i64 %79, 1152921504606846976
  %.not.i.i.i.i.i.i16 = icmp eq i64 %81, 0
  %sh.diff.i.i = lshr i64 %11, 16
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %82 = ashr i32 %tr.sh.diff.i.i, 24
  %83 = sub nsw i32 13, %82
  %84 = select i1 %.not.i.i.i.i.i.i16, i32 %73, i32 %83
  %85 = and i64 %11, 281474976710655
  %86 = inttoptr i64 %85 to ptr
  %87 = select i1 %.not.i.i.i.i.i.i16, ptr %86, ptr %2
  %88 = zext i32 %84 to i64
  br label %89

89:                                               ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i20, %.lr.ph.i.i.i.i15
  %storemerge7.i.i.i.i17 = phi ptr [ %23, %.lr.ph.i.i.i.i15 ], [ %108, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i20 ]
  %90 = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i17, i64 14
  %91 = load i16, ptr %90, align 2, !noalias !64
  %92 = and i16 %91, 4096
  %.not.i13.i.i.i.i.i18 = icmp eq i16 %92, 0
  %93 = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i17, i64 13
  %94 = load i8, ptr %93, align 1, !noalias !64
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 13, %95
  %97 = load i32, ptr %storemerge7.i.i.i.i17, align 8, !noalias !64
  %98 = select i1 %.not.i13.i.i.i.i.i18, i32 %97, i32 %96
  %.not.i.i.i.i.i19 = icmp eq i32 %84, %98
  br i1 %.not.i.i.i.i.i19, label %99, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i20

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i17, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !64
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 281474976710655
  %104 = inttoptr i64 %103 to ptr
  %105 = select i1 %.not.i13.i.i.i.i.i18, ptr %104, ptr %storemerge7.i.i.i.i17
  %106 = icmp eq ptr %87, %105
  br i1 %106, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i.i, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i21

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i21: ; preds = %99
  %bcmp.i.i.i.i.i22 = call i32 @bcmp(ptr %87, ptr %105, i64 %88), !noalias !64
  %107 = icmp eq i32 %bcmp.i.i.i.i.i22, 0
  br i1 %107, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i.i, label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i20

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i20: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i21, %89
  %108 = getelementptr inbounds i8, ptr %storemerge7.i.i.i.i17, i64 32
  %.not.i.i3.i.i = icmp eq ptr %108, %25
  br i1 %.not.i.i3.i.i, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i.i, label %89, !llvm.loop !15

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i.i: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i21, %99, %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i
  %storemerge.lcssa.i.i.i.i23 = phi ptr [ %23, %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i ], [ %storemerge7.i.i.i.i17, %99 ], [ %storemerge7.i.i.i.i17, %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.i.i.i.i21 ]
  %.not.i.i.i = icmp eq ptr %storemerge.lcssa.i.i.i.i23, %25
  br i1 %.not.i.i.i, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i.i, label %109

109:                                              ; preds = %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i.i
  %110 = getelementptr inbounds i8, ptr %storemerge.lcssa.i.i.i.i23, i64 16
  br label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIKcEENS_8internal9DisableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_7NotExprINS9_6IsSameINS9_11RemoveConstIT_E4TypeEcEEEEEE4TypeERKS6_E4TypeEPSH_.exit

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i.i: ; preds = %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11StringEqualIS5_EEbRKNS0_IS2_T_EE.exit.thread4.i.i.i.i20, %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EEE6buffer, i8 0, i64 16, i1 false)
  br label %_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIKcEENS_8internal9DisableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_7NotExprINS9_6IsSameINS9_11RemoveConstIT_E4TypeEcEEEEEE4TypeERKS6_E4TypeEPSH_.exit

_ZNK9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIKcEENS_8internal9DisableIfINS9_15RemoveSfinaeTagIPFRNS9_9SfinaeTagENS9_7NotExprINS9_6IsSameINS9_11RemoveConstIT_E4TypeEcEEEEEE4TypeERKS6_E4TypeEPSH_.exit: ; preds = %109, %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i.i
  %.0.i.i.i = phi ptr [ %110, %109 ], [ @_ZZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEixIS5_EERS6_RKNS0_IS2_T_EEE6buffer, %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %.0.i.i.i

111:                                              ; preds = %65, %66
  %.pn.pn4 = phi { ptr, i32 } [ %.pn, %65 ], [ %.pn.pn5, %66 ]
  resume { ptr, i32 } %.pn.pn4

112:                                              ; preds = %59
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6opencc9DictGroupC1ERKNSt7__cxx114listISt10shared_ptrINS_4DictEESaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %28 = getelementptr inbounds i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %35, %22, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #27
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEESaISO_ENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<opencc::Dict>>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<opencc::Dict>>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_SA_IS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEESG_SI_SaIS2_IS9_SL_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESX_IJEEEEEPSQ_DpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #26
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  invoke void @__cxa_rethrow() #28
          to label %26 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %23

common.resume:                                    ; preds = %21, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_SA_IS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEESG_SI_SaIS2_IS9_SL_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESX_IJEEEEEPSQ_DpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = getelementptr inbounds i8, ptr %15, i64 40
  %29 = getelementptr inbounds i8, ptr %15, i64 72
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %15, ptr %27, align 8
  %34 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSP_10_Hash_nodeISN_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_SA_IS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEESG_SI_SaIS2_IS9_SL_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESX_IJEEEEEPSQ_DpOT_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_SA_IS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEESG_SI_SaIS2_IS9_SL_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESX_IJEEEEEPSQ_DpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %34, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_SA_IS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEESG_SI_SaIS2_IS9_SL_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESX_IJEEEEEPSQ_DpOT_.exit ]
  %.0 = getelementptr inbounds i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSP_10_Hash_nodeISN_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #28
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

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 96
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSP_10_Hash_nodeISN_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 96
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSP_10_Hash_nodeISN_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSP_10_Hash_nodeISN_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS5_S7_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_SB_EEESD_SF_SaIS_IS6_SI_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
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
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 96
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit.thread18, !llvm.loop !67

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_SA_IS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEESG_SI_SaIS2_IS9_SL_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_SA_IS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEESG_SI_SaIS2_IS9_SL_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_SA_IS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEESG_SI_SaIS2_IS9_SL_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_SA_IS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEESG_SI_SaIS2_IS9_SL_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 96
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEESaISL_ENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<opencc::Dict>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<opencc::Dict>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESU_IJEEEEEPSN_DpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #26
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  invoke void @__cxa_rethrow() #28
          to label %26 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %23

common.resume:                                    ; preds = %21, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESU_IJEEEEEPSN_DpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = getelementptr inbounds i8, ptr %15, i64 40
  %29 = getelementptr inbounds i8, ptr %15, i64 72
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %15, ptr %27, align 8
  %34 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSM_10_Hash_nodeISK_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESU_IJEEEEEPSN_DpOT_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESU_IJEEEEEPSN_DpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %34, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESU_IJEEEEEPSN_DpOT_.exit ]
  %.0 = getelementptr inbounds i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSM_10_Hash_nodeISK_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #28
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

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 96
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSM_10_Hash_nodeISK_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 96
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSM_10_Hash_nodeISK_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSM_10_Hash_nodeISK_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 88
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit: ; preds = %4, %9
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 96
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread18, !llvm.loop !69

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 96
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<opencc::Dict>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<opencc::Dict>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #26
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  invoke void @__cxa_rethrow() #28
          to label %26 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %23

common.resume:                                    ; preds = %21, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = getelementptr inbounds i8, ptr %15, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %15, ptr %27, align 8
  %29 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #28
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

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 56
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %42

42:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, !llvm.loop !71

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 56
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZN6opencc10MarisaDict11NewFromDictERKNS_4DictE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.75") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_8TextDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::shared_ptr.78", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %_ZNSt10shared_ptrIN6opencc8TextDictEED2Ev.exit

8:                                                ; preds = %2
  call void @_ZN6opencc8TextDict11NewFromFileEP8_IO_FILE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.78") align 8 %4, ptr noundef nonnull %6)
  %9 = call i32 @fclose(ptr noundef nonnull %6)
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6opencc8TextDictEEaSERKS2_.exit, label %15

15:                                               ; preds = %8
  %.not7.i.i.i = icmp eq ptr %13, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %22, %19
  %.pr.i.i.i = load ptr, ptr %11, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %15
  %24 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %14, %15 ]
  %.not8.i.i.i = icmp eq ptr %24, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %25

25:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i9.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  %47 = getelementptr inbounds i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %54, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %13, ptr %11, align 8
  %.pr = load ptr, ptr %12, align 8
  br label %_ZNSt10shared_ptrIN6opencc8TextDictEEaSERKS2_.exit

_ZNSt10shared_ptrIN6opencc8TextDictEEaSERKS2_.exit: ; preds = %8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %59 = phi ptr [ %13, %8 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not.i.i.i7 = icmp eq ptr %59, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN6opencc8TextDictEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt10shared_ptrIN6opencc8TextDictEEaSERKS2_.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i8, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i9 = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %77, label %78, label %_ZNSt10shared_ptrIN6opencc8TextDictEED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  %82 = getelementptr inbounds i8, ptr %59, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i10, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i11 = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12, label %_ZNSt10shared_ptrIN6opencc8TextDictEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12: ; preds = %89, %65
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %_ZNSt10shared_ptrIN6opencc8TextDictEED2Ev.exit

_ZNSt10shared_ptrIN6opencc8TextDictEED2Ev.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12, %89, %76, %_ZNSt10shared_ptrIN6opencc8TextDictEEaSERKS2_.exit, %2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6opencc8TextDictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #14

declare void @_ZN6opencc8TextDict11NewFromFileEP8_IO_FILE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.78") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_10MarisaDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::shared_ptr.75", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev.exit

8:                                                ; preds = %2
  call void @_ZN6opencc10MarisaDict11NewFromFileEP8_IO_FILE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.75") align 8 %4, ptr noundef nonnull %6)
  %9 = call i32 @fclose(ptr noundef nonnull %6)
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6opencc10MarisaDictEEaSERKS2_.exit, label %15

15:                                               ; preds = %8
  %.not7.i.i.i = icmp eq ptr %13, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %22, %19
  %.pr.i.i.i = load ptr, ptr %11, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %15
  %24 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %14, %15 ]
  %.not8.i.i.i = icmp eq ptr %24, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %25

25:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i9.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  %47 = getelementptr inbounds i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %54, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %13, ptr %11, align 8
  %.pr = load ptr, ptr %12, align 8
  br label %_ZNSt10shared_ptrIN6opencc10MarisaDictEEaSERKS2_.exit

_ZNSt10shared_ptrIN6opencc10MarisaDictEEaSERKS2_.exit: ; preds = %8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %59 = phi ptr [ %13, %8 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not.i.i.i7 = icmp eq ptr %59, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt10shared_ptrIN6opencc10MarisaDictEEaSERKS2_.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i8, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i9 = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %77, label %78, label %_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  %82 = getelementptr inbounds i8, ptr %59, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i10, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i11 = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12, label %_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12: ; preds = %89, %65
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev.exit

_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12, %89, %76, %_ZNSt10shared_ptrIN6opencc10MarisaDictEEaSERKS2_.exit, %2
  ret i1 %7
}

declare void @_ZN6opencc10MarisaDict11NewFromFileEP8_IO_FILE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.75") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN6opencc15ConversionChainC1ENSt7__cxx114listISt10shared_ptrINS_10ConversionEESaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %28 = getelementptr inbounds i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %35, %22, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #27
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc10ConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit

_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN6opencc10ConversionD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZN6opencc10ConversionD2Ev.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN6opencc10ConversionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZN6opencc10ConversionD2Ev.exit

_ZN6opencc10ConversionD2Ev.exit:                  ; preds = %5, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %42

42:                                               ; preds = %_ZN6opencc10ConversionD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %28 = getelementptr inbounds i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %35, %22, %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i) #27
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !34

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc15ConversionChainD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %28 = getelementptr inbounds i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %35, %22, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not8.i.i.i.i = icmp eq ptr %6, %3
  br i1 %.not8.i.i.i.i, label %_ZN6opencc15ConversionChainD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %7, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i ], [ %6, %5 ]
  %7 = load ptr, ptr %.09.i.i.i.i, align 8
  %8 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %32 = getelementptr inbounds i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %7, %3
  br i1 %.not.i.i.i.i, label %_ZN6opencc15ConversionChainD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN6opencc15ConversionChainD2Ev.exit:             ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i, %5
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %44

44:                                               ; preds = %_ZN6opencc15ConversionChainD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._Guard, align 8
  store i64 15, ptr %6, align 8
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.preheader unwind label %25

.preheader:                                       ; preds = %5
  %.fr51 = freeze i32 %4
  %9 = icmp eq i32 %.fr51, -1
  br i1 %9, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us
  %.sroa.031.0.us = phi ptr [ %.sroa.031.2.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ %1, %.preheader ]
  %.sroa.11.0.us = phi i32 [ -1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ %2, %.preheader ]
  %.0.us = phi i64 [ %22, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ 0, %.preheader ]
  %.not.i.i.i.i.us = icmp ne ptr %.sroa.031.0.us, null
  %10 = icmp eq i32 %.sroa.11.0.us, -1
  %or.cond.i.i.i.i.us = select i1 %.not.i.i.i.i.us, i1 %10, i1 false
  br i1 %or.cond.i.i.i.i.us, label %11, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us

11:                                               ; preds = %.preheader.split.us
  %12 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.0.us)
  %13 = icmp eq i32 %12, -1
  %spec.select.us = select i1 %13, ptr null, ptr %.sroa.031.0.us
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us: ; preds = %11, %.preheader.split.us
  %.sroa.031.2.us = phi ptr [ %.sroa.031.0.us, %.preheader.split.us ], [ %spec.select.us, %11 ]
  %.0.i.i.i.i.us = phi i32 [ %.sroa.11.0.us, %.preheader.split.us ], [ %12, %11 ]
  %14 = icmp eq i32 %.0.i.i.i.i.us, -1
  %15 = icmp ult i64 %.0.us, 15
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %.split.us

17:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us
  %.not.i.i.us = icmp ne ptr %.sroa.031.2.us, null
  %or.cond.i.i.us = select i1 %.not.i.i.us, i1 %10, i1 false
  br i1 %or.cond.i.i.us, label %18, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us

18:                                               ; preds = %17
  %19 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2.us)
  %20 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us: ; preds = %18, %17
  %.0.i.i.us = phi i32 [ %19, %18 ], [ %.sroa.11.0.us, %17 ]
  %21 = trunc i32 %.0.i.i.us to i8
  %22 = add nuw nsw i64 %.0.us, 1
  %23 = getelementptr inbounds i8, ptr %8, i64 %.0.us
  store i8 %21, ptr %23, align 1
  %24 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2.us)
  br label %.preheader.split.us, !llvm.loop !73

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

.preheader.split:                                 ; preds = %.preheader, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %.sroa.031.0 = phi ptr [ %.sroa.031.2, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %1, %.preheader ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %3, %.preheader ]
  %.sroa.11.0 = phi i32 [ -1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %2, %.preheader ]
  %.0 = phi i64 [ %45, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ 0, %.preheader ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.031.0, null
  %28 = icmp eq i32 %.sroa.11.0, -1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i.i.i, label %29, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

29:                                               ; preds = %.preheader.split
  %30 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.0)
  %31 = icmp eq i32 %30, -1
  %spec.select = select i1 %31, ptr null, ptr %.sroa.031.0
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i: ; preds = %29, %.preheader.split
  %.sroa.031.2 = phi ptr [ %.sroa.031.0, %.preheader.split ], [ %spec.select, %29 ]
  %.0.i.i.i.i = phi i32 [ %.sroa.11.0, %.preheader.split ], [ %30, %29 ]
  %.not.i.i2.i.i.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i2.i.i.not, label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit, label %32

32:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %33 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0)
  %34 = icmp eq i32 %33, -1
  %spec.select42 = select i1 %34, ptr null, ptr %.sroa.0.0
  %35 = icmp eq i32 %33, -1
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit: ; preds = %32, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %.sroa.0.2 = phi ptr [ null, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %spec.select42, %32 ]
  %.0.i.i4.i.i = phi i1 [ true, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %35, %32 ]
  %36 = icmp eq i32 %.0.i.i.i.i, -1
  %37 = xor i1 %36, %.0.i.i4.i.i
  %38 = icmp ult i64 %.0, 15
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %.split.us

40:                                               ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.not.i.i = icmp ne ptr %.sroa.031.2, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i, label %41, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

41:                                               ; preds = %40
  %42 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2)
  %43 = icmp ne i32 %42, -1
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit: ; preds = %41, %40
  %.0.i.i = phi i32 [ %42, %41 ], [ %.sroa.11.0, %40 ]
  %44 = trunc i32 %.0.i.i to i8
  %45 = add nuw nsw i64 %.0, 1
  %46 = getelementptr inbounds i8, ptr %8, i64 %.0
  store i8 %44, ptr %46, align 1
  %47 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2)
  br label %.preheader.split, !llvm.loop !73

.split.us:                                        ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.us-phi = phi ptr [ %.sroa.0.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %3, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi47 = phi ptr [ %.sroa.031.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %.sroa.031.2.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi49 = phi i32 [ %.sroa.11.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %.sroa.11.0.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi50 = phi i64 [ %.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %.0.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  store ptr %0, ptr %7, align 8
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit: ; preds = %79, %.split.us
  %.sroa.031.1 = phi ptr [ %.us-phi47, %.split.us ], [ %.sroa.031.4, %79 ]
  %.sroa.0.1 = phi ptr [ %.us-phi, %.split.us ], [ %.sroa.0.340, %79 ]
  %.sroa.11.1 = phi i32 [ %.us-phi49, %.split.us ], [ -1, %79 ]
  %.1 = phi i64 [ %.us-phi50, %.split.us ], [ %82, %79 ]
  %.not.i.i.i.i14 = icmp ne ptr %.sroa.031.1, null
  %48 = icmp eq i32 %.sroa.11.1, -1
  %or.cond.i.i.i.i15 = select i1 %.not.i.i.i.i14, i1 %48, i1 false
  br i1 %or.cond.i.i.i.i15, label %49, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16

49:                                               ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %50 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %51 = icmp eq i32 %50, -1
  %spec.select44 = select i1 %51, ptr null, ptr %.sroa.031.1
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16: ; preds = %.noexc, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %.sroa.031.4 = phi ptr [ %.sroa.031.1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %spec.select44, %.noexc ]
  %.0.i.i.i.i17 = phi i32 [ %.sroa.11.1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %50, %.noexc ]
  %.not.i.i2.i.i18 = icmp ne ptr %.sroa.0.1, null
  %or.cond.i.i3.i.i19 = and i1 %.not.i.i2.i.i18, %9
  br i1 %or.cond.i.i3.i.i19, label %52, label %56

52:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16
  %53 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.1)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %52
  %54 = icmp eq i32 %53, -1
  %.not = icmp eq i32 %.0.i.i.i.i17, -1
  br i1 %54, label %55, label %.noexc21._crit_edge

.noexc21._crit_edge:                              ; preds = %.noexc21
  br i1 %.not, label %59, label %84

55:                                               ; preds = %.noexc21
  br i1 %.not, label %84, label %59

56:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16
  %57 = icmp eq i32 %.0.i.i.i.i17, -1
  %58 = xor i1 %9, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %55, %.noexc21._crit_edge, %56
  %.sroa.0.340 = phi ptr [ %.sroa.0.1, %.noexc21._crit_edge ], [ %.sroa.0.1, %56 ], [ null, %55 ]
  %60 = load i64, ptr %6, align 8
  %61 = icmp eq i64 %.1, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = add i64 %.1, 1
  store i64 %63, ptr %6, align 8
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.1)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %62
  %66 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %64, ptr noundef %66, i64 noundef %.1)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %64)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %69
  %71 = load i64, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %71)
          to label %73 unwind label %.loopexit

.loopexit:                                        ; preds = %62, %65, %67, %68, %69, %70, %73, %49, %52, %76, %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  resume { ptr, i32 } %lpad.phi

73:                                               ; preds = %70, %59
  %74 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %73
  %.not.i.i23 = icmp ne ptr %.sroa.031.4, null
  %or.cond.i.i24 = select i1 %.not.i.i23, i1 %48, i1 false
  br i1 %or.cond.i.i24, label %76, label %79

76:                                               ; preds = %75
  %77 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.4)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %76
  %78 = icmp ne i32 %77, -1
  call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %.noexc26, %75
  %.0.i.i25 = phi i32 [ %77, %.noexc26 ], [ %.sroa.11.1, %75 ]
  %80 = trunc i32 %.0.i.i25 to i8
  %81 = getelementptr inbounds i8, ptr %74, i64 %.1
  %82 = add i64 %.1, 1
  store i8 %80, ptr %81, align 1
  %83 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.4)
          to label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit unwind label %.loopexit

84:                                               ; preds = %55, %.noexc21._crit_edge, %56
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.1)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit unwind label %.loopexit.split-lp

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %84
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv.exit

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv.exit: ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E11ParseStreamILj1ES2_NS_25GenericInsituStringStreamIS2_EEEERS6_RT1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rapidjson::GenericReader", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 256, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %.critedge.i.i.i, %2
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %2 ], [ %12, %.critedge.i.i.i ]
  %11 = load i8, ptr %.sroa.0.0.i.i.i, align 1
  switch i8 %11, label %20 [
    i8 32, label %.critedge.i.i.i
    i8 13, label %.critedge.i.i.i
    i8 10, label %.critedge.i.i.i
    i8 9, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %10, %10, %10, %10
  %12 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 1
  br label %10, !llvm.loop !74

.body:                                            ; preds = %23
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8
  call void @free(ptr noundef %18) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #26
  resume { ptr, i32 } %13

20:                                               ; preds = %10
  store ptr %.sroa.0.0.i.i.i, ptr %1, align 8
  %21 = load i8, ptr %.sroa.0.0.i.i.i, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.sink.split.i, label %23

23:                                               ; preds = %20
  invoke void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %24 unwind label %.body

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 8
  %.not42.i = icmp eq i32 %25, 0
  br i1 %.not42.i, label %26, label %.thread

26:                                               ; preds = %24
  %.sroa.0.0.copyload.i.i36.i = load ptr, ptr %1, align 8
  br label %27

27:                                               ; preds = %.critedge.i.i38.i, %26
  %.sroa.0.0.i.i37.i = phi ptr [ %.sroa.0.0.copyload.i.i36.i, %26 ], [ %29, %.critedge.i.i38.i ]
  %28 = load i8, ptr %.sroa.0.0.i.i37.i, align 1
  switch i8 %28, label %30 [
    i8 32, label %.critedge.i.i38.i
    i8 13, label %.critedge.i.i38.i
    i8 10, label %.critedge.i.i38.i
    i8 9, label %.critedge.i.i38.i
  ]

.critedge.i.i38.i:                                ; preds = %27, %27, %27, %27
  %29 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i37.i, i64 1
  br label %27, !llvm.loop !74

30:                                               ; preds = %27
  store ptr %.sroa.0.0.i.i37.i, ptr %1, align 8
  %31 = load i8, ptr %.sroa.0.0.i.i37.i, align 1
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %41, label %.sink.split.i

.sink.split.i:                                    ; preds = %30, %20
  %.sroa.0.0.i.i37.lcssa.sink.i = phi ptr [ %.sroa.0.0.i.i.i, %20 ], [ %.sroa.0.0.i.i37.i, %30 ]
  %.sink45.i = phi i32 [ 1, %20 ], [ 2, %30 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %.sroa.0.0.i.i37.lcssa.sink.i to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i32 %.sink45.i, ptr %8, align 8
  store i64 %36, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %24, %.sink.split.i
  %.sroa.0.0.i.ph = phi i32 [ %.sink45.i, %.sink.split.i ], [ %25, %24 ]
  %.sroa.725.0.i7 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %.sroa.0.0.i.ph, ptr %40, align 8
  %.sroa.21.0..sroa_idx8 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %.sroa.725.0.i7, ptr %.sroa.21.0..sroa_idx8, align 8
  br label %50

41:                                               ; preds = %30
  %.sroa.725.0.i = load i64, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %45, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %.sroa.725.0.i, ptr %.sroa.21.0..sroa_idx, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  store ptr %48, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %47, i64 -2
  store i16 0, ptr %49, align 2
  br label %50

50:                                               ; preds = %.thread, %41
  %51 = phi ptr [ %37, %.thread ], [ %42, %41 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8
  call void @free(ptr noundef %53) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %55) #26
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev.exit, label %58

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %56) #27
  br label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev.exit

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev.exit: ; preds = %50, %58
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev.exit

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %12 [
    i8 110, label %6
    i8 116, label %7
    i8 102, label %8
    i8 34, label %9
    i8 123, label %10
    i8 91, label %11
  ]

6:                                                ; preds = %3
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %13

7:                                                ; preds = %3
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseTrueILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %13

8:                                                ; preds = %3
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseFalseILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %13

9:                                                ; preds = %3
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext false)
  br label %13

10:                                               ; preds = %3
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseObjectILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %13

11:                                               ; preds = %3
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseArrayILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %13

12:                                               ; preds = %3
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseNumberILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseNullILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %1, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 117
  br i1 %7, label %8, label %.critedge23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %9, ptr %1, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 108
  br i1 %11, label %12, label %.critedge23

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %13, ptr %1, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 108
  br i1 %15, label %.critedge, label %.critedge23

.critedge:                                        ; preds = %12
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = getelementptr inbounds i8, ptr %2, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ugt ptr %19, %21
  br i1 %22, label %23, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4NullEv.exit

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25
  store ptr %31, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = getelementptr inbounds i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  br label %43

36:                                               ; preds = %23
  %37 = ptrtoint ptr %21 to i64
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %37, %38
  %40 = add i64 %39, 1
  %41 = lshr i64 %40, 1
  %42 = add i64 %41, %39
  br label %43

43:                                               ; preds = %36, %33
  %.pre-phi.i.i = phi i64 [ %38, %36 ], [ 0, %33 ]
  %.0.i.i = phi i64 [ %42, %36 ], [ %35, %33 ]
  %44 = ptrtoint ptr %18 to i64
  %45 = sub i64 %44, %.pre-phi.i.i
  %46 = add i64 %45, 16
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %46)
  %47 = icmp eq i64 %spec.select.i.i, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void @free(ptr noundef %26) #26
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef %26, i64 noundef %spec.select.i.i) #30
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i: ; preds = %49, %48
  %.0.i.i.i.i = phi ptr [ null, %48 ], [ %50, %49 ]
  store ptr %.0.i.i.i.i, ptr %25, align 8
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %45
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %52, ptr %20, align 8
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4NullEv.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4NullEv.exit: ; preds = %.critedge, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i
  %53 = phi ptr [ %51, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i ], [ %18, %.critedge ]
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %54, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %63

.critedge23:                                      ; preds = %12, %3, %8
  %55 = phi ptr [ %13, %12 ], [ %5, %3 ], [ %9, %8 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 3, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4NullEv.exit, %.critedge23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE9ParseTrueILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %1, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 114
  br i1 %7, label %8, label %.critedge23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %9, ptr %1, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 117
  br i1 %11, label %12, label %.critedge23

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %13, ptr %1, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 101
  br i1 %15, label %.critedge, label %.critedge23

.critedge:                                        ; preds = %12
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = getelementptr inbounds i8, ptr %2, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ugt ptr %19, %21
  br i1 %22, label %23, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb.exit

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25
  store ptr %31, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = getelementptr inbounds i8, ptr %2, i64 72
  %35 = load i64, ptr %34, align 8
  br label %43

36:                                               ; preds = %23
  %37 = ptrtoint ptr %21 to i64
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %37, %38
  %40 = add i64 %39, 1
  %41 = lshr i64 %40, 1
  %42 = add i64 %41, %39
  br label %43

43:                                               ; preds = %36, %33
  %.pre-phi.i.i = phi i64 [ %38, %36 ], [ 0, %33 ]
  %.0.i.i = phi i64 [ %42, %36 ], [ %35, %33 ]
  %44 = ptrtoint ptr %18 to i64
  %45 = sub i64 %44, %.pre-phi.i.i
  %46 = add i64 %45, 16
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %46)
  %47 = icmp eq i64 %spec.select.i.i, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void @free(ptr noundef %26) #26
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef %26, i64 noundef %spec.select.i.i) #30
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i: ; preds = %49, %48
  %.0.i.i.i.i = phi ptr [ null, %48 ], [ %50, %49 ]
  store ptr %.0.i.i.i.i, ptr %25, align 8
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %45
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %52, ptr %20, align 8
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb.exit: ; preds = %.critedge, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i
  %53 = phi ptr [ %51, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i ], [ %18, %.critedge ]
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %54, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %53, i64 14
  store i16 10, ptr %55, align 2
  br label %64

.critedge23:                                      ; preds = %12, %3, %8
  %56 = phi ptr [ %13, %12 ], [ %5, %3 ], [ %9, %8 ]
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 3, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb.exit, %.critedge23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseFalseILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %1, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 97
  br i1 %7, label %8, label %.critedge31

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %9, ptr %1, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 108
  br i1 %11, label %12, label %.critedge31

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %13, ptr %1, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 115
  br i1 %15, label %16, label %.critedge31

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %17, ptr %1, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 101
  br i1 %19, label %.critedge, label %.critedge31

.critedge:                                        ; preds = %16
  %20 = getelementptr inbounds i8, ptr %4, i64 5
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = getelementptr inbounds i8, ptr %2, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ugt ptr %23, %25
  br i1 %26, label %27, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb.exit

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25
  store ptr %35, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = getelementptr inbounds i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  br label %47

40:                                               ; preds = %27
  %41 = ptrtoint ptr %25 to i64
  %42 = ptrtoint ptr %30 to i64
  %43 = sub i64 %41, %42
  %44 = add i64 %43, 1
  %45 = lshr i64 %44, 1
  %46 = add i64 %45, %43
  br label %47

47:                                               ; preds = %40, %37
  %.pre-phi.i.i = phi i64 [ %42, %40 ], [ 0, %37 ]
  %.0.i.i = phi i64 [ %46, %40 ], [ %39, %37 ]
  %48 = ptrtoint ptr %22 to i64
  %49 = sub i64 %48, %.pre-phi.i.i
  %50 = add i64 %49, 16
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %50)
  %51 = icmp eq i64 %spec.select.i.i, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void @free(ptr noundef %30) #26
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef %30, i64 noundef %spec.select.i.i) #30
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i: ; preds = %53, %52
  %.0.i.i.i.i = phi ptr [ null, %52 ], [ %54, %53 ]
  store ptr %.0.i.i.i.i, ptr %29, align 8
  %55 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %49
  %56 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %56, ptr %24, align 8
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb.exit: ; preds = %.critedge, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i
  %57 = phi ptr [ %55, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i ], [ %22, %.critedge ]
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %58, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds i8, ptr %57, i64 14
  store i16 9, ptr %59, align 2
  br label %68

.critedge31:                                      ; preds = %16, %3, %8, %12
  %60 = phi ptr [ %17, %16 ], [ %5, %3 ], [ %9, %8 ], [ %13, %12 ]
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 3, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4BoolEb.exit, %.critedge31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load ptr, ptr %.sroa.55.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 1
  %6 = ptrtoint ptr %.sroa.55.0.copyload to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %137, %4
  %.sroa.33.0 = phi ptr [ %5, %4 ], [ %.sroa.33.1, %137 ]
  %.sroa.0.0 = phi ptr [ %5, %4 ], [ %.sroa.0.4, %137 ]
  %10 = load i8, ptr %.sroa.0.0, align 1
  switch i8 %10, label %127 [
    i8 92, label %11
    i8 34, label %.loopexit143
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i8], ptr @_ZZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE19ParseStringToStreamILj1ES2_S2_NS_25GenericInsituStringStreamIS2_EES7_EEvRT2_RT3_E6escape, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 2
  store i8 %16, ptr %.sroa.33.0, align 1
  br label %137

19:                                               ; preds = %11
  %20 = icmp eq i8 %13, 117
  br i1 %20, label %21, label %123

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 2
  %scevgep = getelementptr i8, ptr %.sroa.0.0, i64 6
  br label %23

23:                                               ; preds = %35, %21
  %.sroa.0.6 = phi ptr [ %22, %21 ], [ %37, %35 ]
  %.02731.i = phi i32 [ 0, %21 ], [ %38, %35 ]
  %.02830.i = phi i32 [ 0, %21 ], [ %36, %35 ]
  %24 = load i8, ptr %.sroa.0.6, align 1
  %25 = shl i32 %.02830.i, 4
  %26 = sext i8 %24 to i32
  %27 = add i32 %25, %26
  %28 = add i8 %24, -48
  %or.cond.i = icmp ult i8 %28, 10
  br i1 %or.cond.i, label %35, label %29

29:                                               ; preds = %23
  %30 = add i8 %24, -65
  %or.cond5.i = icmp ult i8 %30, 6
  br i1 %or.cond5.i, label %35, label %31

31:                                               ; preds = %29
  %32 = add i8 %24, -97
  %or.cond8.i = icmp ult i8 %32, 6
  br i1 %or.cond8.i, label %35, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %31
  %33 = ptrtoint ptr %.sroa.0.0 to i64
  %34 = sub i64 %33, %6
  store i32 8, ptr %7, align 8
  store i64 %34, ptr %8, align 8
  br label %.loopexit143.thread

35:                                               ; preds = %31, %29, %23
  %.sink.i = phi i32 [ -48, %23 ], [ -55, %29 ], [ -87, %31 ]
  %36 = add i32 %27, %.sink.i
  %37 = getelementptr inbounds i8, ptr %.sroa.0.6, i64 1
  %38 = add nuw nsw i32 %.02731.i, 1
  %exitcond.not.i = icmp eq i32 %38, 4
  br i1 %exitcond.not.i, label %.loopexit, label %23, !llvm.loop !75

.loopexit:                                        ; preds = %35
  %.pre = load i32, ptr %7, align 8
  %39 = icmp eq i32 %.pre, 0
  br i1 %39, label %40, label %.loopexit143.thread

40:                                               ; preds = %.loopexit
  %41 = and i32 %36, -1024
  %42 = icmp eq i32 %41, 55296
  br i1 %42, label %43, label %78

43:                                               ; preds = %40
  %44 = load i8, ptr %scevgep, align 1
  %45 = icmp eq i8 %44, 92
  br i1 %45, label %46, label %.split.loop.exit

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %.sroa.0.0, i64 7
  %48 = load i8, ptr %47, align 1
  %.not75 = icmp eq i8 %48, 117
  br i1 %.not75, label %50, label %.split.loop.exit.split.loop.exit279

.split.loop.exit.split.loop.exit279:              ; preds = %46
  %49 = getelementptr i8, ptr %.sroa.0.0, i64 7
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %43, %.split.loop.exit.split.loop.exit279
  %.sroa.0.2 = phi ptr [ %49, %.split.loop.exit.split.loop.exit279 ], [ %scevgep, %43 ]
  %.pn = ptrtoint ptr %.sroa.0.0 to i64
  %.lcssa249 = sub i64 %.pn, %6
  store i32 9, ptr %7, align 8
  store i64 %.lcssa249, ptr %8, align 8
  br label %.loopexit143.thread

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %scevgep226 = getelementptr i8, ptr %.sroa.0.0, i64 12
  br label %52

52:                                               ; preds = %64, %50
  %.sroa.0.8 = phi ptr [ %51, %50 ], [ %66, %64 ]
  %.02731.i80 = phi i32 [ 0, %50 ], [ %67, %64 ]
  %.02830.i81 = phi i32 [ 0, %50 ], [ %65, %64 ]
  %53 = load i8, ptr %.sroa.0.8, align 1
  %54 = shl i32 %.02830.i81, 4
  %55 = sext i8 %53 to i32
  %56 = add i32 %54, %55
  %57 = add i8 %53, -48
  %or.cond.i82 = icmp ult i8 %57, 10
  br i1 %or.cond.i82, label %64, label %58

58:                                               ; preds = %52
  %59 = add i8 %53, -65
  %or.cond5.i83 = icmp ult i8 %59, 6
  br i1 %or.cond5.i83, label %64, label %60

60:                                               ; preds = %58
  %61 = add i8 %53, -97
  %or.cond8.i84 = icmp ult i8 %61, 6
  br i1 %or.cond8.i84, label %64, label %.thread

.thread:                                          ; preds = %60
  %62 = ptrtoint ptr %.sroa.0.0 to i64
  %63 = sub i64 %62, %6
  store i32 8, ptr %7, align 8
  store i64 %63, ptr %8, align 8
  br label %.loopexit143.thread

64:                                               ; preds = %60, %58, %52
  %.sink.i86 = phi i32 [ -48, %52 ], [ -55, %58 ], [ -87, %60 ]
  %65 = add i32 %56, %.sink.i86
  %66 = getelementptr inbounds i8, ptr %.sroa.0.8, i64 1
  %67 = add nuw nsw i32 %.02731.i80, 1
  %exitcond.not.i87 = icmp eq i32 %67, 4
  br i1 %exitcond.not.i87, label %68, label %52, !llvm.loop !75

68:                                               ; preds = %64
  %69 = add i32 %65, -57344
  %70 = icmp ult i32 %69, -1024
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = ptrtoint ptr %.sroa.0.0 to i64
  %73 = sub i64 %72, %6
  store i32 9, ptr %7, align 8
  store i64 %73, ptr %8, align 8
  br label %.loopexit143.thread

74:                                               ; preds = %68
  %75 = shl nuw nsw i32 %36, 10
  %76 = add nsw i32 %75, -56613888
  %77 = add nuw nsw i32 %76, %65
  br label %78

78:                                               ; preds = %74, %40
  %.sroa.0.1 = phi ptr [ %scevgep226, %74 ], [ %scevgep, %40 ]
  %.072 = phi i32 [ %77, %74 ], [ %36, %40 ]
  %79 = icmp ult i32 %.072, 128
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = trunc nuw nsw i32 %.072 to i8
  br label %_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j.exit

82:                                               ; preds = %78
  %83 = icmp ult i32 %.072, 2048
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = lshr i32 %.072, 6
  %86 = trunc nuw i32 %85 to i8
  %87 = or disjoint i8 %86, -64
  %88 = getelementptr inbounds i8, ptr %.sroa.33.0, i64 1
  store i8 %87, ptr %.sroa.33.0, align 1
  %89 = trunc i32 %.072 to i8
  %90 = and i8 %89, 63
  %91 = or disjoint i8 %90, -128
  br label %_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j.exit

92:                                               ; preds = %82
  %93 = icmp ult i32 %.072, 65536
  %94 = getelementptr inbounds i8, ptr %.sroa.33.0, i64 1
  %95 = getelementptr inbounds i8, ptr %.sroa.33.0, i64 2
  br i1 %93, label %96, label %107

96:                                               ; preds = %92
  %97 = lshr i32 %.072, 12
  %98 = trunc nuw i32 %97 to i8
  %99 = or disjoint i8 %98, -32
  store i8 %99, ptr %.sroa.33.0, align 1
  %100 = lshr i32 %.072, 6
  %101 = trunc i32 %100 to i8
  %102 = and i8 %101, 63
  %103 = or disjoint i8 %102, -128
  store i8 %103, ptr %94, align 1
  %104 = trunc i32 %.072 to i8
  %105 = and i8 %104, 63
  %106 = or disjoint i8 %105, -128
  br label %_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j.exit

107:                                              ; preds = %92
  %108 = lshr i32 %.072, 18
  %109 = trunc i32 %108 to i8
  %110 = or i8 %109, -16
  store i8 %110, ptr %.sroa.33.0, align 1
  %111 = lshr i32 %.072, 12
  %112 = trunc i32 %111 to i8
  %113 = and i8 %112, 63
  %114 = or disjoint i8 %113, -128
  store i8 %114, ptr %94, align 1
  %115 = lshr i32 %.072, 6
  %116 = trunc i32 %115 to i8
  %117 = and i8 %116, 63
  %118 = or disjoint i8 %117, -128
  %119 = getelementptr inbounds i8, ptr %.sroa.33.0, i64 3
  store i8 %118, ptr %95, align 1
  %120 = trunc i32 %.072 to i8
  %121 = and i8 %120, 63
  %122 = or disjoint i8 %121, -128
  br label %_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j.exit

_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j.exit: ; preds = %80, %84, %96, %107
  %.sroa.33.3 = phi ptr [ %.sroa.33.0, %80 ], [ %88, %84 ], [ %95, %96 ], [ %119, %107 ]
  %.sink.i89 = phi i8 [ %81, %80 ], [ %91, %84 ], [ %106, %96 ], [ %122, %107 ]
  store i8 %.sink.i89, ptr %.sroa.33.3, align 1
  br label %137

123:                                              ; preds = %19
  %124 = ptrtoint ptr %.sroa.0.0 to i64
  %125 = sub i64 %124, %6
  %126 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  store i32 10, ptr %7, align 8
  store i64 %125, ptr %8, align 8
  br label %.loopexit143.thread

127:                                              ; preds = %9
  %128 = icmp ult i8 %10, 32
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = icmp eq i8 %10, 0
  %131 = ptrtoint ptr %.sroa.0.0 to i64
  %132 = sub i64 %131, %6
  br i1 %130, label %133, label %134

133:                                              ; preds = %129
  store i32 11, ptr %7, align 8
  store i64 %132, ptr %8, align 8
  br label %.loopexit143.thread

134:                                              ; preds = %129
  store i32 10, ptr %7, align 8
  store i64 %132, ptr %8, align 8
  br label %.loopexit143.thread

135:                                              ; preds = %127
  %136 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  store i8 %10, ptr %.sroa.33.0, align 1
  br label %137

137:                                              ; preds = %135, %17, %_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j.exit
  %.sroa.33.0.pn = phi ptr [ %.sroa.33.0, %135 ], [ %.sroa.33.3, %_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j.exit ], [ %.sroa.33.0, %17 ]
  %.sroa.0.4 = phi ptr [ %136, %135 ], [ %.sroa.0.1, %_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j.exit ], [ %18, %17 ]
  %.sroa.33.1 = getelementptr inbounds i8, ptr %.sroa.33.0.pn, i64 1
  br label %9, !llvm.loop !76

.loopexit143:                                     ; preds = %9
  %138 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  %139 = getelementptr inbounds i8, ptr %.sroa.33.0, i64 1
  store i8 0, ptr %.sroa.33.0, align 1
  %.pre227 = load i32, ptr %7, align 8
  %140 = icmp eq i32 %.pre227, 0
  br i1 %140, label %143, label %.loopexit143.thread

141:                                              ; preds = %163, %203
  %142 = landingpad { ptr, i32 }
          cleanup
  store ptr %138, ptr %1, align 8
  store ptr %139, ptr %.sroa.33.0..sroa_idx, align 8
  store ptr %.sroa.55.0.copyload, ptr %.sroa.55.0..sroa_idx, align 8
  resume { ptr, i32 } %142

143:                                              ; preds = %.loopexit143
  %144 = ptrtoint ptr %139 to i64
  %145 = ptrtoint ptr %5 to i64
  %146 = xor i64 %145, -1
  %147 = add i64 %144, %146
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds i8, ptr %2, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = getelementptr inbounds i8, ptr %2, i64 64
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ugt ptr %151, %153
  br i1 %3, label %155, label %195

155:                                              ; preds = %143
  br i1 %154, label %156, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb.exit

156:                                              ; preds = %155
  %157 = getelementptr inbounds i8, ptr %2, i64 32
  %158 = getelementptr inbounds i8, ptr %2, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = load ptr, ptr %157, align 8
  %.not.i28.i95 = icmp eq ptr %162, null
  br i1 %.not.i28.i95, label %163, label %166

163:                                              ; preds = %161
  %164 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25
          to label %.noexc96 unwind label %141

.noexc96:                                         ; preds = %163
  store ptr %164, ptr %157, align 8
  %165 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %.noexc96, %161
  %167 = getelementptr inbounds i8, ptr %2, i64 72
  %168 = load i64, ptr %167, align 8
  br label %176

169:                                              ; preds = %156
  %170 = ptrtoint ptr %153 to i64
  %171 = ptrtoint ptr %159 to i64
  %172 = sub i64 %170, %171
  %173 = add i64 %172, 1
  %174 = lshr i64 %173, 1
  %175 = add i64 %174, %172
  br label %176

176:                                              ; preds = %169, %166
  %.pre-phi.i24.i90 = phi i64 [ %171, %169 ], [ 0, %166 ]
  %.0.i25.i91 = phi i64 [ %175, %169 ], [ %168, %166 ]
  %177 = ptrtoint ptr %150 to i64
  %178 = sub i64 %177, %.pre-phi.i24.i90
  %179 = add i64 %178, 16
  %spec.select.i26.i92 = tail call i64 @llvm.umax.i64(i64 %.0.i25.i91, i64 %179)
  %180 = icmp eq i64 %spec.select.i26.i92, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  tail call void @free(ptr noundef %159) #26
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i93

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef %159, i64 noundef %spec.select.i26.i92) #30
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i93

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i93: ; preds = %182, %181
  %.0.i.i.i27.i94 = phi ptr [ null, %181 ], [ %183, %182 ]
  store ptr %.0.i.i.i27.i94, ptr %158, align 8
  %184 = getelementptr inbounds i8, ptr %.0.i.i.i27.i94, i64 %178
  %185 = getelementptr inbounds i8, ptr %.0.i.i.i27.i94, i64 %spec.select.i26.i92
  store ptr %185, ptr %152, align 8
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb.exit: ; preds = %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i93, %155
  %186 = phi ptr [ %184, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i93 ], [ %150, %155 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  store ptr %187, ptr %149, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  %188 = getelementptr inbounds i8, ptr %186, i64 14
  store i16 1029, ptr %188, align 2
  %189 = getelementptr inbounds i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -281474976710656
  %193 = or i64 %192, %145
  %194 = inttoptr i64 %193 to ptr
  store ptr %194, ptr %189, align 8
  store i32 %148, ptr %186, align 8
  br label %.loopexit143.thread

195:                                              ; preds = %143
  br i1 %154, label %196, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb.exit

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %2, i64 32
  %198 = getelementptr inbounds i8, ptr %2, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr %197, align 8
  %.not.i28.i = icmp eq ptr %202, null
  br i1 %.not.i28.i, label %203, label %206

203:                                              ; preds = %201
  %204 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %203
  store ptr %204, ptr %197, align 8
  %205 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %.noexc, %201
  %207 = getelementptr inbounds i8, ptr %2, i64 72
  %208 = load i64, ptr %207, align 8
  br label %216

209:                                              ; preds = %196
  %210 = ptrtoint ptr %153 to i64
  %211 = ptrtoint ptr %199 to i64
  %212 = sub i64 %210, %211
  %213 = add i64 %212, 1
  %214 = lshr i64 %213, 1
  %215 = add i64 %214, %212
  br label %216

216:                                              ; preds = %209, %206
  %.pre-phi.i24.i = phi i64 [ %211, %209 ], [ 0, %206 ]
  %.0.i25.i = phi i64 [ %215, %209 ], [ %208, %206 ]
  %217 = ptrtoint ptr %150 to i64
  %218 = sub i64 %217, %.pre-phi.i24.i
  %219 = add i64 %218, 16
  %spec.select.i26.i = tail call i64 @llvm.umax.i64(i64 %.0.i25.i, i64 %219)
  %220 = icmp eq i64 %spec.select.i26.i, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  tail call void @free(ptr noundef %199) #26
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i

222:                                              ; preds = %216
  %223 = tail call ptr @realloc(ptr noundef %199, i64 noundef %spec.select.i26.i) #30
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i: ; preds = %222, %221
  %.0.i.i.i27.i = phi ptr [ null, %221 ], [ %223, %222 ]
  store ptr %.0.i.i.i27.i, ptr %198, align 8
  %224 = getelementptr inbounds i8, ptr %.0.i.i.i27.i, i64 %218
  %225 = getelementptr inbounds i8, ptr %.0.i.i.i27.i, i64 %spec.select.i26.i
  store ptr %225, ptr %152, align 8
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb.exit: ; preds = %195, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i
  %226 = phi ptr [ %224, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i ], [ %150, %195 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  store ptr %227, ptr %149, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %228 = getelementptr inbounds i8, ptr %226, i64 14
  store i16 1029, ptr %228, align 2
  %229 = getelementptr inbounds i8, ptr %226, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -281474976710656
  %233 = or i64 %232, %145
  %234 = inttoptr i64 %233 to ptr
  store ptr %234, ptr %229, align 8
  store i32 %148, ptr %226, align 8
  br label %.loopexit143.thread

.loopexit143.thread:                              ; preds = %.loopexit, %.loopexit.thread, %.thread, %123, %.split.loop.exit, %71, %134, %133, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb.exit, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb.exit, %.loopexit143
  %.sroa.0.5236 = phi ptr [ %138, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb.exit ], [ %138, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb.exit ], [ %138, %.loopexit143 ], [ %.sroa.0.6, %.loopexit.thread ], [ %.sroa.0.8, %.thread ], [ %126, %123 ], [ %.sroa.0.2, %.split.loop.exit ], [ %scevgep226, %71 ], [ %.sroa.0.0, %134 ], [ %.sroa.0.0, %133 ], [ %scevgep, %.loopexit ]
  %.sroa.33.2235 = phi ptr [ %139, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb.exit ], [ %139, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb.exit ], [ %139, %.loopexit143 ], [ %.sroa.33.0, %.loopexit.thread ], [ %.sroa.33.0, %.thread ], [ %.sroa.33.0, %123 ], [ %.sroa.33.0, %.split.loop.exit ], [ %.sroa.33.0, %71 ], [ %.sroa.33.0, %134 ], [ %.sroa.33.0, %133 ], [ %.sroa.33.0, %.loopexit ]
  store ptr %.sroa.0.5236, ptr %1, align 8
  store ptr %.sroa.33.2235, ptr %.sroa.33.0..sroa_idx, align 8
  store ptr %.sroa.55.0.copyload, ptr %.sroa.55.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseObjectILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = getelementptr inbounds i8, ptr %2, i64 72
  %24 = load i64, ptr %23, align 8
  br label %32

25:                                               ; preds = %12
  %26 = ptrtoint ptr %10 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 1
  %30 = lshr i64 %29, 1
  %31 = add i64 %30, %28
  br label %32

32:                                               ; preds = %25, %22
  %.pre-phi.i.i = phi i64 [ %27, %25 ], [ 0, %22 ]
  %.0.i.i = phi i64 [ %31, %25 ], [ %24, %22 ]
  %33 = ptrtoint ptr %7 to i64
  %34 = sub i64 %33, %.pre-phi.i.i
  %35 = add i64 %34, 16
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %35)
  %36 = icmp eq i64 %spec.select.i.i, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void @free(ptr noundef %15) #26
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef %15, i64 noundef %spec.select.i.i) #30
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i: ; preds = %38, %37
  %.0.i.i.i.i = phi ptr [ null, %37 ], [ %39, %38 ]
  store ptr %.0.i.i.i.i, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %34
  %41 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i, %3
  %43 = phi ptr [ %40, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i ], [ %7, %3 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %44, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %43, i64 14
  store i16 3, ptr %45, align 2
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  br label %46

46:                                               ; preds = %.critedge.i.i, %42
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %42 ], [ %48, %.critedge.i.i ]
  %47 = load i8, ptr %.sroa.0.0.i.i, align 1
  switch i8 %47, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit [
    i8 32, label %.critedge.i.i
    i8 13, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %46, %46, %46, %46
  %48 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 1
  br label %46, !llvm.loop !74

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit: ; preds = %46
  store ptr %.sroa.0.0.i.i, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %.not56 = icmp eq i32 %50, 0
  br i1 %.not56, label %51, label %.loopexit

51:                                               ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit
  %52 = load i8, ptr %.sroa.0.0.i.i, align 1
  switch i8 %52, label %.critedge._crit_edge [
    i8 125, label %53
    i8 34, label %.lr.ph
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 1
  store ptr %54, ptr %1, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -2
  store i16 3, ptr %56, align 2
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -281474976710656
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %57, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 -16
  %63 = getelementptr inbounds i8, ptr %55, i64 -12
  store i32 0, ptr %63, align 4
  store i32 0, ptr %62, align 8
  br label %.loopexit

.critedgethread-pre-split:                        ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit55
  %.pr = load i8, ptr %.sroa.0.0.i.i53, align 1
  %.not = icmp eq i8 %.pr, 34
  br i1 %.not, label %.lr.ph, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedgethread-pre-split, %51
  %.lcssa94 = phi ptr [ %.sroa.0.0.i.i, %51 ], [ %.sroa.0.0.i.i53, %.critedgethread-pre-split ]
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %.lcssa94 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  store i32 4, ptr %49, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %68, ptr %69, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %51, %.critedgethread-pre-split
  %.0100 = phi i32 [ %98, %.critedgethread-pre-split ], [ 0, %51 ]
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseStringILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext true)
  %70 = load i32, ptr %49, align 8
  %.not57 = icmp eq i32 %70, 0
  br i1 %.not57, label %71, label %.loopexit

71:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i40 = load ptr, ptr %1, align 8
  br label %72

72:                                               ; preds = %.critedge.i.i42, %71
  %.sroa.0.0.i.i41 = phi ptr [ %.sroa.0.0.copyload.i.i40, %71 ], [ %74, %.critedge.i.i42 ]
  %73 = load i8, ptr %.sroa.0.0.i.i41, align 1
  switch i8 %73, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit43 [
    i8 32, label %.critedge.i.i42
    i8 13, label %.critedge.i.i42
    i8 10, label %.critedge.i.i42
    i8 9, label %.critedge.i.i42
  ]

.critedge.i.i42:                                  ; preds = %72, %72, %72, %72
  %74 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i41, i64 1
  br label %72, !llvm.loop !74

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit43: ; preds = %72
  store ptr %.sroa.0.0.i.i41, ptr %1, align 8
  %75 = load i32, ptr %49, align 8
  %.not58 = icmp eq i32 %75, 0
  br i1 %.not58, label %76, label %.loopexit

76:                                               ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit43
  %77 = load i8, ptr %.sroa.0.0.i.i41, align 1
  %.not37 = icmp eq i8 %77, 58
  br i1 %.not37, label %84, label %.critedge39

.critedge39:                                      ; preds = %76
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %.sroa.0.0.i.i41 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i32 5, ptr %49, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %82, ptr %83, align 8
  br label %.loopexit

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i41, i64 1
  store ptr %85, ptr %1, align 8
  br label %86

86:                                               ; preds = %.critedge.i.i46, %84
  %.sroa.0.0.i.i45 = phi ptr [ %85, %84 ], [ %88, %.critedge.i.i46 ]
  %87 = load i8, ptr %.sroa.0.0.i.i45, align 1
  switch i8 %87, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit47 [
    i8 32, label %.critedge.i.i46
    i8 13, label %.critedge.i.i46
    i8 10, label %.critedge.i.i46
    i8 9, label %.critedge.i.i46
  ]

.critedge.i.i46:                                  ; preds = %86, %86, %86, %86
  %88 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i45, i64 1
  br label %86, !llvm.loop !74

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit47: ; preds = %86
  store ptr %.sroa.0.0.i.i45, ptr %1, align 8
  %89 = load i32, ptr %49, align 8
  %.not59 = icmp eq i32 %89, 0
  br i1 %.not59, label %90, label %.loopexit

90:                                               ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit47
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %91 = load i32, ptr %49, align 8
  %.not60 = icmp eq i32 %91, 0
  br i1 %.not60, label %92, label %.loopexit

92:                                               ; preds = %90
  %.sroa.0.0.copyload.i.i48 = load ptr, ptr %1, align 8
  br label %93

93:                                               ; preds = %.critedge.i.i50, %92
  %.sroa.0.0.i.i49 = phi ptr [ %.sroa.0.0.copyload.i.i48, %92 ], [ %95, %.critedge.i.i50 ]
  %94 = load i8, ptr %.sroa.0.0.i.i49, align 1
  switch i8 %94, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit51 [
    i8 32, label %.critedge.i.i50
    i8 13, label %.critedge.i.i50
    i8 10, label %.critedge.i.i50
    i8 9, label %.critedge.i.i50
  ]

.critedge.i.i50:                                  ; preds = %93, %93, %93, %93
  %95 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i49, i64 1
  br label %93, !llvm.loop !74

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit51: ; preds = %93
  store ptr %.sroa.0.0.i.i49, ptr %1, align 8
  %96 = load i32, ptr %49, align 8
  %.not61 = icmp eq i32 %96, 0
  br i1 %.not61, label %97, label %.loopexit

97:                                               ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit51
  %98 = add i32 %.0100, 1
  %99 = load i8, ptr %.sroa.0.0.i.i49, align 1
  switch i8 %99, label %117 [
    i8 44, label %100
    i8 125, label %106
  ]

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i49, i64 1
  store ptr %101, ptr %1, align 8
  br label %102

102:                                              ; preds = %.critedge.i.i54, %100
  %.sroa.0.0.i.i53 = phi ptr [ %101, %100 ], [ %104, %.critedge.i.i54 ]
  %103 = load i8, ptr %.sroa.0.0.i.i53, align 1
  switch i8 %103, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit55 [
    i8 32, label %.critedge.i.i54
    i8 13, label %.critedge.i.i54
    i8 10, label %.critedge.i.i54
    i8 9, label %.critedge.i.i54
  ]

.critedge.i.i54:                                  ; preds = %102, %102, %102, %102
  %104 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i53, i64 1
  br label %102, !llvm.loop !74

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit55: ; preds = %102
  store ptr %.sroa.0.0.i.i53, ptr %1, align 8
  %105 = load i32, ptr %49, align 8
  %.not62 = icmp eq i32 %105, 0
  br i1 %.not62, label %.critedgethread-pre-split, label %.loopexit, !llvm.loop !77

106:                                              ; preds = %97
  %107 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i49, i64 1
  store ptr %107, ptr %1, align 8
  %108 = tail call noundef zeroext i1 @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E9EndObjectEj(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %98)
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  store i32 16, ptr %49, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %115, ptr %116, align 8
  br label %.loopexit

117:                                              ; preds = %97
  %118 = getelementptr inbounds i8, ptr %1, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %.sroa.0.0.i.i49 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  store i32 6, ptr %49, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %122, ptr %123, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit55, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit51, %90, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit47, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit43, %.lr.ph, %117, %.critedge39, %.critedge._crit_edge, %53, %109, %106, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseArrayILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = getelementptr inbounds i8, ptr %2, i64 72
  %24 = load i64, ptr %23, align 8
  br label %32

25:                                               ; preds = %12
  %26 = ptrtoint ptr %10 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 1
  %30 = lshr i64 %29, 1
  %31 = add i64 %30, %28
  br label %32

32:                                               ; preds = %25, %22
  %.pre-phi.i.i = phi i64 [ %27, %25 ], [ 0, %22 ]
  %.0.i.i = phi i64 [ %31, %25 ], [ %24, %22 ]
  %33 = ptrtoint ptr %7 to i64
  %34 = sub i64 %33, %.pre-phi.i.i
  %35 = add i64 %34, 16
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %35)
  %36 = icmp eq i64 %spec.select.i.i, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void @free(ptr noundef %15) #26
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef %15, i64 noundef %spec.select.i.i) #30
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i: ; preds = %38, %37
  %.0.i.i.i.i = phi ptr [ null, %37 ], [ %39, %38 ]
  store ptr %.0.i.i.i.i, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %34
  %41 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i, %3
  %43 = phi ptr [ %40, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i ], [ %7, %3 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %44, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %43, i64 14
  store i16 4, ptr %45, align 2
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  br label %46

46:                                               ; preds = %.critedge.i.i, %42
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %42 ], [ %48, %.critedge.i.i ]
  %47 = load i8, ptr %.sroa.0.0.i.i, align 1
  switch i8 %47, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit [
    i8 32, label %.critedge.i.i
    i8 13, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %46, %46, %46, %46
  %48 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 1
  br label %46, !llvm.loop !74

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit: ; preds = %46
  store ptr %.sroa.0.0.i.i, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %.loopexit

51:                                               ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit
  %52 = load i8, ptr %.sroa.0.0.i.i, align 1
  %53 = icmp eq i8 %52, 93
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 1
  store ptr %55, ptr %1, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -2
  store i16 4, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -281474976710656
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 -16
  %64 = getelementptr inbounds i8, ptr %56, i64 -12
  store i32 0, ptr %64, align 4
  store i32 0, ptr %63, align 8
  br label %.loopexit

.critedge:                                        ; preds = %51, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit44
  %.0 = phi i32 [ %70, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit44 ], [ 0, %51 ]
  tail call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE10ParseValueILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %65 = load i32, ptr %49, align 8
  %.not45 = icmp eq i32 %65, 0
  br i1 %.not45, label %66, label %.loopexit

66:                                               ; preds = %.critedge
  %.sroa.0.0.copyload.i.i37 = load ptr, ptr %1, align 8
  br label %67

67:                                               ; preds = %.critedge.i.i39, %66
  %.sroa.0.0.i.i38 = phi ptr [ %.sroa.0.0.copyload.i.i37, %66 ], [ %69, %.critedge.i.i39 ]
  %68 = load i8, ptr %.sroa.0.0.i.i38, align 1
  switch i8 %68, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit40 [
    i8 32, label %.critedge.i.i39
    i8 13, label %.critedge.i.i39
    i8 10, label %.critedge.i.i39
    i8 9, label %.critedge.i.i39
  ]

.critedge.i.i39:                                  ; preds = %67, %67, %67, %67
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i38, i64 1
  br label %67, !llvm.loop !74

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit40: ; preds = %67
  %70 = add i32 %.0, 1
  store ptr %.sroa.0.0.i.i38, ptr %1, align 8
  %71 = load i32, ptr %49, align 8
  %.not46 = icmp eq i32 %71, 0
  br i1 %.not46, label %72, label %.loopexit

72:                                               ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit40
  %73 = load i8, ptr %.sroa.0.0.i.i38, align 1
  switch i8 %73, label %.critedge36 [
    i8 44, label %74
    i8 93, label %80
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i38, i64 1
  store ptr %75, ptr %1, align 8
  br label %76

76:                                               ; preds = %.critedge.i.i43, %74
  %.sroa.0.0.i.i42 = phi ptr [ %75, %74 ], [ %78, %.critedge.i.i43 ]
  %77 = load i8, ptr %.sroa.0.0.i.i42, align 1
  switch i8 %77, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit44 [
    i8 32, label %.critedge.i.i43
    i8 13, label %.critedge.i.i43
    i8 10, label %.critedge.i.i43
    i8 9, label %.critedge.i.i43
  ]

.critedge.i.i43:                                  ; preds = %76, %76, %76, %76
  %78 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i42, i64 1
  br label %76, !llvm.loop !74

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit44: ; preds = %76
  store ptr %.sroa.0.0.i.i42, ptr %1, align 8
  %79 = load i32, ptr %49, align 8
  %.not47 = icmp eq i32 %79, 0
  br i1 %.not47, label %.critedge, label %.loopexit, !llvm.loop !78

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i38, i64 1
  store ptr %81, ptr %1, align 8
  %82 = tail call noundef zeroext i1 @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E8EndArrayEj(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %70)
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  store i32 16, ptr %49, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %89, ptr %90, align 8
  br label %.loopexit

.critedge36:                                      ; preds = %72
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %.sroa.0.0.i.i38 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  store i32 7, ptr %49, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %95, ptr %96, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit44, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit40, %.critedge, %.critedge36, %54, %83, %80, %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE25SkipWhitespaceAndCommentsILj1ENS_25GenericInsituStringStreamIS2_EEEEvRT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEE11ParseNumberILj1ENS_25GenericInsituStringStreamIS2_EENS_15GenericDocumentIS2_NS_19MemoryPoolAllocatorIS3_EES3_EEEEvRT0_RT1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.84.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.84.0.copyload = load ptr, ptr %.sroa.84.0..sroa_idx, align 8
  %.sroa.84403.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.84403.0.copyload = load ptr, ptr %.sroa.84403.0..sroa_idx, align 8
  %4 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %5 = ptrtoint ptr %.sroa.84403.0.copyload to i64
  %6 = sub i64 %4, %5
  %7 = load i8, ptr %.sroa.0.0.copyload, align 1
  %8 = icmp eq i8 %7, 45
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 1
  %.pr = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i8 [ %7, %3 ], [ %.pr, %9 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %3 ], [ %10, %9 ]
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  %.pre = load i8, ptr %15, align 1
  br label %.critedge231

16:                                               ; preds = %374, %330, %287, %242, %270
  %.sroa.0.16651 = phi ptr [ %.sroa.0.16, %374 ], [ %.sroa.0.16, %330 ], [ %.sroa.0.16, %287 ], [ %.sroa.0.16652, %242 ], [ %.sroa.0.16, %270 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.16651, ptr %1, align 8
  store ptr %.sroa.84.0.copyload, ptr %.sroa.84.0..sroa_idx, align 8
  store ptr %.sroa.84403.0.copyload, ptr %.sroa.84403.0..sroa_idx, align 8
  resume { ptr, i32 } %17

18:                                               ; preds = %11
  %19 = add i8 %12, -49
  %or.cond457 = icmp ult i8 %19, 9
  br i1 %or.cond457, label %20, label %54

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  %22 = zext nneg i8 %12 to i32
  %23 = add nsw i32 %22, -48
  %24 = load i8, ptr %21, align 1
  %25 = add i8 %24, -48
  %or.cond458510 = icmp ult i8 %25, 10
  br i1 %8, label %.preheader477, label %.preheader479

.preheader479:                                    ; preds = %20
  br i1 %or.cond458510, label %.lr.ph, label %.critedge231

.preheader477:                                    ; preds = %20
  br i1 %or.cond458510, label %.lr.ph514, label %.critedge231

.lr.ph514:                                        ; preds = %.preheader477, %31
  %26 = phi i8 [ %38, %31 ], [ %24, %.preheader477 ]
  %.1181513 = phi i32 [ %37, %31 ], [ 0, %.preheader477 ]
  %.1195512 = phi i32 [ %36, %31 ], [ %23, %.preheader477 ]
  %.sroa.0.2511 = phi ptr [ %33, %31 ], [ %21, %.preheader477 ]
  %27 = icmp ugt i32 %.1195512, 214748363
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph514
  %.not210 = icmp eq i32 %.1195512, 214748364
  br i1 %.not210, label %29, label %.loopexit

29:                                               ; preds = %28
  %30 = icmp ugt i8 %26, 56
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29, %.lr.ph514
  %32 = mul nuw nsw i32 %.1195512, 10
  %33 = getelementptr inbounds i8, ptr %.sroa.0.2511, i64 1
  %34 = zext nneg i8 %26 to i32
  %35 = add nsw i32 %32, -48
  %36 = add i32 %35, %34
  %37 = add nuw nsw i32 %.1181513, 1
  %38 = load i8, ptr %33, align 1
  %39 = add i8 %38, -48
  %or.cond458 = icmp ult i8 %39, 10
  br i1 %or.cond458, label %.lr.ph514, label %.critedge231, !llvm.loop !79

.lr.ph:                                           ; preds = %.preheader479, %45
  %40 = phi i8 [ %52, %45 ], [ %24, %.preheader479 ]
  %.2182507 = phi i32 [ %51, %45 ], [ 0, %.preheader479 ]
  %.2196506 = phi i32 [ %50, %45 ], [ %23, %.preheader479 ]
  %.sroa.0.3505 = phi ptr [ %47, %45 ], [ %21, %.preheader479 ]
  %41 = icmp ugt i32 %.2196506, 429496728
  br i1 %41, label %42, label %45

42:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %.2196506, 429496729
  br i1 %.not, label %43, label %.loopexit

43:                                               ; preds = %42
  %44 = icmp ugt i8 %40, 53
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43, %.lr.ph
  %46 = mul nuw i32 %.2196506, 10
  %47 = getelementptr inbounds i8, ptr %.sroa.0.3505, i64 1
  %48 = zext nneg i8 %40 to i32
  %49 = add i32 %46, -48
  %50 = add i32 %49, %48
  %51 = add nuw nsw i32 %.2182507, 1
  %52 = load i8, ptr %47, align 1
  %53 = add i8 %52, -48
  %or.cond459 = icmp ult i8 %53, 10
  br i1 %or.cond459, label %.lr.ph, label %.critedge231, !llvm.loop !80

54:                                               ; preds = %18
  %55 = ptrtoint ptr %.sroa.0.0 to i64
  %56 = sub i64 %55, %5
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 3, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %56, ptr %58, align 8
  br label %.thread455

.loopexit:                                        ; preds = %43, %42, %29, %28
  %59 = phi i8 [ 57, %29 ], [ %26, %28 ], [ %40, %42 ], [ %40, %43 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2511, %28 ], [ %.sroa.0.2511, %29 ], [ %.sroa.0.3505, %42 ], [ %.sroa.0.3505, %43 ]
  %.0194 = phi i32 [ 214748364, %29 ], [ %.1195512, %28 ], [ 429496729, %43 ], [ %.2196506, %42 ]
  %.0180 = phi i32 [ %.1181513, %28 ], [ %.1181513, %29 ], [ %.2182507, %42 ], [ %.2182507, %43 ]
  %.0186 = zext i32 %.0194 to i64
  br i1 %8, label %.lr.ph530, label %.lr.ph522

.lr.ph530:                                        ; preds = %.loopexit, %64
  %60 = phi i8 [ %71, %64 ], [ %59, %.loopexit ]
  %.4184529 = phi i32 [ %70, %64 ], [ %.0180, %.loopexit ]
  %.2188528 = phi i64 [ %69, %64 ], [ %.0186, %.loopexit ]
  %.sroa.0.6527 = phi ptr [ %66, %64 ], [ %.sroa.0.1, %.loopexit ]
  %61 = icmp ugt i64 %.2188528, 922337203685477579
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph530
  %.not212 = icmp ne i64 %.2188528, 922337203685477580
  %63 = icmp ugt i8 %60, 56
  %or.cond461 = or i1 %.not212, %63
  br i1 %or.cond461, label %.critedge223, label %64

64:                                               ; preds = %62, %.lr.ph530
  %65 = mul nuw nsw i64 %.2188528, 10
  %66 = getelementptr inbounds i8, ptr %.sroa.0.6527, i64 1
  %67 = and i8 %60, 15
  %68 = zext nneg i8 %67 to i64
  %69 = add nuw i64 %65, %68
  %70 = add nuw nsw i32 %.4184529, 1
  %71 = load i8, ptr %66, align 1
  %72 = add i8 %71, -48
  %or.cond460 = icmp ult i8 %72, 10
  br i1 %or.cond460, label %.lr.ph530, label %.critedge231, !llvm.loop !81

.lr.ph522:                                        ; preds = %.loopexit, %77
  %73 = phi i8 [ %84, %77 ], [ %59, %.loopexit ]
  %.5521 = phi i32 [ %83, %77 ], [ %.0180, %.loopexit ]
  %.3189520 = phi i64 [ %82, %77 ], [ %.0186, %.loopexit ]
  %.sroa.0.7519 = phi ptr [ %79, %77 ], [ %.sroa.0.1, %.loopexit ]
  %74 = icmp ugt i64 %.3189520, 1844674407370955160
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph522
  %.not211 = icmp ne i64 %.3189520, 1844674407370955161
  %76 = icmp ugt i8 %73, 53
  %or.cond463 = or i1 %.not211, %76
  br i1 %or.cond463, label %.critedge223, label %77

77:                                               ; preds = %75, %.lr.ph522
  %78 = mul nuw i64 %.3189520, 10
  %79 = getelementptr inbounds i8, ptr %.sroa.0.7519, i64 1
  %80 = and i8 %73, 15
  %81 = zext nneg i8 %80 to i64
  %82 = add i64 %78, %81
  %83 = add nuw nsw i32 %.5521, 1
  %84 = load i8, ptr %79, align 1
  %85 = add i8 %84, -48
  %or.cond462 = icmp ult i8 %85, 10
  br i1 %or.cond462, label %.lr.ph522, label %.critedge231, !llvm.loop !82

.critedge223:                                     ; preds = %75, %62
  %86 = phi i8 [ %60, %62 ], [ %73, %75 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.6527, %62 ], [ %.sroa.0.7519, %75 ]
  %.1187 = phi i64 [ %.2188528, %62 ], [ %.3189520, %75 ]
  %.3183 = phi i32 [ %.4184529, %62 ], [ %.5521, %75 ]
  %.0199 = uitofp i64 %.1187 to double
  br label %.lr.ph537

.lr.ph537:                                        ; preds = %.critedge223, %92
  %87 = phi i8 [ %98, %92 ], [ %86, %.critedge223 ]
  %.2201536 = phi double [ %97, %92 ], [ %.0199, %.critedge223 ]
  %.sroa.0.9535 = phi ptr [ %93, %92 ], [ %.sroa.0.5, %.critedge223 ]
  %88 = fcmp ult double %.2201536, 0x7FB9999999999999
  br i1 %88, label %92, label %89

89:                                               ; preds = %.lr.ph537
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 13, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %6, ptr %91, align 8
  br label %.thread455

92:                                               ; preds = %.lr.ph537
  %93 = getelementptr inbounds i8, ptr %.sroa.0.9535, i64 1
  %94 = zext nneg i8 %87 to i32
  %95 = add nsw i32 %94, -48
  %96 = uitofp nneg i32 %95 to double
  %97 = tail call double @llvm.fmuladd.f64(double %.2201536, double 1.000000e+01, double %96)
  %98 = load i8, ptr %93, align 1
  %99 = add i8 %98, -48
  %or.cond464 = icmp ult i8 %99, 10
  br i1 %or.cond464, label %.lr.ph537, label %.critedge231, !llvm.loop !83

.critedge231:                                     ; preds = %45, %31, %77, %64, %92, %.preheader479, %.preheader477, %14
  %100 = phi i8 [ %.pre, %14 ], [ %24, %.preheader477 ], [ %24, %.preheader479 ], [ %98, %92 ], [ %71, %64 ], [ %84, %77 ], [ %38, %31 ], [ %52, %45 ]
  %101 = phi i1 [ false, %14 ], [ false, %.preheader477 ], [ false, %.preheader479 ], [ true, %92 ], [ false, %64 ], [ false, %77 ], [ false, %31 ], [ false, %45 ]
  %.0175431 = phi i8 [ 0, %14 ], [ 0, %.preheader477 ], [ 0, %.preheader479 ], [ 1, %92 ], [ 0, %64 ], [ 0, %77 ], [ 0, %31 ], [ 0, %45 ]
  %.3183430 = phi i32 [ 0, %14 ], [ 0, %.preheader477 ], [ 0, %.preheader479 ], [ %.3183, %92 ], [ %70, %64 ], [ %83, %77 ], [ %37, %31 ], [ %51, %45 ]
  %.1187429 = phi i64 [ 0, %14 ], [ 0, %.preheader477 ], [ 0, %.preheader479 ], [ %.1187, %92 ], [ %69, %64 ], [ %82, %77 ], [ 0, %31 ], [ 0, %45 ]
  %.0194418428 = phi i32 [ 0, %14 ], [ %23, %.preheader477 ], [ %23, %.preheader479 ], [ %.0194, %92 ], [ %.0194, %64 ], [ %.0194, %77 ], [ %36, %31 ], [ %50, %45 ]
  %.0185419427 = phi i1 [ false, %14 ], [ false, %.preheader477 ], [ false, %.preheader479 ], [ true, %92 ], [ true, %64 ], [ true, %77 ], [ false, %31 ], [ false, %45 ]
  %.sroa.0.8 = phi ptr [ %15, %14 ], [ %21, %.preheader477 ], [ %21, %.preheader479 ], [ %93, %92 ], [ %66, %64 ], [ %79, %77 ], [ %33, %31 ], [ %47, %45 ]
  %.1200 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %.preheader477 ], [ 0.000000e+00, %.preheader479 ], [ %97, %92 ], [ 0.000000e+00, %64 ], [ 0.000000e+00, %77 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %45 ]
  %102 = icmp eq i8 %100, 46
  br i1 %102, label %103, label %.critedge238

103:                                              ; preds = %.critedge231
  %104 = getelementptr inbounds i8, ptr %.sroa.0.8, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = add i8 %105, -58
  %or.cond465 = icmp ult i8 %106, -10
  br i1 %or.cond465, label %107, label %112

107:                                              ; preds = %103
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %108, %5
  %110 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 14, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %109, ptr %111, align 8
  br label %.thread455

112:                                              ; preds = %103
  br i1 %101, label %.lr.ph558.preheader, label %.lr.ph544.preheader

.lr.ph544.preheader:                              ; preds = %112
  %113 = zext i32 %.0194418428 to i64
  %spec.select = select i1 %.0185419427, i64 %.1187429, i64 %113
  br label %.lr.ph544

.lr.ph544:                                        ; preds = %.lr.ph544.preheader, %118
  %114 = phi i8 [ %127, %118 ], [ %105, %.lr.ph544.preheader ]
  %.1172543 = phi i32 [ %125, %118 ], [ 0, %.lr.ph544.preheader ]
  %.7542 = phi i32 [ %spec.select236, %118 ], [ %.3183430, %.lr.ph544.preheader ]
  %.6192541 = phi i64 [ %124, %118 ], [ %spec.select, %.lr.ph544.preheader ]
  %.sroa.0.11540 = phi ptr [ %120, %118 ], [ %104, %.lr.ph544.preheader ]
  %115 = icmp ugt i8 %114, 57
  %116 = icmp ugt i64 %.6192541, 9007199254740991
  %or.cond = select i1 %115, i1 true, i1 %116
  br i1 %or.cond, label %.thread624, label %118

.thread624:                                       ; preds = %.lr.ph544
  %117 = uitofp i64 %.6192541 to double
  br label %.lr.ph558.preheader

118:                                              ; preds = %.lr.ph544
  %119 = mul nuw nsw i64 %.6192541, 10
  %120 = getelementptr inbounds i8, ptr %.sroa.0.11540, i64 1
  %121 = zext nneg i8 %114 to i64
  %122 = add nuw nsw i64 %121, 4294967248
  %123 = and i64 %122, 4294967295
  %124 = add nuw nsw i64 %123, %119
  %125 = add nsw i32 %.1172543, -1
  %.not213 = icmp ne i64 %124, 0
  %126 = zext i1 %.not213 to i32
  %spec.select236 = add nsw i32 %.7542, %126
  %127 = load i8, ptr %120, align 1
  %128 = icmp sgt i8 %127, 47
  br i1 %128, label %.lr.ph544, label %129, !llvm.loop !84

129:                                              ; preds = %118
  %130 = uitofp nneg i64 %124 to double
  br label %.critedge242.thread

.lr.ph558.preheader:                              ; preds = %112, %.thread624
  %.0171623 = phi i32 [ %.1172543, %.thread624 ], [ 0, %112 ]
  %.1176622 = phi i8 [ 1, %.thread624 ], [ %.0175431, %112 ]
  %.6621 = phi i32 [ %.7542, %.thread624 ], [ %.3183430, %112 ]
  %.4190620 = phi i64 [ %.6192541, %.thread624 ], [ %.1187429, %112 ]
  %.3202619 = phi double [ %117, %.thread624 ], [ %.1200, %112 ]
  %.sroa.0.10618 = phi ptr [ %.sroa.0.11540, %.thread624 ], [ %104, %112 ]
  %131 = phi i8 [ %114, %.thread624 ], [ %105, %112 ]
  br label %.lr.ph558

.lr.ph558:                                        ; preds = %.lr.ph558.preheader, %145
  %132 = phi i8 [ %146, %145 ], [ %131, %.lr.ph558.preheader ]
  %.2173557 = phi i32 [ %.3174, %145 ], [ %.0171623, %.lr.ph558.preheader ]
  %.9556 = phi i32 [ %.10, %145 ], [ %.6621, %.lr.ph558.preheader ]
  %.4203555 = phi double [ %.5204, %145 ], [ %.3202619, %.lr.ph558.preheader ]
  %.sroa.0.12554 = phi ptr [ %.sroa.0.13, %145 ], [ %.sroa.0.10618, %.lr.ph558.preheader ]
  %133 = icmp ult i8 %132, 58
  br i1 %133, label %134, label %.critedge238

134:                                              ; preds = %.lr.ph558
  %135 = icmp slt i32 %.9556, 17
  br i1 %135, label %136, label %145

136:                                              ; preds = %134
  %137 = zext nneg i8 %132 to i32
  %138 = add nsw i32 %137, -48
  %139 = uitofp nneg i32 %138 to double
  %140 = tail call double @llvm.fmuladd.f64(double %.4203555, double 1.000000e+01, double %139)
  %141 = add nsw i32 %.2173557, -1
  %142 = fcmp ogt double %140, 0.000000e+00
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = add nsw i32 %.9556, 1
  br label %145

145:                                              ; preds = %134, %136, %143
  %.5204 = phi double [ %140, %143 ], [ %140, %136 ], [ %.4203555, %134 ]
  %.10 = phi i32 [ %144, %143 ], [ %.9556, %136 ], [ %.9556, %134 ]
  %.3174 = phi i32 [ %141, %143 ], [ %141, %136 ], [ %.2173557, %134 ]
  %.sroa.0.13 = getelementptr inbounds i8, ptr %.sroa.0.12554, i64 1
  %146 = load i8, ptr %.sroa.0.13, align 1
  %147 = icmp sgt i8 %146, 47
  br i1 %147, label %.lr.ph558, label %.critedge242, !llvm.loop !85

.critedge238:                                     ; preds = %.lr.ph558, %.critedge231
  %148 = phi i8 [ %100, %.critedge231 ], [ %132, %.lr.ph558 ]
  %.sroa.0.14 = phi ptr [ %.sroa.0.8, %.critedge231 ], [ %.sroa.0.12554, %.lr.ph558 ]
  %.6205 = phi double [ %.1200, %.critedge231 ], [ %.4203555, %.lr.ph558 ]
  %.7193 = phi i64 [ %.1187429, %.critedge231 ], [ %.4190620, %.lr.ph558 ]
  %.2177 = phi i8 [ %.0175431, %.critedge231 ], [ %.1176622, %.lr.ph558 ]
  %.4 = phi i32 [ 0, %.critedge231 ], [ %.2173557, %.lr.ph558 ]
  switch i8 %148, label %.critedge242 [
    i8 101, label %149
    i8 69, label %149
  ]

149:                                              ; preds = %.critedge238, %.critedge238
  %.sroa.0.15 = getelementptr inbounds i8, ptr %.sroa.0.14, i64 1
  %150 = trunc nuw i8 %.2177 to i1
  %151 = zext i32 %.0194418428 to i64
  %152 = select i1 %.0185419427, i64 %.7193, i64 %151
  %153 = uitofp i64 %152 to double
  %.8207 = select i1 %150, double %.6205, double %153
  %154 = load i8, ptr %.sroa.0.15, align 1
  switch i8 %154, label %.thread629 [
    i8 43, label %156
    i8 45, label %155
  ]

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155, %149
  %.0169.ph = phi i1 [ true, %155 ], [ false, %149 ]
  %.sroa.0.17.ph = getelementptr inbounds i8, ptr %.sroa.0.14, i64 2
  %.pr454 = load i8, ptr %.sroa.0.17.ph, align 1
  %157 = add i8 %.pr454, -48
  %or.cond466 = icmp ult i8 %157, 10
  br i1 %or.cond466, label %162, label %196

.thread629:                                       ; preds = %149
  %158 = add i8 %154, -48
  %or.cond466632 = icmp ult i8 %158, 10
  br i1 %or.cond466632, label %.thread636, label %196

.thread636:                                       ; preds = %.thread629
  %159 = getelementptr inbounds i8, ptr %.sroa.0.14, i64 2
  %160 = zext nneg i8 %154 to i32
  %161 = add nsw i32 %160, -48
  br label %179

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %.sroa.0.14, i64 3
  %164 = zext nneg i8 %.pr454 to i32
  %165 = add nsw i32 %164, -48
  br i1 %.0169.ph, label %.preheader470, label %179

.preheader470:                                    ; preds = %162
  %166 = load i8, ptr %163, align 1
  %167 = add i8 %166, -48
  %or.cond467562 = icmp ult i8 %167, 10
  br i1 %or.cond467562, label %.lr.ph565, label %.critedge249

.lr.ph565:                                        ; preds = %.preheader470, %.critedge251
  %168 = phi i8 [ %.pre609, %.critedge251 ], [ %166, %.preheader470 ]
  %.1564 = phi i32 [ %173, %.critedge251 ], [ %165, %.preheader470 ]
  %.sroa.0.19563 = phi ptr [ %170, %.critedge251 ], [ %163, %.preheader470 ]
  %169 = mul nsw i32 %.1564, 10
  %170 = getelementptr inbounds i8, ptr %.sroa.0.19563, i64 1
  %171 = zext nneg i8 %168 to i32
  %172 = add i32 %169, -48
  %173 = add i32 %172, %171
  %174 = icmp sgt i32 %173, 214748363
  br i1 %174, label %.preheader, label %.critedge251

.preheader:                                       ; preds = %.lr.ph565, %.preheader
  %.sroa.0.21 = phi ptr [ %177, %.preheader ], [ %170, %.lr.ph565 ]
  %175 = load i8, ptr %.sroa.0.21, align 1
  %176 = add i8 %175, -48
  %or.cond468 = icmp ult i8 %176, 10
  %177 = getelementptr inbounds i8, ptr %.sroa.0.21, i64 1
  br i1 %or.cond468, label %.preheader, label %.critedge249, !llvm.loop !86

.critedge251:                                     ; preds = %.lr.ph565
  %.pre609 = load i8, ptr %170, align 1
  %.pre610 = add i8 %.pre609, -48
  %178 = icmp ult i8 %.pre610, 10
  br i1 %178, label %.lr.ph565, label %.critedge249, !llvm.loop !87

179:                                              ; preds = %.thread636, %162
  %180 = phi i32 [ %161, %.thread636 ], [ %165, %162 ]
  %181 = phi ptr [ %159, %.thread636 ], [ %163, %162 ]
  %182 = sub nsw i32 308, %.4
  br label %183

183:                                              ; preds = %186, %179
  %.sroa.0.22 = phi ptr [ %181, %179 ], [ %188, %186 ]
  %.2 = phi i32 [ %180, %179 ], [ %191, %186 ]
  %184 = load i8, ptr %.sroa.0.22, align 1
  %185 = add i8 %184, -48
  %or.cond469 = icmp ult i8 %185, 10
  br i1 %or.cond469, label %186, label %.critedge249

186:                                              ; preds = %183
  %187 = mul nsw i32 %.2, 10
  %188 = getelementptr inbounds i8, ptr %.sroa.0.22, i64 1
  %189 = zext nneg i8 %184 to i32
  %190 = add i32 %187, -48
  %191 = add i32 %190, %189
  %192 = icmp sgt i32 %191, %182
  br i1 %192, label %193, label %183, !llvm.loop !88

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 13, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %6, ptr %195, align 8
  br label %.thread455

196:                                              ; preds = %.thread629, %156
  %.sroa.0.17634 = phi ptr [ %.sroa.0.15, %.thread629 ], [ %.sroa.0.17.ph, %156 ]
  %197 = ptrtoint ptr %.sroa.0.17634 to i64
  %198 = sub i64 %197, %5
  %199 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 15, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %198, ptr %200, align 8
  br label %.thread455

.critedge249:                                     ; preds = %.critedge251, %.preheader, %183, %.preheader470
  %.0169635639 = phi i1 [ true, %.preheader470 ], [ false, %183 ], [ true, %.preheader ], [ true, %.critedge251 ]
  %.sroa.0.23 = phi ptr [ %163, %.preheader470 ], [ %.sroa.0.22, %183 ], [ %.sroa.0.21, %.preheader ], [ %170, %.critedge251 ]
  %.3 = phi i32 [ %165, %.preheader470 ], [ %.2, %183 ], [ %173, %.preheader ], [ %173, %.critedge251 ]
  %201 = sub nsw i32 0, %.3
  %spec.select254 = select i1 %.0169635639, i32 %201, i32 %.3
  br label %.critedge242.thread

.critedge242:                                     ; preds = %145, %.critedge238
  %.4446 = phi i32 [ %.4, %.critedge238 ], [ %.3174, %145 ]
  %.7193443 = phi i64 [ %.7193, %.critedge238 ], [ %.4190620, %145 ]
  %.sroa.0.16 = phi ptr [ %.sroa.0.14, %.critedge238 ], [ %.sroa.0.13, %145 ]
  %.7206 = phi double [ %.6205, %.critedge238 ], [ %.5204, %145 ]
  %.3178 = phi i8 [ %.2177, %.critedge238 ], [ %.1176622, %145 ]
  %202 = trunc nuw i8 %.3178 to i1
  br i1 %202, label %.critedge242.thread, label %268

.critedge242.thread:                              ; preds = %129, %.critedge249, %.critedge242
  %.0170662 = phi i32 [ 0, %.critedge242 ], [ 0, %129 ], [ %spec.select254, %.critedge249 ]
  %.7206661 = phi double [ %.7206, %.critedge242 ], [ %130, %129 ], [ %.8207, %.critedge249 ]
  %.sroa.0.16652 = phi ptr [ %.sroa.0.16, %.critedge242 ], [ %120, %129 ], [ %.sroa.0.23, %.critedge249 ]
  %.4446650 = phi i32 [ %.4446, %.critedge242 ], [ %125, %129 ], [ %.4, %.critedge249 ]
  %203 = add nsw i32 %.0170662, %.4446650
  %204 = icmp slt i32 %203, -308
  br i1 %204, label %205, label %214

205:                                              ; preds = %.critedge242.thread
  %206 = icmp ult i32 %203, -616
  br i1 %206, label %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit, label %207

207:                                              ; preds = %205
  %208 = fdiv double %.7206661, 1.000000e+308
  %209 = sub nuw nsw i32 -308, %203
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds [309 x double], ptr @_ZZN9rapidjson8internal5Pow10EiE1e, i64 0, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = fdiv double %208, %212
  br label %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit

214:                                              ; preds = %.critedge242.thread
  %215 = icmp sgt i32 %203, -1
  br i1 %215, label %216, label %221

216:                                              ; preds = %214
  %217 = zext nneg i32 %203 to i64
  %218 = getelementptr inbounds [309 x double], ptr @_ZZN9rapidjson8internal5Pow10EiE1e, i64 0, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = fmul double %.7206661, %219
  br label %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit

221:                                              ; preds = %214
  %222 = sub nsw i32 0, %203
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds [309 x double], ptr @_ZZN9rapidjson8internal5Pow10EiE1e, i64 0, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = fdiv double %.7206661, %225
  br label %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit

_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit: ; preds = %221, %216, %207, %205
  %.0.i = phi double [ %213, %207 ], [ 0.000000e+00, %205 ], [ %220, %216 ], [ %226, %221 ]
  %227 = fneg double %.0.i
  %228 = select i1 %8, double %227, double %.0.i
  %229 = getelementptr inbounds i8, ptr %2, i64 56
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  %232 = getelementptr inbounds i8, ptr %2, i64 64
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ugt ptr %231, %233
  br i1 %234, label %235, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd.exit

235:                                              ; preds = %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit
  %236 = getelementptr inbounds i8, ptr %2, i64 32
  %237 = getelementptr inbounds i8, ptr %2, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  %241 = load ptr, ptr %236, align 8
  %.not.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i, label %242, label %245

242:                                              ; preds = %240
  %243 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %242
  store ptr %243, ptr %236, align 8
  %244 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %243, ptr %244, align 8
  br label %245

245:                                              ; preds = %.noexc, %240
  %246 = getelementptr inbounds i8, ptr %2, i64 72
  %247 = load i64, ptr %246, align 8
  br label %255

248:                                              ; preds = %235
  %249 = ptrtoint ptr %233 to i64
  %250 = ptrtoint ptr %238 to i64
  %251 = sub i64 %249, %250
  %252 = add i64 %251, 1
  %253 = lshr i64 %252, 1
  %254 = add i64 %253, %251
  br label %255

255:                                              ; preds = %248, %245
  %.pre-phi.i.i = phi i64 [ %250, %248 ], [ 0, %245 ]
  %.0.i.i = phi i64 [ %254, %248 ], [ %247, %245 ]
  %256 = ptrtoint ptr %230 to i64
  %257 = sub i64 %256, %.pre-phi.i.i
  %258 = add i64 %257, 16
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %258)
  %259 = icmp eq i64 %spec.select.i.i, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  tail call void @free(ptr noundef %238) #26
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

261:                                              ; preds = %255
  %262 = tail call ptr @realloc(ptr noundef %238, i64 noundef %spec.select.i.i) #30
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i: ; preds = %261, %260
  %.0.i.i.i.i = phi ptr [ null, %260 ], [ %262, %261 ]
  store ptr %.0.i.i.i.i, ptr %237, align 8
  %263 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %257
  %264 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %264, ptr %232, align 8
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd.exit: ; preds = %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i
  %265 = phi ptr [ %263, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i ], [ %230, %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit ]
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  store ptr %266, ptr %229, align 8
  %267 = getelementptr inbounds i8, ptr %265, i64 8
  store i64 150307637563490304, ptr %267, align 8
  store double %228, ptr %265, align 8
  br label %.thread455

268:                                              ; preds = %.critedge242
  br i1 %.0185419427, label %269, label %314

269:                                              ; preds = %268
  br i1 %8, label %270, label %273

270:                                              ; preds = %269
  %271 = sub i64 0, %.7193443
  %272 = invoke noundef zeroext i1 @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %271)
          to label %403 unwind label %16

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %2, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 16
  %277 = getelementptr inbounds i8, ptr %2, i64 64
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ugt ptr %276, %278
  br i1 %279, label %280, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em.exit

280:                                              ; preds = %273
  %281 = getelementptr inbounds i8, ptr %2, i64 32
  %282 = getelementptr inbounds i8, ptr %2, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %293

285:                                              ; preds = %280
  %286 = load ptr, ptr %281, align 8
  %.not.i.i260 = icmp eq ptr %286, null
  br i1 %.not.i.i260, label %287, label %290

287:                                              ; preds = %285
  %288 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25
          to label %.noexc261 unwind label %16

.noexc261:                                        ; preds = %287
  store ptr %288, ptr %281, align 8
  %289 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %288, ptr %289, align 8
  br label %290

290:                                              ; preds = %.noexc261, %285
  %291 = getelementptr inbounds i8, ptr %2, i64 72
  %292 = load i64, ptr %291, align 8
  br label %300

293:                                              ; preds = %280
  %294 = ptrtoint ptr %278 to i64
  %295 = ptrtoint ptr %283 to i64
  %296 = sub i64 %294, %295
  %297 = add i64 %296, 1
  %298 = lshr i64 %297, 1
  %299 = add i64 %298, %296
  br label %300

300:                                              ; preds = %293, %290
  %.pre-phi.i.i255 = phi i64 [ %295, %293 ], [ 0, %290 ]
  %.0.i.i256 = phi i64 [ %299, %293 ], [ %292, %290 ]
  %301 = ptrtoint ptr %275 to i64
  %302 = sub i64 %301, %.pre-phi.i.i255
  %303 = add i64 %302, 16
  %spec.select.i.i257 = tail call i64 @llvm.umax.i64(i64 %.0.i.i256, i64 %303)
  %304 = icmp eq i64 %spec.select.i.i257, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  tail call void @free(ptr noundef %283) #26
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i258

306:                                              ; preds = %300
  %307 = tail call ptr @realloc(ptr noundef %283, i64 noundef %spec.select.i.i257) #30
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i258

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i258: ; preds = %306, %305
  %.0.i.i.i.i259 = phi ptr [ null, %305 ], [ %307, %306 ]
  store ptr %.0.i.i.i.i259, ptr %282, align 8
  %308 = getelementptr inbounds i8, ptr %.0.i.i.i.i259, i64 %302
  %309 = getelementptr inbounds i8, ptr %.0.i.i.i.i259, i64 %spec.select.i.i257
  store ptr %309, ptr %277, align 8
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em.exit: ; preds = %273, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i258
  %310 = phi ptr [ %308, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i258 ], [ %275, %273 ]
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  store ptr %311, ptr %274, align 8
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  store i64 0, ptr %312, align 8
  store i64 %.7193443, ptr %310, align 8
  %.not.i10.i = icmp sgt i64 %.7193443, -1
  %spec.select.i11.i = select i1 %.not.i10.i, i16 406, i16 278
  %.not4.i.i = icmp ult i64 %.7193443, 4294967296
  %.not5.i.i = icmp ult i64 %.7193443, 2147483648
  %spec.store.select.i.i = select i1 %.not5.i.i, i16 502, i16 470
  %storemerge.i.i = select i1 %.not4.i.i, i16 %spec.store.select.i.i, i16 %spec.select.i11.i
  %313 = getelementptr inbounds i8, ptr %310, i64 14
  store i16 %storemerge.i.i, ptr %313, align 2
  br label %.thread455

314:                                              ; preds = %268
  br i1 %8, label %315, label %360

315:                                              ; preds = %314
  %316 = sub i32 0, %.0194418428
  %317 = getelementptr inbounds i8, ptr %2, i64 56
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = getelementptr inbounds i8, ptr %2, i64 64
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ugt ptr %319, %321
  br i1 %322, label %323, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi.exit

323:                                              ; preds = %315
  %324 = getelementptr inbounds i8, ptr %2, i64 32
  %325 = getelementptr inbounds i8, ptr %2, i64 48
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %336

328:                                              ; preds = %323
  %329 = load ptr, ptr %324, align 8
  %.not.i.i267 = icmp eq ptr %329, null
  br i1 %.not.i.i267, label %330, label %333

330:                                              ; preds = %328
  %331 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25
          to label %.noexc268 unwind label %16

.noexc268:                                        ; preds = %330
  store ptr %331, ptr %324, align 8
  %332 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %331, ptr %332, align 8
  br label %333

333:                                              ; preds = %.noexc268, %328
  %334 = getelementptr inbounds i8, ptr %2, i64 72
  %335 = load i64, ptr %334, align 8
  br label %343

336:                                              ; preds = %323
  %337 = ptrtoint ptr %321 to i64
  %338 = ptrtoint ptr %326 to i64
  %339 = sub i64 %337, %338
  %340 = add i64 %339, 1
  %341 = lshr i64 %340, 1
  %342 = add i64 %341, %339
  br label %343

343:                                              ; preds = %336, %333
  %.pre-phi.i.i262 = phi i64 [ %338, %336 ], [ 0, %333 ]
  %.0.i.i263 = phi i64 [ %342, %336 ], [ %335, %333 ]
  %344 = ptrtoint ptr %318 to i64
  %345 = sub i64 %344, %.pre-phi.i.i262
  %346 = add i64 %345, 16
  %spec.select.i.i264 = tail call i64 @llvm.umax.i64(i64 %.0.i.i263, i64 %346)
  %347 = icmp eq i64 %spec.select.i.i264, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  tail call void @free(ptr noundef %326) #26
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i265

349:                                              ; preds = %343
  %350 = tail call ptr @realloc(ptr noundef %326, i64 noundef %spec.select.i.i264) #30
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i265

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i265: ; preds = %349, %348
  %.0.i.i.i.i266 = phi ptr [ null, %348 ], [ %350, %349 ]
  store ptr %.0.i.i.i.i266, ptr %325, align 8
  %351 = getelementptr inbounds i8, ptr %.0.i.i.i.i266, i64 %345
  %352 = getelementptr inbounds i8, ptr %.0.i.i.i.i266, i64 %spec.select.i.i264
  store ptr %352, ptr %320, align 8
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi.exit: ; preds = %315, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i265
  %353 = phi ptr [ %351, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i265 ], [ %318, %315 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 16
  store ptr %354, ptr %317, align 8
  %355 = getelementptr inbounds i8, ptr %353, i64 8
  store i64 0, ptr %355, align 8
  %356 = sext i32 %316 to i64
  store i64 %356, ptr %353, align 8
  %357 = icmp sgt i32 %316, -1
  %358 = select i1 %357, i16 502, i16 182
  %359 = getelementptr inbounds i8, ptr %353, i64 14
  store i16 %358, ptr %359, align 2
  br label %.thread455

360:                                              ; preds = %314
  %361 = getelementptr inbounds i8, ptr %2, i64 56
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = getelementptr inbounds i8, ptr %2, i64 64
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ugt ptr %363, %365
  br i1 %366, label %367, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj.exit

367:                                              ; preds = %360
  %368 = getelementptr inbounds i8, ptr %2, i64 32
  %369 = getelementptr inbounds i8, ptr %2, i64 48
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %380

372:                                              ; preds = %367
  %373 = load ptr, ptr %368, align 8
  %.not.i.i275 = icmp eq ptr %373, null
  br i1 %.not.i.i275, label %374, label %377

374:                                              ; preds = %372
  %375 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25
          to label %.noexc276 unwind label %16

.noexc276:                                        ; preds = %374
  store ptr %375, ptr %368, align 8
  %376 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %375, ptr %376, align 8
  br label %377

377:                                              ; preds = %.noexc276, %372
  %378 = getelementptr inbounds i8, ptr %2, i64 72
  %379 = load i64, ptr %378, align 8
  br label %387

380:                                              ; preds = %367
  %381 = ptrtoint ptr %365 to i64
  %382 = ptrtoint ptr %370 to i64
  %383 = sub i64 %381, %382
  %384 = add i64 %383, 1
  %385 = lshr i64 %384, 1
  %386 = add i64 %385, %383
  br label %387

387:                                              ; preds = %380, %377
  %.pre-phi.i.i270 = phi i64 [ %382, %380 ], [ 0, %377 ]
  %.0.i.i271 = phi i64 [ %386, %380 ], [ %379, %377 ]
  %388 = ptrtoint ptr %362 to i64
  %389 = sub i64 %388, %.pre-phi.i.i270
  %390 = add i64 %389, 16
  %spec.select.i.i272 = tail call i64 @llvm.umax.i64(i64 %.0.i.i271, i64 %390)
  %391 = icmp eq i64 %spec.select.i.i272, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  tail call void @free(ptr noundef %370) #26
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i273

393:                                              ; preds = %387
  %394 = tail call ptr @realloc(ptr noundef %370, i64 noundef %spec.select.i.i272) #30
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i273

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i273: ; preds = %393, %392
  %.0.i.i.i.i274 = phi ptr [ null, %392 ], [ %394, %393 ]
  store ptr %.0.i.i.i.i274, ptr %369, align 8
  %395 = getelementptr inbounds i8, ptr %.0.i.i.i.i274, i64 %389
  %396 = getelementptr inbounds i8, ptr %.0.i.i.i.i274, i64 %spec.select.i.i272
  store ptr %396, ptr %364, align 8
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj.exit: ; preds = %360, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i273
  %397 = phi ptr [ %395, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i273 ], [ %362, %360 ]
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  store ptr %398, ptr %361, align 8
  %399 = getelementptr inbounds i8, ptr %397, i64 8
  store i64 0, ptr %399, align 8
  %400 = zext i32 %.0194418428 to i64
  store i64 %400, ptr %397, align 8
  %.not.i10.i269 = icmp sgt i32 %.0194418428, -1
  %401 = select i1 %.not.i10.i269, i16 502, i16 470
  %402 = getelementptr inbounds i8, ptr %397, i64 14
  store i16 %401, ptr %402, align 2
  br label %.thread455

403:                                              ; preds = %270
  br i1 %272, label %.thread455, label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 16, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %6, ptr %406, align 8
  br label %.thread455

.thread455:                                       ; preds = %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj.exit, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi.exit, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em.exit, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd.exit, %196, %193, %107, %89, %54, %404, %403
  %.sroa.0.4 = phi ptr [ %.sroa.0.9535, %89 ], [ %104, %107 ], [ %.sroa.0.16, %403 ], [ %.sroa.0.16, %404 ], [ %188, %193 ], [ %.sroa.0.17634, %196 ], [ %.sroa.0.0, %54 ], [ %.sroa.0.16652, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd.exit ], [ %.sroa.0.16, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em.exit ], [ %.sroa.0.16, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi.exit ], [ %.sroa.0.16, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj.exit ]
  store ptr %.sroa.0.4, ptr %1, align 8
  store ptr %.sroa.84.0.copyload, ptr %.sroa.84.0..sroa_idx, align 8
  store ptr %.sroa.84403.0.copyload, ptr %.sroa.84403.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E9EndObjectEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = zext i32 %1 to i64
  %.neg.i = mul nsw i64 %3, -32
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg.i
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 -2
  store i16 3, ptr %9, align 2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %47, label %10

10:                                               ; preds = %2
  %11 = shl nuw nsw i64 %3, 5
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %11
  %18 = load i64, ptr %12, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14, %10
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8
  %..i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %11)
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = add i64 %..i.i, 24
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i, label %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i

_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i:  ; preds = %28
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #31
  %.not9.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not9.not.i.i.i, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i

_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i: ; preds = %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i
  store i64 %..i.i, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %12, ptr %32, align 8
  store ptr %30, ptr %8, align 8
  br label %33

33:                                               ; preds = %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i, %14
  %34 = phi i64 [ 0, %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i ], [ %16, %14 ]
  %35 = phi ptr [ %30, %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i ], [ %12, %14 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %34
  %39 = add i64 %34, %11
  store i64 %39, ptr %37, align 8
  br label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i

_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i: ; preds = %33, %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i, %28
  %.0.i.i = phi ptr [ %38, %33 ], [ null, %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i ], [ null, %28 ]
  %40 = getelementptr inbounds i8, ptr %6, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -281474976710656
  %44 = ptrtoint ptr %.0.i.i to i64
  %45 = or i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %40, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i, ptr nonnull align 8 %6, i64 %11, i1 false)
  br label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetObjectRawEPNS_13GenericMemberIS2_S5_EEjRS5_.exit

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %6, i64 -8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -281474976710656
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %48, align 8
  br label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetObjectRawEPNS_13GenericMemberIS2_S5_EEjRS5_.exit

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE12SetObjectRawEPNS_13GenericMemberIS2_S5_EEjRS5_.exit: ; preds = %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i, %47
  %53 = getelementptr inbounds i8, ptr %6, i64 -16
  %54 = getelementptr inbounds i8, ptr %6, i64 -12
  store i32 %1, ptr %54, align 4
  store i32 %1, ptr %53, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E8EndArrayEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = zext i32 %1 to i64
  %.neg.i = mul nsw i64 %3, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %.neg.i
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 -2
  store i16 4, ptr %9, align 2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %47, label %10

10:                                               ; preds = %2
  %11 = shl nuw nsw i64 %3, 4
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %11
  %18 = load i64, ptr %12, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14, %10
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8
  %..i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %11)
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = add i64 %..i.i, 24
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i, label %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i

_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i:  ; preds = %28
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #31
  %.not9.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not9.not.i.i.i, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i

_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i: ; preds = %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i
  store i64 %..i.i, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %12, ptr %32, align 8
  store ptr %30, ptr %8, align 8
  br label %33

33:                                               ; preds = %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i, %14
  %34 = phi i64 [ 0, %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i ], [ %16, %14 ]
  %35 = phi ptr [ %30, %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE8AddChunkEm.exit.i.i ], [ %12, %14 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %34
  %39 = add i64 %34, %11
  store i64 %39, ptr %37, align 8
  br label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i

_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i: ; preds = %33, %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i, %28
  %.0.i.i = phi ptr [ %38, %33 ], [ null, %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i ], [ null, %28 ]
  %40 = getelementptr inbounds i8, ptr %6, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -281474976710656
  %44 = ptrtoint ptr %.0.i.i to i64
  %45 = or i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %40, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i, ptr nonnull align 8 %6, i64 %11, i1 false)
  br label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11SetArrayRawEPS6_jRS5_.exit

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %6, i64 -8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -281474976710656
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %48, align 8
  br label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11SetArrayRawEPS6_jRS5_.exit

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE11SetArrayRawEPS6_jRS5_.exit: ; preds = %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i, %47
  %53 = getelementptr inbounds i8, ptr %6, i64 -16
  %54 = getelementptr inbounds i8, ptr %6, i64 -12
  store i32 %1, ptr %54, align 4
  store i32 %1, ptr %53, align 8
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ugt ptr %5, %7
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8
  br label %29

22:                                               ; preds = %9
  %23 = ptrtoint ptr %7 to i64
  %24 = ptrtoint ptr %12 to i64
  %25 = sub i64 %23, %24
  %26 = add i64 %25, 1
  %27 = lshr i64 %26, 1
  %28 = add i64 %27, %25
  br label %29

29:                                               ; preds = %22, %19
  %.pre-phi.i = phi i64 [ %24, %22 ], [ 0, %19 ]
  %.0.i = phi i64 [ %28, %22 ], [ %21, %19 ]
  %30 = ptrtoint ptr %4 to i64
  %31 = sub i64 %30, %.pre-phi.i
  %32 = add i64 %31, 16
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 %32)
  %33 = icmp eq i64 %spec.select.i, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void @free(ptr noundef %12) #26
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef %12, i64 noundef %spec.select.i) #30
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit: ; preds = %34, %35
  %.0.i.i.i = phi ptr [ null, %34 ], [ %36, %35 ]
  store ptr %.0.i.i.i, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %31
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %spec.select.i
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit, %2
  %40 = phi ptr [ %37, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit ], [ %4, %2 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %41, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 42221246506598400, ptr %42, align 8
  store i64 %1, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 14
  %44 = icmp sgt i64 %1, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  %.not.i10 = icmp ult i64 %1, 4294967296
  %spec.select.i11 = select i1 %.not.i10, i16 470, i16 406
  %.not5.i = icmp ult i64 %1, 2147483648
  %spec.store.select.i = select i1 %.not5.i, i16 502, i16 %spec.select.i11
  br label %.sink.split.i

46:                                               ; preds = %39
  %47 = icmp ugt i64 %1, -2147483649
  br i1 %47, label %.sink.split.i, label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2El.exit

.sink.split.i:                                    ; preds = %46, %45
  %spec.store.select.sink.i = phi i16 [ %spec.store.select.i, %45 ], [ 182, %46 ]
  store i16 %spec.store.select.sink.i, ptr %43, align 2
  br label %_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2El.exit

_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEEC2El.exit: ; preds = %46, %.sink.split.i
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6opencc9ConverterEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN6opencc9ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #28
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc9ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit

_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit

_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6opencc9ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Config.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.exit unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  resume { ptr, i32 } %3

__cxx_global_var_init.exit:                       ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal14FindConfigFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!8 = distinct !{!8, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal14FindConfigFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberEPKc: argument 0"}
!11 = distinct !{!11, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberEPKc"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE: argument 0"}
!14 = distinct !{!14, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE: argument 0"}
!18 = distinct !{!18, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE: argument 0"}
!21 = distinct !{!21, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal17ParseSegmentationERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE: argument 0"}
!24 = distinct !{!24, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal17ParseSegmentationERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal20ParseConversionChainERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE: argument 0"}
!27 = distinct !{!27, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal20ParseConversionChainERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal15ParseConversionERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE: argument 0"}
!30 = distinct !{!30, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal15ParseConversionERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE"}
!31 = !{!29, !26}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal16LoadDictFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_: argument 0"}
!42 = distinct !{!42, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal16LoadDictFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!45 = distinct !{!45, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!49 = distinct !{!49, !"_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!50 = !{!48, !41}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_: argument 0"}
!53 = distinct !{!53, !"_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_"}
!54 = distinct !{!54, !55, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberEPKc: argument 0"}
!55 = distinct !{!55, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberEPKc"}
!56 = distinct !{!56, !5}
!57 = !{!54}
!58 = !{!59, !54}
!59 = distinct !{!59, !60, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE: argument 0"}
!60 = distinct !{!60, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_: argument 0"}
!63 = distinct !{!63, !"_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE: argument 0"}
!66 = distinct !{!66, !"_ZN9rapidjson12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEEE10FindMemberIS5_EENS_21GenericMemberIteratorILb0ES2_S5_EERKNS0_IS2_T_EE"}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
