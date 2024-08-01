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
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS5_S7_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_SB_EEESD_SF_SaIS_IS6_SI_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #25
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
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %_ZN6opencc12_GLOBAL__N_114ConfigInternalD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZN6opencc12_GLOBAL__N_114ConfigInternalD2Ev.exit

_ZN6opencc12_GLOBAL__N_114ConfigInternalD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %19

19:                                               ; preds = %_ZN6opencc12_GLOBAL__N_114ConfigInternalD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6opencc6ConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6opencc6ConfigD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24, !noalias !6
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %18, i32 noundef 8)
          to label %19 unwind label %25, !noalias !6

19:                                               ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24, !noalias !6
  %20 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
          to label %21 unwind label %23, !noalias !6

21:                                               ; preds = %19
  br i1 %20, label %22, label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %58

23:                                               ; preds = %54, %29, %19, %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

25:                                               ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24, !noalias !6
  br label %.body.i

27:                                               ; preds = %21
  %28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull @.str.2) #24, !noalias !6
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i: ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12.i unwind label %37

_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %33, i32 noundef 8)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %51

41:                                               ; preds = %36
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8)
          to label %43 unwind label %37

43:                                               ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i unwind label %37

_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i: ; preds = %43
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %44, i32 noundef 8)
          to label %45 unwind label %47

45:                                               ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %46 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
          to label %49 unwind label %37

47:                                               ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit14.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %51

49:                                               ; preds = %45
  br i1 %46, label %58, label %50

50:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %52

51:                                               ; preds = %47, %39, %37
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %48, %47 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body.i

52:                                               ; preds = %50, %27
  %53 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN6opencc12FileNotFoundC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %55

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN6opencc12FileNotFoundE, ptr nonnull @_ZN6opencc12FileNotFoundD2Ev) #26
          to label %57 unwind label %23

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %53) #24
  br label %.body.i

.body.i:                                          ; preds = %55, %51, %31, %25, %23
  %.pn8.i = phi { ptr, i32 } [ %56, %55 ], [ %.pn.i, %51 ], [ %26, %25 ], [ %24, %23 ], [ %32, %31 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #24
  br label %.body

57:                                               ; preds = %54
  unreachable

58:                                               ; preds = %49, %36, %22
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %82

_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %58
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 8)
          to label %59 unwind label %84

59:                                               ; preds = %_ZN6opencc8UTF8Util17GetPlatformStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
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
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit: ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit: ; preds = %.noexc19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  %72 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i64 noundef -1)
          to label %73 unwind label %88

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %74 unwind label %90

74:                                               ; preds = %73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  %.not = icmp eq i64 %72, -1
  br i1 %.not, label %96, label %75

75:                                               ; preds = %74
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %72)
          to label %76 unwind label %92

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1)
          to label %78 unwind label %94

78:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %77) #24
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body

86:                                               ; preds = %.noexc18, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %70, %86
  %eh.lpad-body21 = phi { ptr, i32 } [ %87, %86 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %100

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %99

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %99

92:                                               ; preds = %96, %75
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %98

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %98

96:                                               ; preds = %78, %74
  invoke void @_ZN6opencc6Config13NewFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %97 unwind label %92

97:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  ret void

98:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %99

99:                                               ; preds = %98, %90, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %100

100:                                              ; preds = %99, %.body20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %99 ], [ %eh.lpad-body21, %.body20 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #24
  br label %.body

.body:                                            ; preds = %82, %84, %100, %80, %.body.i
  %.sink = phi ptr [ %9, %.body.i ], [ %9, %80 ], [ %8, %100 ], [ %8, %84 ], [ %8, %82 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.i, %.body.i ], [ %81, %80 ], [ %.pn.pn.pn, %100 ], [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
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
  %33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_.exit unwind label %34

common.resume:                                    ; preds = %907, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn34.pn, %907 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %19, i64 32
  call void @_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #24
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
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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
  %48 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %49 unwind label %.thread

49:                                               ; preds = %47
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %50 unwind label %54

50:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #26
          to label %908 unwind label %54

51:                                               ; preds = %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_EC2EPS5_mPS4_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %907

.thread:                                          ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  br label %56

54:                                               ; preds = %49, %50
  %.021 = phi i1 [ false, %50 ], [ true, %49 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  br i1 %.021, label %56, label %907

56:                                               ; preds = %.thread, %54
  %.pn34123 = phi { ptr, i32 } [ %53, %.thread ], [ %55, %54 ]
  call void @__cxa_free_exception(ptr %48) #24
  br label %907

57:                                               ; preds = %45
  %58 = getelementptr inbounds i8, ptr %19, i64 14
  %59 = load i16, ptr %58, align 2
  %60 = icmp eq i16 %59, 3
  br i1 %60, label %_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i.i, label %61

61:                                               ; preds = %57
  %62 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %63 unwind label %.thread124

63:                                               ; preds = %61
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #26
          to label %908 unwind label %66

.thread124:                                       ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  br label %68

66:                                               ; preds = %63, %64
  %.019 = phi i1 [ false, %64 ], [ true, %63 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  br i1 %.019, label %68, label %907

68:                                               ; preds = %.thread124, %66
  %.pn127 = phi { ptr, i32 } [ %65, %.thread124 ], [ %67, %66 ]
  call void @__cxa_free_exception(ptr %62) #24
  br label %907

_ZN9rapidjson9StringRefIcEENS_16GenericStringRefIT_EEPKS2_.exit.i.i.i: ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
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
  %206 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br i1 %206, label %222, label %207

207:                                              ; preds = %203
  %208 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 47
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit: ; preds = %.noexc
  %221 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %223

222:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %205) #24
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
          to label %228 unwind label %385, !noalias !22

228:                                              ; preds = %225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24, !noalias !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %227, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %229 unwind label %387, !noalias !22

229:                                              ; preds = %228
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24, !noalias !22
  %230 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12) #24, !noalias !22
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %394

232:                                              ; preds = %229
  %.val.i = load i32, ptr %224, align 8, !noalias !22
  %.val18.i = load ptr, ptr %226, align 8, !noalias !22
  %233 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetObjectPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.val.i, ptr %.val18.i, ptr noundef nonnull @.str.13)
          to label %234 unwind label %389, !noalias !22

234:                                              ; preds = %232
  invoke fastcc void @_ZN6opencc12_GLOBAL__N_114ConfigInternal9ParseDictERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %205, ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %235 unwind label %389, !noalias !22

235:                                              ; preds = %234
  %236 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %237 unwind label %391, !noalias !22

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
  br label %255

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
  %254 = getelementptr inbounds i8, ptr %.pr.pre.i, i64 8
  %.not.i.i.i.i.i.i65 = icmp eq i8 %.pre, 0
  br i1 %.not.i.i.i.i.i.i65, label %259, label %255

255:                                              ; preds = %.thread141, %253
  %256 = phi ptr [ %251, %.thread141 ], [ %254, %253 ]
  %257 = load i32, ptr %256, align 4, !noalias !22
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4, !noalias !22
  br label %_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i

259:                                              ; preds = %253
  %260 = atomicrmw volatile add ptr %254, i32 1 acq_rel, align 4, !noalias !22
  br label %_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i

_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i: ; preds = %259, %255, %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i, %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.thread.i
  %261 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %275 unwind label %262, !noalias !22

262:                                              ; preds = %_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  %265 = call ptr @__cxa_begin_catch(ptr %264) #24
  %266 = load ptr, ptr %236, align 8, !noalias !22
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8, !noalias !22
  call void %268(ptr noundef nonnull align 8 dereferenceable(24) %236) #24, !noalias !22
  invoke void @__cxa_rethrow() #26
          to label %274 unwind label %269, !noalias !22

269:                                              ; preds = %262
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %271, !noalias !22

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #27
  unreachable

274:                                              ; preds = %262
  unreachable

275:                                              ; preds = %_ZN6opencc20MaxMatchSegmentationC2ESt10shared_ptrINS_4DictEE.exit.i
  %276 = getelementptr inbounds i8, ptr %261, i64 8
  store i32 1, ptr %276, align 8, !noalias !22
  %277 = getelementptr inbounds i8, ptr %261, i64 12
  store i32 1, ptr %277, align 4, !noalias !22
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %261, align 8, !noalias !22
  %278 = getelementptr inbounds i8, ptr %261, i64 16
  store ptr %236, ptr %278, align 8, !noalias !22
  store ptr %236, ptr %26, align 8, !alias.scope !22
  %279 = getelementptr inbounds i8, ptr %26, i64 8
  %280 = load ptr, ptr %279, align 8, !alias.scope !22
  store ptr %261, ptr %279, align 8, !alias.scope !22
  %.not.i.i.i.i22.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i22.i, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit.i, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds i8, ptr %280, i64 8
  %283 = load atomic i64, ptr %282 acquire, align 8, !noalias !22
  %284 = icmp eq i64 %283, 4294967297
  %285 = trunc i64 %283 to i32
  br i1 %284, label %286, label %291

286:                                              ; preds = %281
  store i32 0, ptr %282, align 8, !noalias !22
  %287 = getelementptr inbounds i8, ptr %280, i64 12
  store i32 0, ptr %287, align 4, !noalias !22
  %288 = load ptr, ptr %280, align 8, !noalias !22
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8, !noalias !22
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %280) #24, !noalias !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

291:                                              ; preds = %281
  %292 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i23.i = icmp eq i8 %292, 0
  br i1 %.not.i.i.i.i.i23.i, label %295, label %293

293:                                              ; preds = %291
  %294 = add nsw i32 %285, -1
  store i32 %294, ptr %282, align 4, !noalias !22
  br label %297

295:                                              ; preds = %291
  %296 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4, !noalias !22
  br label %297

297:                                              ; preds = %295, %293
  %.0.i.i.i.i.i.i = phi i32 [ %285, %293 ], [ %296, %295 ]
  %298 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %298, label %299, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit.i

299:                                              ; preds = %297
  %300 = load ptr, ptr %280, align 8, !noalias !22
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8, !noalias !22
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %280) #24, !noalias !22
  %303 = getelementptr inbounds i8, ptr %280, i64 12
  %304 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %308, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %303, align 4, !noalias !22
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %303, align 4, !noalias !22
  br label %310

308:                                              ; preds = %299
  %309 = atomicrmw volatile add ptr %303, i32 -1 acq_rel, align 4, !noalias !22
  br label %310

310:                                              ; preds = %308, %305
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %306, %305 ], [ %309, %308 ]
  %311 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %311, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %310, %286
  %312 = load ptr, ptr %280, align 8, !noalias !22
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8, !noalias !22
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %280) #24, !noalias !22
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit.i

_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %310, %297, %275
  %315 = load ptr, ptr %239, align 8, !noalias !22
  %.not.i.i.i26.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i26.i, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i, label %316

316:                                              ; preds = %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit.i
  %317 = getelementptr inbounds i8, ptr %315, i64 8
  %318 = load atomic i64, ptr %317 acquire, align 8, !noalias !22
  %319 = icmp eq i64 %318, 4294967297
  %320 = trunc i64 %318 to i32
  br i1 %319, label %321, label %326

321:                                              ; preds = %316
  store i32 0, ptr %317, align 8, !noalias !22
  %322 = getelementptr inbounds i8, ptr %315, i64 12
  store i32 0, ptr %322, align 4, !noalias !22
  %323 = load ptr, ptr %315, align 8, !noalias !22
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8, !noalias !22
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %315) #24, !noalias !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i

326:                                              ; preds = %316
  %327 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i27.i = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i27.i, label %330, label %328

328:                                              ; preds = %326
  %329 = add nsw i32 %320, -1
  store i32 %329, ptr %317, align 4, !noalias !22
  br label %332

330:                                              ; preds = %326
  %331 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4, !noalias !22
  br label %332

332:                                              ; preds = %330, %328
  %.0.i.i.i.i28.i = phi i32 [ %320, %328 ], [ %331, %330 ]
  %333 = icmp eq i32 %.0.i.i.i.i28.i, 1
  br i1 %333, label %334, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i

334:                                              ; preds = %332
  %335 = load ptr, ptr %315, align 8, !noalias !22
  %336 = getelementptr inbounds i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8, !noalias !22
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %315) #24, !noalias !22
  %338 = getelementptr inbounds i8, ptr %315, i64 12
  %339 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i29.i = icmp eq i8 %339, 0
  br i1 %.not.i.i.i.i.i.i29.i, label %343, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %338, align 4, !noalias !22
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %338, align 4, !noalias !22
  br label %345

343:                                              ; preds = %334
  %344 = atomicrmw volatile add ptr %338, i32 -1 acq_rel, align 4, !noalias !22
  br label %345

345:                                              ; preds = %343, %340
  %.0.i.i.i.i.i.i30.i = phi i32 [ %341, %340 ], [ %344, %343 ]
  %346 = icmp eq i32 %.0.i.i.i.i.i.i30.i, 1
  br i1 %346, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i: ; preds = %345, %321
  %347 = load ptr, ptr %315, align 8, !noalias !22
  %348 = getelementptr inbounds i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8, !noalias !22
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %315) #24, !noalias !22
  br label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i

_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, %345, %332, %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit.i
  %350 = load ptr, ptr %240, align 8, !noalias !22
  %.not.i.i.i32.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i32.i, label %406, label %351

351:                                              ; preds = %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i
  %352 = getelementptr inbounds i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8, !noalias !22
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %361

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8, !noalias !22
  %357 = getelementptr inbounds i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4, !noalias !22
  %358 = load ptr, ptr %350, align 8, !noalias !22
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8, !noalias !22
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #24, !noalias !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i

361:                                              ; preds = %351
  %362 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i33.i = icmp eq i8 %362, 0
  br i1 %.not.i.i.i.i33.i, label %365, label %363

363:                                              ; preds = %361
  %364 = add nsw i32 %355, -1
  store i32 %364, ptr %352, align 4, !noalias !22
  br label %367

365:                                              ; preds = %361
  %366 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4, !noalias !22
  br label %367

367:                                              ; preds = %365, %363
  %.0.i.i.i.i34.i = phi i32 [ %355, %363 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i34.i, 1
  br i1 %368, label %369, label %406

369:                                              ; preds = %367
  %370 = load ptr, ptr %350, align 8, !noalias !22
  %371 = getelementptr inbounds i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8, !noalias !22
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %350) #24, !noalias !22
  %373 = getelementptr inbounds i8, ptr %350, i64 12
  %374 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i35.i = icmp eq i8 %374, 0
  br i1 %.not.i.i.i.i.i.i35.i, label %378, label %375

375:                                              ; preds = %369
  %376 = load i32, ptr %373, align 4, !noalias !22
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %373, align 4, !noalias !22
  br label %380

378:                                              ; preds = %369
  %379 = atomicrmw volatile add ptr %373, i32 -1 acq_rel, align 4, !noalias !22
  br label %380

380:                                              ; preds = %378, %375
  %.0.i.i.i.i.i.i36.i = phi i32 [ %376, %375 ], [ %379, %378 ]
  %381 = icmp eq i32 %.0.i.i.i.i.i.i36.i, 1
  br i1 %381, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i, label %406

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i: ; preds = %380, %356
  %382 = load ptr, ptr %350, align 8, !noalias !22
  %383 = getelementptr inbounds i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8, !noalias !22
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %350) #24, !noalias !22
  br label %406

385:                                              ; preds = %225
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %404

387:                                              ; preds = %228
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24, !noalias !22
  br label %404

389:                                              ; preds = %234, %232
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %403

391:                                              ; preds = %235
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %393

.body.i:                                          ; preds = %269
  call void @_ZNSt10shared_ptrIN6opencc4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !22
  br label %393

393:                                              ; preds = %.body.i, %391
  %.pn14.i = phi { ptr, i32 } [ %270, %.body.i ], [ %392, %391 ]
  call void @_ZNSt10shared_ptrIN6opencc4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24, !noalias !22
  br label %403

394:                                              ; preds = %229
  %395 = call ptr @__cxa_allocate_exception(i64 40) #24, !noalias !22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %396 unwind label %.thread.i, !noalias !22

396:                                              ; preds = %394
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %395, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %398 unwind label %.thread44.i, !noalias !22

.thread44.i:                                      ; preds = %396
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24, !noalias !22
  br label %402

398:                                              ; preds = %396
  invoke void @__cxa_throw(ptr nonnull %395, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #26
          to label %405 unwind label %400, !noalias !22

.thread.i:                                        ; preds = %394
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %398
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24, !noalias !22
  br label %403

402:                                              ; preds = %.thread.i, %.thread44.i
  %.pn43.i = phi { ptr, i32 } [ %399, %.thread.i ], [ %397, %.thread44.i ]
  call void @__cxa_free_exception(ptr %395) #24, !noalias !22
  br label %403

403:                                              ; preds = %402, %400, %393, %389
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %393 ], [ %390, %389 ], [ %.pn43.i, %402 ], [ %401, %400 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24, !noalias !22
  br label %404

404:                                              ; preds = %403, %387, %385
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %403 ], [ %388, %387 ], [ %386, %385 ]
  call void @_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %.body

405:                                              ; preds = %398
  unreachable

406:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i, %380, %367, %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24, !noalias !22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %.val38 = load i32, ptr %19, align 8
  %.val39 = load ptr, ptr %76, align 8
  %407 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal16GetArrayPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.val38, ptr %.val39, ptr noundef nonnull @.str.7)
          to label %408 unwind label %899

408:                                              ; preds = %406
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %409 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %7, ptr %409, align 8, !noalias !25
  store ptr %7, ptr %7, align 8, !noalias !25
  %410 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %410, align 8, !noalias !25
  %411 = load i32, ptr %407, align 8, !noalias !25
  %.not.i68 = icmp eq i32 %411, 0
  br i1 %.not.i68, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %408
  %412 = getelementptr inbounds i8, ptr %407, i64 8
  %413 = getelementptr inbounds i8, ptr %6, i64 8
  %414 = getelementptr inbounds i8, ptr %5, i64 8
  %415 = getelementptr inbounds i8, ptr %8, i64 8
  br label %416

416:                                              ; preds = %_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i ]
  %417 = load ptr, ptr %412, align 8, !noalias !25
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %418, 281474976710655
  %420 = inttoptr i64 %419 to ptr
  %421 = getelementptr inbounds %"class.rapidjson::GenericValue", ptr %420, i64 %indvars.iv.i
  %422 = getelementptr inbounds i8, ptr %421, i64 14
  %423 = load i16, ptr %422, align 2
  %424 = icmp eq i16 %423, 3
  br i1 %424, label %425, label %_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i

425:                                              ; preds = %416
  %.val.i73 = load i32, ptr %421, align 8
  %426 = getelementptr i8, ptr %421, i64 8
  %.val19.i74 = load ptr, ptr %426, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !25
  %427 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetObjectPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.val.i73, ptr %.val19.i74, ptr noundef nonnull @.str.13)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %425
  invoke fastcc void @_ZN6opencc12_GLOBAL__N_114ConfigInternal9ParseDictERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %205, ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %.noexc20.i unwind label %.loopexit.i

.noexc20.i:                                       ; preds = %.noexc.i
  %428 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %429 unwind label %532, !noalias !28

429:                                              ; preds = %.noexc20.i
  %430 = load ptr, ptr %5, align 8, !noalias !31
  store ptr %430, ptr %6, align 8, !noalias !31
  %431 = load ptr, ptr %414, align 8, !noalias !31
  store ptr %431, ptr %413, align 8, !noalias !31
  %.not.i.i.i.i.i75 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i75, label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.thread.i.i, label %433

_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.thread.i.i: ; preds = %429
  store ptr %430, ptr %428, align 8, !noalias !28
  %432 = getelementptr inbounds i8, ptr %428, i64 8
  store ptr null, ptr %432, align 8, !noalias !28
  br label %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %431, i64 8
  %435 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %.not.i.i.i.i.i.i76 = icmp eq i8 %435, 0
  %436 = getelementptr inbounds i8, ptr %428, i64 8
  br i1 %.not.i.i.i.i.i.i76, label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i.i, label %.thread.i77

.thread.i77:                                      ; preds = %433
  %437 = load i32, ptr %434, align 4, !noalias !28
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %434, align 4, !noalias !28
  store ptr %430, ptr %428, align 8, !noalias !28
  store ptr %431, ptr %436, align 8, !noalias !28
  br label %442

_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i.i: ; preds = %433
  %439 = atomicrmw volatile add ptr %434, i32 1 acq_rel, align 4, !noalias !28
  %.pr.pre.i.i = load ptr, ptr %413, align 8, !noalias !31
  %.pre.i.i = load ptr, ptr %6, align 8, !noalias !31
  store ptr %.pre.i.i, ptr %428, align 8, !noalias !28
  store ptr %.pr.pre.i.i, ptr %436, align 8, !noalias !28
  %.not.i.i.i.i8.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i.i.i.i8.i.i, label %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i, label %440

440:                                              ; preds = %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i.i
  %.pre.i85 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %441 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i8 %.pre.i85, 0
  br i1 %.not.i.i.i.i.i.i.i, label %446, label %442

442:                                              ; preds = %440, %.thread.i77
  %443 = phi ptr [ %434, %.thread.i77 ], [ %441, %440 ]
  %444 = load i32, ptr %443, align 4, !noalias !28
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %443, align 4, !noalias !28
  br label %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i

446:                                              ; preds = %440
  %447 = atomicrmw volatile add ptr %441, i32 1 acq_rel, align 4, !noalias !28
  br label %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i

_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i: ; preds = %446, %442, %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.i.i, %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit.thread.i.i
  store ptr %428, ptr %8, align 8, !alias.scope !28, !noalias !25
  store ptr null, ptr %415, align 8, !noalias !25
  %448 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt10shared_ptrIN6opencc10ConversionEEC2IS1_vEEPT_.exit.i.i unwind label %449

449:                                              ; preds = %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  %452 = call ptr @__cxa_begin_catch(ptr %451) #24
  call void @_ZN6opencc10ConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %428) #24
  call void @_ZdlPv(ptr noundef nonnull %428) #25
  invoke void @__cxa_rethrow() #26
          to label %458 unwind label %453

453:                                              ; preds = %449
  %454 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body43.i unwind label %455

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #27
  unreachable

458:                                              ; preds = %449
  unreachable

_ZNSt10shared_ptrIN6opencc10ConversionEEC2IS1_vEEPT_.exit.i.i: ; preds = %_ZN6opencc10ConversionC2ESt10shared_ptrINS_4DictEE.exit.i.i
  %459 = getelementptr inbounds i8, ptr %448, i64 8
  store i32 1, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %448, i64 12
  store i32 1, ptr %460, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %448, align 8
  %461 = getelementptr inbounds i8, ptr %448, i64 16
  store ptr %428, ptr %461, align 8
  store ptr %448, ptr %415, align 8, !noalias !25
  %462 = load ptr, ptr %413, align 8, !noalias !31
  %.not.i.i.i9.i.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i9.i.i, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i.i, label %463

463:                                              ; preds = %_ZNSt10shared_ptrIN6opencc10ConversionEEC2IS1_vEEPT_.exit.i.i
  %464 = getelementptr inbounds i8, ptr %462, i64 8
  %465 = load atomic i64, ptr %464 acquire, align 8
  %466 = icmp eq i64 %465, 4294967297
  %467 = trunc i64 %465 to i32
  br i1 %466, label %468, label %473

468:                                              ; preds = %463
  store i32 0, ptr %464, align 8
  %469 = getelementptr inbounds i8, ptr %462, i64 12
  store i32 0, ptr %469, align 4
  %470 = load ptr, ptr %462, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %462) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i84

473:                                              ; preds = %463
  %474 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %.not.i.i.i.i10.i.i = icmp eq i8 %474, 0
  br i1 %.not.i.i.i.i10.i.i, label %477, label %475

475:                                              ; preds = %473
  %476 = add nsw i32 %467, -1
  store i32 %476, ptr %464, align 4
  br label %479

477:                                              ; preds = %473
  %478 = atomicrmw volatile add ptr %464, i32 -1 acq_rel, align 4
  br label %479

479:                                              ; preds = %477, %475
  %.0.i.i.i.i.i.i78 = phi i32 [ %467, %475 ], [ %478, %477 ]
  %480 = icmp eq i32 %.0.i.i.i.i.i.i78, 1
  br i1 %480, label %481, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i.i

481:                                              ; preds = %479
  %482 = load ptr, ptr %462, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %462) #24
  %485 = getelementptr inbounds i8, ptr %462, i64 12
  %486 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %.not.i.i.i.i.i.i.i.i82 = icmp eq i8 %486, 0
  br i1 %.not.i.i.i.i.i.i.i.i82, label %490, label %487

487:                                              ; preds = %481
  %488 = load i32, ptr %485, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %485, align 4
  br label %492

490:                                              ; preds = %481
  %491 = atomicrmw volatile add ptr %485, i32 -1 acq_rel, align 4
  br label %492

492:                                              ; preds = %490, %487
  %.0.i.i.i.i.i.i.i.i83 = phi i32 [ %488, %487 ], [ %491, %490 ]
  %493 = icmp eq i32 %.0.i.i.i.i.i.i.i.i83, 1
  br i1 %493, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i84, label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i84: ; preds = %492, %468
  %494 = load ptr, ptr %462, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %462) #24
  br label %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i.i

_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i.i:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i84, %492, %479, %_ZNSt10shared_ptrIN6opencc10ConversionEEC2IS1_vEEPT_.exit.i.i
  %497 = load ptr, ptr %414, align 8, !noalias !31
  %.not.i.i.i11.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i11.i.i, label %535, label %498

498:                                              ; preds = %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i.i
  %499 = getelementptr inbounds i8, ptr %497, i64 8
  %500 = load atomic i64, ptr %499 acquire, align 8
  %501 = icmp eq i64 %500, 4294967297
  %502 = trunc i64 %500 to i32
  br i1 %501, label %503, label %508

503:                                              ; preds = %498
  store i32 0, ptr %499, align 8
  %504 = getelementptr inbounds i8, ptr %497, i64 12
  store i32 0, ptr %504, align 4
  %505 = load ptr, ptr %497, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %497) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16.i.i

508:                                              ; preds = %498
  %509 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %.not.i.i.i.i12.i.i = icmp eq i8 %509, 0
  br i1 %.not.i.i.i.i12.i.i, label %512, label %510

510:                                              ; preds = %508
  %511 = add nsw i32 %502, -1
  store i32 %511, ptr %499, align 4
  br label %514

512:                                              ; preds = %508
  %513 = atomicrmw volatile add ptr %499, i32 -1 acq_rel, align 4
  br label %514

514:                                              ; preds = %512, %510
  %.0.i.i.i.i13.i.i = phi i32 [ %502, %510 ], [ %513, %512 ]
  %515 = icmp eq i32 %.0.i.i.i.i13.i.i, 1
  br i1 %515, label %516, label %535

516:                                              ; preds = %514
  %517 = load ptr, ptr %497, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %497) #24
  %520 = getelementptr inbounds i8, ptr %497, i64 12
  %521 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %.not.i.i.i.i.i.i14.i.i = icmp eq i8 %521, 0
  br i1 %.not.i.i.i.i.i.i14.i.i, label %525, label %522

522:                                              ; preds = %516
  %523 = load i32, ptr %520, align 4
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %520, align 4
  br label %527

525:                                              ; preds = %516
  %526 = atomicrmw volatile add ptr %520, i32 -1 acq_rel, align 4
  br label %527

527:                                              ; preds = %525, %522
  %.0.i.i.i.i.i.i15.i.i = phi i32 [ %523, %522 ], [ %526, %525 ]
  %528 = icmp eq i32 %.0.i.i.i.i.i.i15.i.i, 1
  br i1 %528, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16.i.i, label %535

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16.i.i: ; preds = %527, %503
  %529 = load ptr, ptr %497, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %497) #24
  br label %535

532:                                              ; preds = %.noexc20.i
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %534

.body43.i:                                        ; preds = %453
  call void @_ZNSt10shared_ptrIN6opencc4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %534

534:                                              ; preds = %.body43.i, %532
  %.pn.i.i = phi { ptr, i32 } [ %454, %.body43.i ], [ %533, %532 ]
  call void @_ZNSt10shared_ptrIN6opencc4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body.i69

535:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16.i.i, %527, %514, %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !25
  %536 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc21.i unwind label %587

.noexc21.i:                                       ; preds = %535
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  %538 = load ptr, ptr %8, align 8, !noalias !25
  store ptr %538, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %536, i64 24
  %540 = load ptr, ptr %415, align 8, !noalias !25
  store ptr %540, ptr %539, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %549, label %541

541:                                              ; preds = %.noexc21.i
  %542 = getelementptr inbounds i8, ptr %540, i64 8
  %543 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %543, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %547, label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %542, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %542, align 4
  br label %549

547:                                              ; preds = %541
  %548 = atomicrmw volatile add ptr %542, i32 1 acq_rel, align 4
  %.pre54.i = load ptr, ptr %415, align 8, !noalias !25
  br label %549

549:                                              ; preds = %547, %544, %.noexc21.i
  %550 = phi ptr [ %.pre54.i, %547 ], [ %540, %544 ], [ null, %.noexc21.i ]
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %536, ptr noundef nonnull %7) #24
  %551 = load i64, ptr %410, align 8, !noalias !25
  %552 = add i64 %551, 1
  store i64 %552, ptr %410, align 8, !noalias !25
  %.not.i.i.i.i79 = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i79, label %_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %550, i64 8
  %555 = load atomic i64, ptr %554 acquire, align 8
  %556 = icmp eq i64 %555, 4294967297
  %557 = trunc i64 %555 to i32
  br i1 %556, label %558, label %563

558:                                              ; preds = %553
  store i32 0, ptr %554, align 8
  %559 = getelementptr inbounds i8, ptr %550, i64 12
  store i32 0, ptr %559, align 4
  %560 = load ptr, ptr %550, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %550) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

563:                                              ; preds = %553
  %564 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i22.i80 = icmp eq i8 %564, 0
  br i1 %.not.i.i.i.i22.i80, label %567, label %565

565:                                              ; preds = %563
  %566 = add nsw i32 %557, -1
  store i32 %566, ptr %554, align 4
  br label %569

567:                                              ; preds = %563
  %568 = atomicrmw volatile add ptr %554, i32 -1 acq_rel, align 4
  br label %569

569:                                              ; preds = %567, %565
  %.0.i.i.i.i.i81 = phi i32 [ %557, %565 ], [ %568, %567 ]
  %570 = icmp eq i32 %.0.i.i.i.i.i81, 1
  br i1 %570, label %571, label %_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i

571:                                              ; preds = %569
  %572 = load ptr, ptr %550, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %550) #24
  %575 = getelementptr inbounds i8, ptr %550, i64 12
  %576 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i23.i = icmp eq i8 %576, 0
  br i1 %.not.i.i.i.i.i.i23.i, label %580, label %577

577:                                              ; preds = %571
  %578 = load i32, ptr %575, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %575, align 4
  br label %582

580:                                              ; preds = %571
  %581 = atomicrmw volatile add ptr %575, i32 -1 acq_rel, align 4
  br label %582

582:                                              ; preds = %580, %577
  %.0.i.i.i.i.i.i.i = phi i32 [ %578, %577 ], [ %581, %580 ]
  %583 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %583, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %582, %558
  %584 = load ptr, ptr %550, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %550) #24
  br label %_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i

.loopexit.i:                                      ; preds = %.noexc.i, %425
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i69

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i69

587:                                              ; preds = %535
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %.body.i69

_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %582, %569, %549, %416
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %589 = load i32, ptr %407, align 8, !noalias !25
  %590 = zext i32 %589 to i64
  %591 = icmp ult i64 %indvars.iv.next.i, %590
  br i1 %591, label %416, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %_ZNSt10shared_ptrIN6opencc10ConversionEED2Ev.exit.i, %408
  %592 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %593 unwind label %.loopexit.split-lp.i

593:                                              ; preds = %._crit_edge.i
  %594 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %9, ptr %594, align 8, !noalias !25
  store ptr %9, ptr %9, align 8, !noalias !25
  %595 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %595, align 8, !noalias !25
  %596 = load ptr, ptr %7, align 8, !noalias !25
  %.not4.i.i.i = icmp eq ptr %596, %7
  br i1 %.not4.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit.i, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %593, %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %614, %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i ], [ %596, %593 ]
  %597 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc.i.i unwind label %615

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i70
  %598 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %599 = getelementptr inbounds i8, ptr %597, i64 16
  %600 = load ptr, ptr %598, align 8
  store ptr %600, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %597, i64 24
  %602 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 24
  %603 = load ptr, ptr %602, align 8
  store ptr %603, ptr %601, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i, label %604

604:                                              ; preds = %.noexc.i.i
  %605 = getelementptr inbounds i8, ptr %603, i64 8
  %606 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %606, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %610, label %607

607:                                              ; preds = %604
  %608 = load i32, ptr %605, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %605, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i

610:                                              ; preds = %604
  %611 = atomicrmw volatile add ptr %605, i32 1 acq_rel, align 4
  br label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i

_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i: ; preds = %610, %607, %.noexc.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %597, ptr noundef nonnull %9) #24
  %612 = load i64, ptr %595, align 8, !noalias !25
  %613 = add i64 %612, 1
  store i64 %613, ptr %595, align 8, !noalias !25
  %614 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i71 = icmp eq ptr %614, %7
  br i1 %.not.i.i.i71, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit.i, label %.lr.ph.i.i.i70, !llvm.loop !33

615:                                              ; preds = %.lr.ph.i.i.i70
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %.body24.thread.i

_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit.i: ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EE12emplace_backIJRKS4_EEEvDpOT_.exit.i.i.i, %593
  invoke void @_ZN6opencc15ConversionChainC1ENSt7__cxx114listISt10shared_ptrINS_10ConversionEESaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %592, ptr noundef nonnull %9)
          to label %618 unwind label %.body24.thread48.i

.body24.thread48.i:                               ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit.i
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %.body24.thread.i

618:                                              ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EEC2ERKS6_.exit.i
  store ptr %592, ptr %27, align 8, !alias.scope !25
  %619 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %619, align 8
  %620 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2IS1_vEEPT_.exit.i unwind label %621

621:                                              ; preds = %618
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  %624 = call ptr @__cxa_begin_catch(ptr %623) #24
  call void @_ZN6opencc15ConversionChainD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %592) #24
  call void @_ZdlPv(ptr noundef nonnull %592) #25
  invoke void @__cxa_rethrow() #26
          to label %630 unwind label %625

625:                                              ; preds = %621
  %626 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body24.i.body unwind label %627

627:                                              ; preds = %625
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #27
  unreachable

630:                                              ; preds = %621
  unreachable

_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2IS1_vEEPT_.exit.i: ; preds = %618
  %631 = getelementptr inbounds i8, ptr %620, i64 8
  store i32 1, ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %620, i64 12
  store i32 1, ptr %632, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %620, align 8
  %633 = getelementptr inbounds i8, ptr %620, i64 16
  store ptr %592, ptr %633, align 8
  store ptr %620, ptr %619, align 8
  %634 = load ptr, ptr %9, align 8, !noalias !25
  %.not8.i.i.i.i = icmp eq ptr %634, %9
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2IS1_vEEPT_.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %635, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i ], [ %634, %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2IS1_vEEPT_.exit.i ]
  %635 = load ptr, ptr %.09.i.i.i.i, align 8
  %636 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 24
  %637 = load ptr, ptr %636, align 8
  %.not.i.i.i.i.i.i.i.i27.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i.i.i.i.i27.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i, label %638

638:                                              ; preds = %.lr.ph.i.i.i.i72
  %639 = getelementptr inbounds i8, ptr %637, i64 8
  %640 = load atomic i64, ptr %639 acquire, align 8
  %641 = icmp eq i64 %640, 4294967297
  %642 = trunc i64 %640 to i32
  br i1 %641, label %643, label %648

643:                                              ; preds = %638
  store i32 0, ptr %639, align 8
  %644 = getelementptr inbounds i8, ptr %637, i64 12
  store i32 0, ptr %644, align 4
  %645 = load ptr, ptr %637, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(16) %637) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

648:                                              ; preds = %638
  %649 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i28.i = icmp eq i8 %649, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i28.i, label %652, label %650

650:                                              ; preds = %648
  %651 = add nsw i32 %642, -1
  store i32 %651, ptr %639, align 4
  br label %654

652:                                              ; preds = %648
  %653 = atomicrmw volatile add ptr %639, i32 -1 acq_rel, align 4
  br label %654

654:                                              ; preds = %652, %650
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %642, %650 ], [ %653, %652 ]
  %655 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %655, label %656, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i

656:                                              ; preds = %654
  %657 = load ptr, ptr %637, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %637) #24
  %660 = getelementptr inbounds i8, ptr %637, i64 12
  %661 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i.i30.i = icmp eq i8 %661, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i30.i, label %665, label %662

662:                                              ; preds = %656
  %663 = load i32, ptr %660, align 4
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %660, align 4
  br label %667

665:                                              ; preds = %656
  %666 = atomicrmw volatile add ptr %660, i32 -1 acq_rel, align 4
  br label %667

667:                                              ; preds = %665, %662
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %663, %662 ], [ %666, %665 ]
  %668 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %668, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %667, %643
  %669 = load ptr, ptr %637, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(16) %637) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %667, %654, %.lr.ph.i.i.i.i72
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #25
  %.not.i.i.i29.i = icmp eq ptr %635, %9
  br i1 %.not.i.i.i29.i, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i72, !llvm.loop !34

_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i, %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2IS1_vEEPT_.exit.i
  %672 = load ptr, ptr %7, align 8, !noalias !25
  %.not8.i.i.i31.i = icmp eq ptr %672, %7
  br i1 %.not8.i.i.i31.i, label %.loopexit, label %.lr.ph.i.i.i32.i

.lr.ph.i.i.i32.i:                                 ; preds = %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i37.i
  %.09.i.i.i33.i = phi ptr [ %673, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i37.i ], [ %672, %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i ]
  %673 = load ptr, ptr %.09.i.i.i33.i, align 8
  %674 = getelementptr inbounds i8, ptr %.09.i.i.i33.i, i64 24
  %675 = load ptr, ptr %674, align 8
  %.not.i.i.i.i.i.i.i.i34.i = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i.i.i.i.i34.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i37.i, label %676

676:                                              ; preds = %.lr.ph.i.i.i32.i
  %677 = getelementptr inbounds i8, ptr %675, i64 8
  %678 = load atomic i64, ptr %677 acquire, align 8
  %679 = icmp eq i64 %678, 4294967297
  %680 = trunc i64 %678 to i32
  br i1 %679, label %681, label %686

681:                                              ; preds = %676
  store i32 0, ptr %677, align 8
  %682 = getelementptr inbounds i8, ptr %675, i64 12
  store i32 0, ptr %682, align 4
  %683 = load ptr, ptr %675, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(16) %675) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i41.i

686:                                              ; preds = %676
  %687 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i35.i = icmp eq i8 %687, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i35.i, label %690, label %688

688:                                              ; preds = %686
  %689 = add nsw i32 %680, -1
  store i32 %689, ptr %677, align 4
  br label %692

690:                                              ; preds = %686
  %691 = atomicrmw volatile add ptr %677, i32 -1 acq_rel, align 4
  br label %692

692:                                              ; preds = %690, %688
  %.0.i.i.i.i.i.i.i.i.i36.i = phi i32 [ %680, %688 ], [ %691, %690 ]
  %693 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i36.i, 1
  br i1 %693, label %694, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i37.i

694:                                              ; preds = %692
  %695 = load ptr, ptr %675, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(16) %675) #24
  %698 = getelementptr inbounds i8, ptr %675, i64 12
  %699 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i.i39.i = icmp eq i8 %699, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i39.i, label %703, label %700

700:                                              ; preds = %694
  %701 = load i32, ptr %698, align 4
  %702 = add nsw i32 %701, -1
  store i32 %702, ptr %698, align 4
  br label %705

703:                                              ; preds = %694
  %704 = atomicrmw volatile add ptr %698, i32 -1 acq_rel, align 4
  br label %705

705:                                              ; preds = %703, %700
  %.0.i.i.i.i.i.i.i.i.i.i.i40.i = phi i32 [ %701, %700 ], [ %704, %703 ]
  %706 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i40.i, 1
  br i1 %706, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i41.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i37.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i41.i: ; preds = %705, %681
  %707 = load ptr, ptr %675, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(16) %675) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i37.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i37.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i41.i, %705, %692, %.lr.ph.i.i.i32.i
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i33.i) #25
  %.not.i.i.i38.i = icmp eq ptr %673, %7
  br i1 %.not.i.i.i38.i, label %.loopexit, label %.lr.ph.i.i.i32.i, !llvm.loop !34

.body24.i.body:                                   ; preds = %625
  call void @_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %.body.i69

.body24.thread.i:                                 ; preds = %.body24.thread48.i, %615
  %.pn47.i = phi { ptr, i32 } [ %617, %.body24.thread48.i ], [ %616, %615 ]
  call void @_ZdlPv(ptr noundef nonnull %592) #25
  br label %.body.i69

.body.i69:                                        ; preds = %.body24.thread.i, %.body24.i.body, %587, %.loopexit.split-lp.i, %.loopexit.i, %534
  %.pn17.i = phi { ptr, i32 } [ %588, %587 ], [ %.pn47.i, %.body24.thread.i ], [ %626, %.body24.i.body ], [ %.pn.i.i, %534 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %.body86

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i37.i, %_ZNSt7__cxx114listISt10shared_ptrIN6opencc10ConversionEESaIS4_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %710 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %711 unwind label %901

711:                                              ; preds = %.loopexit
  %712 = load ptr, ptr %26, align 8
  store ptr %712, ptr %28, align 8
  %713 = getelementptr inbounds i8, ptr %28, i64 8
  %714 = load ptr, ptr %279, align 8
  store ptr %714, ptr %713, align 8
  %.not.i.i.i88 = icmp eq ptr %714, null
  br i1 %.not.i.i.i88, label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit, label %715

715:                                              ; preds = %711
  %716 = getelementptr inbounds i8, ptr %714, i64 8
  %717 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i89 = icmp eq i8 %717, 0
  br i1 %.not.i.i.i.i89, label %721, label %718

718:                                              ; preds = %715
  %719 = load i32, ptr %716, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %716, align 4
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit

721:                                              ; preds = %715
  %722 = atomicrmw volatile add ptr %716, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit: ; preds = %711, %718, %721
  %723 = load ptr, ptr %27, align 8
  store ptr %723, ptr %29, align 8
  %724 = getelementptr inbounds i8, ptr %29, i64 8
  %725 = load ptr, ptr %619, align 8
  store ptr %725, ptr %724, align 8
  %.not.i.i.i90 = icmp eq ptr %725, null
  br i1 %.not.i.i.i90, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit, label %726

726:                                              ; preds = %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit
  %727 = getelementptr inbounds i8, ptr %725, i64 8
  %728 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i91 = icmp eq i8 %728, 0
  br i1 %.not.i.i.i.i91, label %732, label %729

729:                                              ; preds = %726
  %730 = load i32, ptr %727, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %727, align 4
  br label %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit

732:                                              ; preds = %726
  %733 = atomicrmw volatile add ptr %727, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit, %729, %732
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %710, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc94 unwind label %903

.noexc94:                                         ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit
  %734 = getelementptr inbounds i8, ptr %710, i64 32
  %735 = load ptr, ptr %28, align 8
  store ptr %735, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %710, i64 40
  %737 = load ptr, ptr %713, align 8
  store ptr %737, ptr %736, align 8
  %.not.i.i.i.i92 = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i92, label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i, label %738

738:                                              ; preds = %.noexc94
  %739 = getelementptr inbounds i8, ptr %737, i64 8
  %740 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i93 = icmp eq i8 %740, 0
  br i1 %.not.i.i.i.i.i93, label %744, label %741

741:                                              ; preds = %738
  %742 = load i32, ptr %739, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %739, align 4
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i

744:                                              ; preds = %738
  %745 = atomicrmw volatile add ptr %739, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i: ; preds = %744, %741, %.noexc94
  %746 = getelementptr inbounds i8, ptr %710, i64 48
  %747 = load ptr, ptr %29, align 8
  store ptr %747, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %710, i64 56
  %749 = load ptr, ptr %724, align 8
  store ptr %749, ptr %748, align 8
  %.not.i.i.i2.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i2.i, label %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit, label %750

750:                                              ; preds = %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i
  %751 = getelementptr inbounds i8, ptr %749, i64 8
  %752 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3.i = icmp eq i8 %752, 0
  br i1 %.not.i.i.i.i3.i, label %756, label %753

753:                                              ; preds = %750
  %754 = load i32, ptr %751, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %751, align 4
  br label %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit

756:                                              ; preds = %750
  %757 = atomicrmw volatile add ptr %751, i32 1 acq_rel, align 4
  br label %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit

_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit: ; preds = %756, %753, %_ZNSt10shared_ptrIN6opencc12SegmentationEEC2ERKS2_.exit.i
  store ptr %710, ptr %0, align 8
  %758 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6opencc9ConverterEEET_(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull %710)
          to label %_ZNSt10shared_ptrIN6opencc9ConverterEEC2IS1_vEEPT_.exit unwind label %903

_ZNSt10shared_ptrIN6opencc9ConverterEEC2IS1_vEEPT_.exit: ; preds = %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit
  %759 = load ptr, ptr %724, align 8
  %.not.i.i.i96 = icmp eq ptr %759, null
  br i1 %.not.i.i.i96, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit, label %760

760:                                              ; preds = %_ZNSt10shared_ptrIN6opencc9ConverterEEC2IS1_vEEPT_.exit
  %761 = getelementptr inbounds i8, ptr %759, i64 8
  %762 = load atomic i64, ptr %761 acquire, align 8
  %763 = icmp eq i64 %762, 4294967297
  %764 = trunc i64 %762 to i32
  br i1 %763, label %765, label %770

765:                                              ; preds = %760
  store i32 0, ptr %761, align 8
  %766 = getelementptr inbounds i8, ptr %759, i64 12
  store i32 0, ptr %766, align 4
  %767 = load ptr, ptr %759, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 16
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(16) %759) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

770:                                              ; preds = %760
  %771 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i97 = icmp eq i8 %771, 0
  br i1 %.not.i.i.i.i97, label %774, label %772

772:                                              ; preds = %770
  %773 = add nsw i32 %764, -1
  store i32 %773, ptr %761, align 4
  br label %776

774:                                              ; preds = %770
  %775 = atomicrmw volatile add ptr %761, i32 -1 acq_rel, align 4
  br label %776

776:                                              ; preds = %774, %772
  %.0.i.i.i.i = phi i32 [ %764, %772 ], [ %775, %774 ]
  %777 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %777, label %778, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit

778:                                              ; preds = %776
  %779 = load ptr, ptr %759, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(16) %759) #24
  %782 = getelementptr inbounds i8, ptr %759, i64 12
  %783 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i98 = icmp eq i8 %783, 0
  br i1 %.not.i.i.i.i.i.i98, label %787, label %784

784:                                              ; preds = %778
  %785 = load i32, ptr %782, align 4
  %786 = add nsw i32 %785, -1
  store i32 %786, ptr %782, align 4
  br label %789

787:                                              ; preds = %778
  %788 = atomicrmw volatile add ptr %782, i32 -1 acq_rel, align 4
  br label %789

789:                                              ; preds = %787, %784
  %.0.i.i.i.i.i.i99 = phi i32 [ %785, %784 ], [ %788, %787 ]
  %790 = icmp eq i32 %.0.i.i.i.i.i.i99, 1
  br i1 %790, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %789, %765
  %791 = load ptr, ptr %759, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(16) %759) #24
  br label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit

_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6opencc9ConverterEEC2IS1_vEEPT_.exit, %776, %789, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %794 = load ptr, ptr %713, align 8
  %.not.i.i.i100 = icmp eq ptr %794, null
  br i1 %.not.i.i.i100, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit, label %795

795:                                              ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit
  %796 = getelementptr inbounds i8, ptr %794, i64 8
  %797 = load atomic i64, ptr %796 acquire, align 8
  %798 = icmp eq i64 %797, 4294967297
  %799 = trunc i64 %797 to i32
  br i1 %798, label %800, label %805

800:                                              ; preds = %795
  store i32 0, ptr %796, align 8
  %801 = getelementptr inbounds i8, ptr %794, i64 12
  store i32 0, ptr %801, align 4
  %802 = load ptr, ptr %794, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 16
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(16) %794) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105

805:                                              ; preds = %795
  %806 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i101 = icmp eq i8 %806, 0
  br i1 %.not.i.i.i.i101, label %809, label %807

807:                                              ; preds = %805
  %808 = add nsw i32 %799, -1
  store i32 %808, ptr %796, align 4
  br label %811

809:                                              ; preds = %805
  %810 = atomicrmw volatile add ptr %796, i32 -1 acq_rel, align 4
  br label %811

811:                                              ; preds = %809, %807
  %.0.i.i.i.i102 = phi i32 [ %799, %807 ], [ %810, %809 ]
  %812 = icmp eq i32 %.0.i.i.i.i102, 1
  br i1 %812, label %813, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit

813:                                              ; preds = %811
  %814 = load ptr, ptr %794, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 16
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(16) %794) #24
  %817 = getelementptr inbounds i8, ptr %794, i64 12
  %818 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i103 = icmp eq i8 %818, 0
  br i1 %.not.i.i.i.i.i.i103, label %822, label %819

819:                                              ; preds = %813
  %820 = load i32, ptr %817, align 4
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %817, align 4
  br label %824

822:                                              ; preds = %813
  %823 = atomicrmw volatile add ptr %817, i32 -1 acq_rel, align 4
  br label %824

824:                                              ; preds = %822, %819
  %.0.i.i.i.i.i.i104 = phi i32 [ %820, %819 ], [ %823, %822 ]
  %825 = icmp eq i32 %.0.i.i.i.i.i.i104, 1
  br i1 %825, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105: ; preds = %824, %800
  %826 = load ptr, ptr %794, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(16) %794) #24
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit

_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit, %811, %824, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105
  %829 = load ptr, ptr %619, align 8
  %.not.i.i.i106 = icmp eq ptr %829, null
  br i1 %.not.i.i.i106, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit112, label %830

830:                                              ; preds = %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit
  %831 = getelementptr inbounds i8, ptr %829, i64 8
  %832 = load atomic i64, ptr %831 acquire, align 8
  %833 = icmp eq i64 %832, 4294967297
  %834 = trunc i64 %832 to i32
  br i1 %833, label %835, label %840

835:                                              ; preds = %830
  store i32 0, ptr %831, align 8
  %836 = getelementptr inbounds i8, ptr %829, i64 12
  store i32 0, ptr %836, align 4
  %837 = load ptr, ptr %829, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(16) %829) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i111

840:                                              ; preds = %830
  %841 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i107 = icmp eq i8 %841, 0
  br i1 %.not.i.i.i.i107, label %844, label %842

842:                                              ; preds = %840
  %843 = add nsw i32 %834, -1
  store i32 %843, ptr %831, align 4
  br label %846

844:                                              ; preds = %840
  %845 = atomicrmw volatile add ptr %831, i32 -1 acq_rel, align 4
  br label %846

846:                                              ; preds = %844, %842
  %.0.i.i.i.i108 = phi i32 [ %834, %842 ], [ %845, %844 ]
  %847 = icmp eq i32 %.0.i.i.i.i108, 1
  br i1 %847, label %848, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit112

848:                                              ; preds = %846
  %849 = load ptr, ptr %829, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 16
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(16) %829) #24
  %852 = getelementptr inbounds i8, ptr %829, i64 12
  %853 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i109 = icmp eq i8 %853, 0
  br i1 %.not.i.i.i.i.i.i109, label %857, label %854

854:                                              ; preds = %848
  %855 = load i32, ptr %852, align 4
  %856 = add nsw i32 %855, -1
  store i32 %856, ptr %852, align 4
  br label %859

857:                                              ; preds = %848
  %858 = atomicrmw volatile add ptr %852, i32 -1 acq_rel, align 4
  br label %859

859:                                              ; preds = %857, %854
  %.0.i.i.i.i.i.i110 = phi i32 [ %855, %854 ], [ %858, %857 ]
  %860 = icmp eq i32 %.0.i.i.i.i.i.i110, 1
  br i1 %860, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i111, label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit112

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i111: ; preds = %859, %835
  %861 = load ptr, ptr %829, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 24
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(16) %829) #24
  br label %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit112

_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit112: ; preds = %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit, %846, %859, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i111
  %864 = load ptr, ptr %279, align 8
  %.not.i.i.i113 = icmp eq ptr %864, null
  br i1 %.not.i.i.i113, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit119, label %865

865:                                              ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit112
  %866 = getelementptr inbounds i8, ptr %864, i64 8
  %867 = load atomic i64, ptr %866 acquire, align 8
  %868 = icmp eq i64 %867, 4294967297
  %869 = trunc i64 %867 to i32
  br i1 %868, label %870, label %875

870:                                              ; preds = %865
  store i32 0, ptr %866, align 8
  %871 = getelementptr inbounds i8, ptr %864, i64 12
  store i32 0, ptr %871, align 4
  %872 = load ptr, ptr %864, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 16
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(16) %864) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i118

875:                                              ; preds = %865
  %876 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i114 = icmp eq i8 %876, 0
  br i1 %.not.i.i.i.i114, label %879, label %877

877:                                              ; preds = %875
  %878 = add nsw i32 %869, -1
  store i32 %878, ptr %866, align 4
  br label %881

879:                                              ; preds = %875
  %880 = atomicrmw volatile add ptr %866, i32 -1 acq_rel, align 4
  br label %881

881:                                              ; preds = %879, %877
  %.0.i.i.i.i115 = phi i32 [ %869, %877 ], [ %880, %879 ]
  %882 = icmp eq i32 %.0.i.i.i.i115, 1
  br i1 %882, label %883, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit119

883:                                              ; preds = %881
  %884 = load ptr, ptr %864, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(16) %864) #24
  %887 = getelementptr inbounds i8, ptr %864, i64 12
  %888 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i116 = icmp eq i8 %888, 0
  br i1 %.not.i.i.i.i.i.i116, label %892, label %889

889:                                              ; preds = %883
  %890 = load i32, ptr %887, align 4
  %891 = add nsw i32 %890, -1
  store i32 %891, ptr %887, align 4
  br label %894

892:                                              ; preds = %883
  %893 = atomicrmw volatile add ptr %887, i32 -1 acq_rel, align 4
  br label %894

894:                                              ; preds = %892, %889
  %.0.i.i.i.i.i.i117 = phi i32 [ %890, %889 ], [ %893, %892 ]
  %895 = icmp eq i32 %.0.i.i.i.i.i.i117, 1
  br i1 %895, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i118, label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit119

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i118: ; preds = %894, %870
  %896 = load ptr, ptr %864, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(16) %864) #24
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit119

_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit119: ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit112, %881, %894, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  ret void

899:                                              ; preds = %406
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

901:                                              ; preds = %.loopexit
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %906

903:                                              ; preds = %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit, %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit
  %.0 = phi i1 [ true, %_ZNSt10shared_ptrIN6opencc15ConversionChainEEC2ERKS2_.exit ], [ false, %_ZN6opencc9ConverterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12SegmentationEES9_INS_15ConversionChainEE.exit ]
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  call void @_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br i1 %.0, label %905, label %906

905:                                              ; preds = %903
  call void @_ZdlPv(ptr noundef nonnull %710) #25
  br label %906

906:                                              ; preds = %903, %905, %901
  %.pn30 = phi { ptr, i32 } [ %904, %905 ], [ %904, %903 ], [ %902, %901 ]
  call void @_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %.body86

.body86:                                          ; preds = %899, %.body.i69, %906
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %906 ], [ %900, %899 ], [ %.pn17.i, %.body.i69 ]
  call void @_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %.body

.body:                                            ; preds = %219, %404, %201, %.body86
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %.body86 ], [ %220, %219 ], [ %202, %201 ], [ %.pn14.pn.pn.i, %404 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %907

907:                                              ; preds = %66, %68, %54, %56, %.body, %51
  %.pn34.pn = phi { ptr, i32 } [ %.pn34123, %56 ], [ %55, %54 ], [ %.pn30.pn.pn, %.body ], [ %.pn127, %68 ], [ %67, %66 ], [ %52, %51 ]
  call void @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %common.resume

908:                                              ; preds = %64, %50
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc13InvalidFormatE, i64 16), ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc13InvalidFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.25)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #26
          to label %24 unwind label %18

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %20

20:                                               ; preds = %16, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %.2 = phi i1 [ %.0, %18 ], [ true, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br i1 %.2, label %21, label %23

21:                                               ; preds = %.thread, %20
  %.pn.pn4 = phi { ptr, i32 } [ %15, %.thread ], [ %.pn, %20 ]
  call void @__cxa_free_exception(ptr %10) #24
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #26
          to label %24 unwind label %18

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %20

20:                                               ; preds = %16, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %.2 = phi i1 [ %.0, %18 ], [ true, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br i1 %.2, label %21, label %23

21:                                               ; preds = %.thread, %20
  %.pn.pn4 = phi { ptr, i32 } [ %15, %.thread ], [ %.pn, %20 ]
  call void @__cxa_free_exception(ptr %10) #24
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @free(ptr noundef nonnull %9) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev.exit.i

_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev.exit.i: ; preds = %18, %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv.exit: ; preds = %1, %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEED2Ev.exit.i
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #24
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev.exit, label %24

24:                                               ; preds = %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev.exit

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev.exit: ; preds = %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E7DestroyEv.exit, %24
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 88
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
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
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %.06.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #25
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc12FileNotFoundD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6opencc9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6opencc9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
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
define linkonce_odr void @_ZN6opencc13InvalidFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6opencc9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.15)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #26
          to label %31 unwind label %18

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %20

20:                                               ; preds = %16, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %.2 = phi i1 [ %.0, %18 ], [ true, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br i1 %.2, label %21, label %30

21:                                               ; preds = %.thread, %20
  %.pn.pn4 = phi { ptr, i32 } [ %15, %.thread ], [ %.pn, %20 ]
  call void @__cxa_free_exception(ptr %10) #24
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
define internal fastcc void @_ZN6opencc12_GLOBAL__N_114ConfigInternal9ParseDictERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.75", align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::shared_ptr.78", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr.54", align 8
  %11 = alloca %"class.std::shared_ptr.75", align 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %23 unwind label %98

23:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17) #24
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
  invoke fastcc void @_ZN6opencc12_GLOBAL__N_114ConfigInternal9ParseDictERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEE(ptr dead_on_unwind noalias nonnull writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %42
  %44 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
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
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %15) #24
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
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
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
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
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
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %365

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
  call void @_ZNSt10shared_ptrIN6opencc4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %.body

102:                                              ; preds = %33
  %103 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %104 unwind label %.thread

104:                                              ; preds = %102
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #26
          to label %366 unwind label %107

.thread:                                          ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %109

107:                                              ; preds = %104, %105
  %.017 = phi i1 [ false, %105 ], [ true, %104 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br i1 %.017, label %109, label %.body

109:                                              ; preds = %.thread, %107
  %.pn60 = phi { ptr, i32 } [ %106, %.thread ], [ %108, %107 ]
  call void @__cxa_free_exception(ptr %103) #24
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN6opencc4DictEED2Ev.exit, %.preheader
  %110 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %._crit_edge
  invoke void @_ZN6opencc9DictGroupC1ERKNSt7__cxx114listISt10shared_ptrINS_4DictEESaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %112 unwind label %169

112:                                              ; preds = %111
  %113 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt10shared_ptrIN6opencc9DictGroupEED2Ev.exit unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = call ptr @__cxa_begin_catch(ptr %116) #24
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(40) %110) #24
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %125) #27
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
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
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
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
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
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %164, %151, %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #25
  %.not.i.i.i42 = icmp eq ptr %132, %15
  br i1 %.not.i.i.i42, label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

169:                                              ; preds = %111
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %110) #25
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %121, %107, %109, %169, %100
  %.pn25 = phi { ptr, i32 } [ %101, %100 ], [ %.pn60, %109 ], [ %108, %107 ], [ %170, %169 ], [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx114listISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  br label %364

171:                                              ; preds = %23
  %.val = load i32, ptr %2, align 8
  %.val29 = load ptr, ptr %21, align 8
  %172 = invoke fastcc noundef ptr @_ZN6opencc12_GLOBAL__N_114ConfigInternal17GetStringPropertyERKN9rapidjson12GenericValueINS2_4UTF8IcEENS2_19MemoryPoolAllocatorINS2_12CrtAllocatorEEEEEPKc(i32 %.val, ptr %.val29, ptr noundef nonnull @.str.20)
          to label %173 unwind label %192

173:                                              ; preds = %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %174 unwind label %194

174:                                              ; preds = %173
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
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
  br label %364

194:                                              ; preds = %173
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %364

196:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEESB_SD_SaISE_ISF_SL_EEEixERSF_.exit, %174
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %.body.i.i, %269, %.body.i21.i, %310, %312, %196
  %eh.lpad-body49 = phi { ptr, i32 } [ %197, %196 ], [ %.pn.i.i, %.body.i.i ], [ %.pn.i22.i, %.body.i21.i ], [ %270, %269 ], [ %.pn34.i, %312 ], [ %311, %310 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %364

198:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %199 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21) #24, !noalias !40
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %271

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
  %207 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2) #24, !noalias !46
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24, !noalias !46
  br label %.body.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i: ; preds = %.noexc.i.i
  %212 = invoke noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_8TextDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %7)
          to label %213 unwind label %214, !noalias !46

213:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24, !noalias !46
  br i1 %212, label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.thread18.i.i

214:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24, !noalias !46
  br label %.body.i.i

.thread18.i.i:                                    ; preds = %213, %206
  %216 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull @.str.2) #24, !noalias !46
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24, !noalias !46
  br label %.body.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit17.i.i: ; preds = %.noexc14.i.i
  %221 = invoke noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_8TextDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %7)
          to label %222 unwind label %223, !noalias !46

222:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit17.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24, !noalias !46
  br i1 %221, label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.thread20.i.i

223:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit17.i.i
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24, !noalias !46
  br label %.body.i.i

.thread20.i.i:                                    ; preds = %222, %.thread18.i.i
  %225 = call ptr @__cxa_allocate_exception(i64 40) #24, !noalias !46
  invoke void @_ZN6opencc12FileNotFoundC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %226 unwind label %227, !noalias !46

226:                                              ; preds = %.thread20.i.i
  invoke void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTIN6opencc12FileNotFoundE, ptr nonnull @_ZN6opencc12FileNotFoundD2Ev) #26
          to label %229 unwind label %204, !noalias !46

227:                                              ; preds = %.thread20.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %225) #24, !noalias !46
  br label %.body.i.i

.body.i.i:                                        ; preds = %227, %223, %219, %214, %210, %204
  %.pn.i.i = phi { ptr, i32 } [ %228, %227 ], [ %224, %223 ], [ %215, %214 ], [ %211, %210 ], [ %205, %204 ], [ %220, %219 ]
  call void @_ZNSt10shared_ptrIN6opencc8TextDictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24, !noalias !46
  br label %.body48

229:                                              ; preds = %226
  unreachable

_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %222, %213, %203
  %.sink.i.i = load ptr, ptr %7, align 8, !noalias !46
  store ptr %.sink.i.i, ptr %10, align 8, !alias.scope !43, !noalias !40
  %230 = getelementptr inbounds i8, ptr %10, i64 8
  %231 = getelementptr inbounds i8, ptr %7, i64 8
  %232 = load ptr, ptr %231, align 8, !noalias !46
  store ptr %232, ptr %230, align 8, !alias.scope !43, !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !40
  invoke void @_ZN6opencc10MarisaDict11NewFromDictERKNS_4DictE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.75") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.i)
          to label %_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev.exit.i unwind label %269, !noalias !40

_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev.exit.i: ; preds = %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %233 = getelementptr inbounds i8, ptr %11, i64 8
  %234 = load <2 x ptr>, ptr %11, align 16, !noalias !40
  store ptr null, ptr %233, align 8, !noalias !40
  store <2 x ptr> %234, ptr %0, align 8, !alias.scope !40
  store ptr null, ptr %11, align 16, !noalias !40
  %.not.i.i.i15.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i15.i, label %314, label %235

235:                                              ; preds = %_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev.exit.i
  %236 = getelementptr inbounds i8, ptr %232, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8, !noalias !40
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %245

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8, !noalias !40
  %241 = getelementptr inbounds i8, ptr %232, i64 12
  store i32 0, ptr %241, align 4, !noalias !40
  %242 = load ptr, ptr %232, align 8, !noalias !40
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8, !noalias !40
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %232) #24, !noalias !40
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i

245:                                              ; preds = %235
  %246 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %.not.i.i.i.i16.i = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i16.i, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %239, -1
  store i32 %248, ptr %236, align 4, !noalias !40
  br label %251

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4, !noalias !40
  br label %251

251:                                              ; preds = %249, %247
  %.0.i.i.i.i17.i = phi i32 [ %239, %247 ], [ %250, %249 ]
  %252 = icmp eq i32 %.0.i.i.i.i17.i, 1
  br i1 %252, label %253, label %314

253:                                              ; preds = %251
  %254 = load ptr, ptr %232, align 8, !noalias !40
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !noalias !40
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %232) #24, !noalias !40
  %257 = getelementptr inbounds i8, ptr %232, i64 12
  %258 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %.not.i.i.i.i.i.i18.i = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i.i.i18.i, label %262, label %259

259:                                              ; preds = %253
  %260 = load i32, ptr %257, align 4, !noalias !40
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %257, align 4, !noalias !40
  br label %264

262:                                              ; preds = %253
  %263 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4, !noalias !40
  br label %264

264:                                              ; preds = %262, %259
  %.0.i.i.i.i.i.i19.i = phi i32 [ %260, %259 ], [ %263, %262 ]
  %265 = icmp eq i32 %.0.i.i.i.i.i.i19.i, 1
  br i1 %265, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i, label %314

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i: ; preds = %264, %240
  %266 = load ptr, ptr %232, align 8, !noalias !40
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !noalias !40
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %232) #24, !noalias !40
  br label %314

269:                                              ; preds = %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_8TextDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6opencc4DictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24, !noalias !40
  br label %.body48

271:                                              ; preds = %198
  %272 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.22) #24, !noalias !40
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %304

274:                                              ; preds = %271
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !50
  %275 = invoke noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_10MarisaDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %4)
          to label %276 unwind label %277, !noalias !50

276:                                              ; preds = %274
  br i1 %275, label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %279

277:                                              ; preds = %299, %290, %281, %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i21.i

279:                                              ; preds = %276
  %280 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2) #24, !noalias !50
  %.not.i23.i = icmp eq i32 %280, 0
  br i1 %.not.i23.i, label %.thread18.i26.i, label %281

281:                                              ; preds = %279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i24.i unwind label %277, !noalias !50

.noexc.i24.i:                                     ; preds = %281
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i25.i unwind label %283, !noalias !50

283:                                              ; preds = %.noexc.i24.i
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24, !noalias !50
  br label %.body.i21.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i25.i: ; preds = %.noexc.i24.i
  %285 = invoke noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_10MarisaDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4)
          to label %286 unwind label %287, !noalias !50

286:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i25.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24, !noalias !50
  br i1 %285, label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.thread18.i26.i

287:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i25.i
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24, !noalias !50
  br label %.body.i21.i

.thread18.i26.i:                                  ; preds = %286, %279
  %289 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11, ptr noundef nonnull @.str.2) #24, !noalias !50
  %.not21.i27.i = icmp eq i32 %289, 0
  br i1 %.not21.i27.i, label %.thread20.i30.i, label %290

290:                                              ; preds = %.thread18.i26.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZL22PACKAGE_DATA_DIRECTORYB5cxx11)
          to label %.noexc14.i28.i unwind label %277, !noalias !50

.noexc14.i28.i:                                   ; preds = %290
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit17.i29.i unwind label %292, !noalias !50

292:                                              ; preds = %.noexc14.i28.i
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !50
  br label %.body.i21.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit17.i29.i: ; preds = %.noexc14.i28.i
  %294 = invoke noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_10MarisaDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4)
          to label %295 unwind label %296, !noalias !50

295:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit17.i29.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !50
  br i1 %294, label %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.thread20.i30.i

296:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit17.i29.i
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !50
  br label %.body.i21.i

.thread20.i30.i:                                  ; preds = %295, %.thread18.i26.i
  %298 = call ptr @__cxa_allocate_exception(i64 40) #24, !noalias !50
  invoke void @_ZN6opencc12FileNotFoundC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %298, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %299 unwind label %300, !noalias !50

299:                                              ; preds = %.thread20.i30.i
  invoke void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTIN6opencc12FileNotFoundE, ptr nonnull @_ZN6opencc12FileNotFoundD2Ev) #26
          to label %302 unwind label %277, !noalias !50

300:                                              ; preds = %.thread20.i30.i
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %298) #24, !noalias !50
  br label %.body.i21.i

.body.i21.i:                                      ; preds = %300, %296, %292, %287, %283, %277
  %.pn.i22.i = phi { ptr, i32 } [ %301, %300 ], [ %297, %296 ], [ %288, %287 ], [ %284, %283 ], [ %278, %277 ], [ %293, %292 ]
  call void @_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24, !noalias !50
  br label %.body48

302:                                              ; preds = %299
  unreachable

_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %295, %286, %276
  %303 = load <2 x ptr>, ptr %4, align 16, !noalias !50
  store <2 x ptr> %303, ptr %0, align 8, !alias.scope !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !40
  br label %314

304:                                              ; preds = %271
  %305 = call ptr @__cxa_allocate_exception(i64 40) #24, !noalias !40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %306 unwind label %.thread.i, !noalias !40

306:                                              ; preds = %304
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %308 unwind label %.thread35.i, !noalias !40

.thread35.i:                                      ; preds = %306
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24, !noalias !40
  br label %312

308:                                              ; preds = %306
  invoke void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #26
          to label %313 unwind label %310, !noalias !40

.thread.i:                                        ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24, !noalias !40
  br label %.body48

312:                                              ; preds = %.thread.i, %.thread35.i
  %.pn34.i = phi { ptr, i32 } [ %309, %.thread.i ], [ %307, %.thread35.i ]
  call void @__cxa_free_exception(ptr %305) #24, !noalias !40
  br label %.body48

313:                                              ; preds = %308
  unreachable

314:                                              ; preds = %_ZN6opencc12_GLOBAL__N_114ConfigInternal17LoadDictWithPathsINS_10MarisaDictEEESt10shared_ptrINS_4DictEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i, %264, %251, %_ZNSt10shared_ptrIN6opencc10MarisaDictEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %315 = load ptr, ptr %0, align 8
  store ptr %315, ptr %178, align 8
  %316 = getelementptr inbounds i8, ptr %178, i64 8
  %317 = getelementptr inbounds i8, ptr %0, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %316, align 8
  %.not.i.i.i50 = icmp eq ptr %318, %319
  br i1 %.not.i.i.i50, label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit, label %320

320:                                              ; preds = %314
  %.not7.i.i.i = icmp eq ptr %318, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds i8, ptr %318, i64 8
  %323 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i51 = icmp eq i8 %323, 0
  br i1 %.not.i.i.i.i51, label %327, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %322, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %322, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

327:                                              ; preds = %321
  %328 = atomicrmw volatile add ptr %322, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %327, %324
  %.pr.i.i.i = load ptr, ptr %316, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %320
  %329 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %319, %320 ]
  %.not8.i.i.i52 = icmp eq ptr %329, null
  br i1 %.not8.i.i.i52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %330

330:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %331 = getelementptr inbounds i8, ptr %329, i64 8
  %332 = load atomic i64, ptr %331 acquire, align 8
  %333 = icmp eq i64 %332, 4294967297
  %334 = trunc i64 %332 to i32
  br i1 %333, label %335, label %340

335:                                              ; preds = %330
  store i32 0, ptr %331, align 8
  %336 = getelementptr inbounds i8, ptr %329, i64 12
  store i32 0, ptr %336, align 4
  %337 = load ptr, ptr %329, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %329) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56

340:                                              ; preds = %330
  %341 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %341, 0
  br i1 %.not.i9.i.i.i, label %344, label %342

342:                                              ; preds = %340
  %343 = add nsw i32 %334, -1
  store i32 %343, ptr %331, align 4
  br label %346

344:                                              ; preds = %340
  %345 = atomicrmw volatile add ptr %331, i32 -1 acq_rel, align 4
  br label %346

346:                                              ; preds = %344, %342
  %.0.i.i.i.i53 = phi i32 [ %334, %342 ], [ %345, %344 ]
  %347 = icmp eq i32 %.0.i.i.i.i53, 1
  br i1 %347, label %348, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

348:                                              ; preds = %346
  %349 = load ptr, ptr %329, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %329) #24
  %352 = getelementptr inbounds i8, ptr %329, i64 12
  %353 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i54 = icmp eq i8 %353, 0
  br i1 %.not.i.i.i.i.i.i54, label %357, label %354

354:                                              ; preds = %348
  %355 = load i32, ptr %352, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %352, align 4
  br label %359

357:                                              ; preds = %348
  %358 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %359

359:                                              ; preds = %357, %354
  %.0.i.i.i.i.i.i55 = phi i32 [ %355, %354 ], [ %358, %357 ]
  %360 = icmp eq i32 %.0.i.i.i.i.i.i55, 1
  br i1 %360, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56: ; preds = %359, %335
  %361 = load ptr, ptr %329, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %329) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56, %359, %346, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %318, ptr %316, align 8
  br label %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %314, %190, %187, %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %_ZNSt7__cxx114listISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev.exit

_ZNSt7__cxx114listISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, %_ZNSt10shared_ptrIN6opencc9DictGroupEED2Ev.exit, %_ZNSt10shared_ptrIN6opencc4DictEEC2ERKS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  ret void

364:                                              ; preds = %.body48, %194, %192, %.body
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body ], [ %eh.lpad-body49, %.body48 ], [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %365

365:                                              ; preds = %364, %98
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %364 ], [ %99, %98 ]
  resume { ptr, i32 } %.pn25.pn.pn

366:                                              ; preds = %105
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
  %55 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %.thread

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.16)
          to label %58 unwind label %61

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %57) #24
  invoke void @_ZN6opencc13InvalidFormatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %63

59:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN6opencc13InvalidFormatE, ptr nonnull @_ZN6opencc13InvalidFormatD2Ev) #26
          to label %112 unwind label %63

.thread:                                          ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %66

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59, %58
  %.0 = phi i1 [ false, %59 ], [ true, %58 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %65

65:                                               ; preds = %61, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %.2 = phi i1 [ %.0, %63 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br i1 %.2, label %66, label %111

66:                                               ; preds = %.thread, %65
  %.pn.pn5 = phi { ptr, i32 } [ %60, %.thread ], [ %.pn, %65 ]
  call void @__cxa_free_exception(ptr %55) #24
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %35, %22, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #25
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZNSt7__cxx1110_List_baseISt10shared_ptrIN6opencc4DictEESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc4DictEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9DictGroupELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEESaISO_ENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<opencc::Dict>>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<opencc::Dict>>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
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
  %15 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_SA_IS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEESG_SI_SaIS2_IS9_SL_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESX_IJEEEEEPSQ_DpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #24
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %25) #27
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
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @__clang_call_terminate(ptr %27) #27
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
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS5_S7_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS_IS6_SB_EEESD_SF_SaIS_IS6_SI_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
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
  %14 = icmp eq i64 %12, %3
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S9_IS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEESF_SH_SaIS7_IS8_SK_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISO_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_SA_IS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEESG_SI_SaIS2_IS9_SL_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
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
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S8_IS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEESE_SG_SaIS6_IS7_SJ_EEEESaISN_ENSt8__detail10_Select1stESG_SE_NSP_18_Mod_range_hashingENSP_20_Default_ranged_hashENSP_20_Prime_rehash_policyENSP_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
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
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
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
  %15 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESU_IJEEEEEPSN_DpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #24
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %25) #27
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
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @__clang_call_terminate(ptr %27) #27
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
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 88
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit: ; preds = %4, %9
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
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
  %14 = icmp eq i64 %12, %3
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN6opencc4DictEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN6opencc4DictEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
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
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN6opencc4DictEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
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
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
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
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #24
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %25) #27
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
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @__clang_call_terminate(ptr %27) #27
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
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
  %14 = icmp eq i64 %12, %3
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN6opencc4DictEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6opencc4DictEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
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
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN6opencc4DictEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc10MarisaDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_8TextDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::shared_ptr.78", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
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
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
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
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
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
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
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
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6opencc8TextDictELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #12

declare void @_ZN6opencc8TextDict11NewFromFileEP8_IO_FILE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.78") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6opencc16SerializableDict15TryLoadFromFileINS_10MarisaDictEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::shared_ptr.75", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
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
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
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
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
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
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
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
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc20MaxMatchSegmentationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %35, %22, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #25
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZN6opencc10ConversionD2Ev.exit

_ZN6opencc10ConversionD2Ev.exit:                  ; preds = %5, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %42

42:                                               ; preds = %_ZN6opencc10ConversionD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc10ConversionELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %35, %22, %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i) #25
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %35, %22, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq ptr %7, %3
  br i1 %.not.i.i.i.i, label %_ZN6opencc15ConversionChainD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN6opencc15ConversionChainD2Ev.exit:             ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10shared_ptrIN6opencc10ConversionEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i.i, %5
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %44

44:                                               ; preds = %_ZN6opencc15ConversionChainD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc15ConversionChainELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
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
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit: ; preds = %32, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %.sroa.0.2 = phi ptr [ null, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %spec.select42, %32 ]
  %.0.i.i4.i.i = phi i32 [ -1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, -1
  %36 = icmp eq i32 %.0.i.i4.i.i, -1
  %37 = xor i1 %35, %36
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
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
  tail call void @__clang_call_terminate(ptr %7) #27
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
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv.exit

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE7DestroyEv.exit: ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

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
  call void @free(ptr noundef %18) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
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
  call void @free(ptr noundef %53) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %55) #24
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev.exit, label %58

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev.exit

_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev.exit: ; preds = %50, %58
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9rapidjson13GenericReaderINS_4UTF8IcEES2_NS_12CrtAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  %31 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
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
  tail call void @free(ptr noundef %26) #24
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef %26, i64 noundef %spec.select.i.i) #28
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
  %31 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
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
  tail call void @free(ptr noundef %26) #24
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef %26, i64 noundef %spec.select.i.i) #28
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
  %35 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
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
  tail call void @free(ptr noundef %30) #24
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef %30, i64 noundef %spec.select.i.i) #28
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

9:                                                ; preds = %136, %4
  %.sroa.33.0 = phi ptr [ %5, %4 ], [ %.sroa.33.1, %136 ]
  %.sroa.0.0 = phi ptr [ %5, %4 ], [ %.sroa.0.4, %136 ]
  %10 = load i8, ptr %.sroa.0.0, align 1
  switch i8 %10, label %126 [
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
  br label %136

19:                                               ; preds = %11
  %20 = icmp eq i8 %13, 117
  br i1 %20, label %21, label %122

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
  %.not140 = icmp eq i32 %.pre, 0
  br i1 %.not140, label %39, label %.loopexit143.thread

39:                                               ; preds = %.loopexit
  %40 = and i32 %36, -1024
  %41 = icmp eq i32 %40, 55296
  br i1 %41, label %42, label %77

42:                                               ; preds = %39
  %43 = load i8, ptr %scevgep, align 1
  %44 = icmp eq i8 %43, 92
  br i1 %44, label %45, label %.split.loop.exit

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %.sroa.0.0, i64 7
  %47 = load i8, ptr %46, align 1
  %.not75 = icmp eq i8 %47, 117
  br i1 %.not75, label %49, label %.split.loop.exit.split.loop.exit280

.split.loop.exit.split.loop.exit280:              ; preds = %45
  %48 = getelementptr i8, ptr %.sroa.0.0, i64 7
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %42, %.split.loop.exit.split.loop.exit280
  %.sroa.0.2 = phi ptr [ %48, %.split.loop.exit.split.loop.exit280 ], [ %scevgep, %42 ]
  %.pn = ptrtoint ptr %.sroa.0.0 to i64
  %.lcssa250 = sub i64 %.pn, %6
  store i32 9, ptr %7, align 8
  store i64 %.lcssa250, ptr %8, align 8
  br label %.loopexit143.thread

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %scevgep226 = getelementptr i8, ptr %.sroa.0.0, i64 12
  br label %51

51:                                               ; preds = %63, %49
  %.sroa.0.8 = phi ptr [ %50, %49 ], [ %65, %63 ]
  %.02731.i80 = phi i32 [ 0, %49 ], [ %66, %63 ]
  %.02830.i81 = phi i32 [ 0, %49 ], [ %64, %63 ]
  %52 = load i8, ptr %.sroa.0.8, align 1
  %53 = shl i32 %.02830.i81, 4
  %54 = sext i8 %52 to i32
  %55 = add i32 %53, %54
  %56 = add i8 %52, -48
  %or.cond.i82 = icmp ult i8 %56, 10
  br i1 %or.cond.i82, label %63, label %57

57:                                               ; preds = %51
  %58 = add i8 %52, -65
  %or.cond5.i83 = icmp ult i8 %58, 6
  br i1 %or.cond5.i83, label %63, label %59

59:                                               ; preds = %57
  %60 = add i8 %52, -97
  %or.cond8.i84 = icmp ult i8 %60, 6
  br i1 %or.cond8.i84, label %63, label %.thread

.thread:                                          ; preds = %59
  %61 = ptrtoint ptr %.sroa.0.0 to i64
  %62 = sub i64 %61, %6
  store i32 8, ptr %7, align 8
  store i64 %62, ptr %8, align 8
  br label %.loopexit143.thread

63:                                               ; preds = %59, %57, %51
  %.sink.i86 = phi i32 [ -48, %51 ], [ -55, %57 ], [ -87, %59 ]
  %64 = add i32 %55, %.sink.i86
  %65 = getelementptr inbounds i8, ptr %.sroa.0.8, i64 1
  %66 = add nuw nsw i32 %.02731.i80, 1
  %exitcond.not.i87 = icmp eq i32 %66, 4
  br i1 %exitcond.not.i87, label %67, label %51, !llvm.loop !75

67:                                               ; preds = %63
  %68 = add i32 %64, -57344
  %69 = icmp ult i32 %68, -1024
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = ptrtoint ptr %.sroa.0.0 to i64
  %72 = sub i64 %71, %6
  store i32 9, ptr %7, align 8
  store i64 %72, ptr %8, align 8
  br label %.loopexit143.thread

73:                                               ; preds = %67
  %74 = shl nuw nsw i32 %36, 10
  %75 = add nsw i32 %74, -56613888
  %76 = add nuw nsw i32 %75, %64
  br label %77

77:                                               ; preds = %73, %39
  %.sroa.0.1 = phi ptr [ %scevgep226, %73 ], [ %scevgep, %39 ]
  %.072 = phi i32 [ %76, %73 ], [ %36, %39 ]
  %78 = icmp ult i32 %.072, 128
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = trunc nuw nsw i32 %.072 to i8
  br label %_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j.exit

81:                                               ; preds = %77
  %82 = icmp ult i32 %.072, 2048
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = lshr i32 %.072, 6
  %85 = trunc nuw i32 %84 to i8
  %86 = or disjoint i8 %85, -64
  %87 = getelementptr inbounds i8, ptr %.sroa.33.0, i64 1
  store i8 %86, ptr %.sroa.33.0, align 1
  %88 = trunc i32 %.072 to i8
  %89 = and i8 %88, 63
  %90 = or disjoint i8 %89, -128
  br label %_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j.exit

91:                                               ; preds = %81
  %92 = icmp ult i32 %.072, 65536
  %93 = getelementptr inbounds i8, ptr %.sroa.33.0, i64 1
  %94 = getelementptr inbounds i8, ptr %.sroa.33.0, i64 2
  br i1 %92, label %95, label %106

95:                                               ; preds = %91
  %96 = lshr i32 %.072, 12
  %97 = trunc nuw i32 %96 to i8
  %98 = or disjoint i8 %97, -32
  store i8 %98, ptr %.sroa.33.0, align 1
  %99 = lshr i32 %.072, 6
  %100 = trunc i32 %99 to i8
  %101 = and i8 %100, 63
  %102 = or disjoint i8 %101, -128
  store i8 %102, ptr %93, align 1
  %103 = trunc i32 %.072 to i8
  %104 = and i8 %103, 63
  %105 = or disjoint i8 %104, -128
  br label %_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j.exit

106:                                              ; preds = %91
  %107 = lshr i32 %.072, 18
  %108 = trunc i32 %107 to i8
  %109 = or i8 %108, -16
  store i8 %109, ptr %.sroa.33.0, align 1
  %110 = lshr i32 %.072, 12
  %111 = trunc i32 %110 to i8
  %112 = and i8 %111, 63
  %113 = or disjoint i8 %112, -128
  store i8 %113, ptr %93, align 1
  %114 = lshr i32 %.072, 6
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, 63
  %117 = or disjoint i8 %116, -128
  %118 = getelementptr inbounds i8, ptr %.sroa.33.0, i64 3
  store i8 %117, ptr %94, align 1
  %119 = trunc i32 %.072 to i8
  %120 = and i8 %119, 63
  %121 = or disjoint i8 %120, -128
  br label %_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j.exit

_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j.exit: ; preds = %79, %83, %95, %106
  %.sroa.33.3 = phi ptr [ %.sroa.33.0, %79 ], [ %87, %83 ], [ %94, %95 ], [ %118, %106 ]
  %.sink.i89 = phi i8 [ %80, %79 ], [ %90, %83 ], [ %105, %95 ], [ %121, %106 ]
  store i8 %.sink.i89, ptr %.sroa.33.3, align 1
  br label %136

122:                                              ; preds = %19
  %123 = ptrtoint ptr %.sroa.0.0 to i64
  %124 = sub i64 %123, %6
  %125 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  store i32 10, ptr %7, align 8
  store i64 %124, ptr %8, align 8
  br label %.loopexit143.thread

126:                                              ; preds = %9
  %127 = icmp ult i8 %10, 32
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = icmp eq i8 %10, 0
  %130 = ptrtoint ptr %.sroa.0.0 to i64
  %131 = sub i64 %130, %6
  br i1 %129, label %132, label %133

132:                                              ; preds = %128
  store i32 11, ptr %7, align 8
  store i64 %131, ptr %8, align 8
  br label %.loopexit143.thread

133:                                              ; preds = %128
  store i32 10, ptr %7, align 8
  store i64 %131, ptr %8, align 8
  br label %.loopexit143.thread

134:                                              ; preds = %126
  %135 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  store i8 %10, ptr %.sroa.33.0, align 1
  br label %136

136:                                              ; preds = %134, %17, %_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j.exit
  %.sroa.33.0.pn = phi ptr [ %.sroa.33.0, %134 ], [ %.sroa.33.3, %_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j.exit ], [ %.sroa.33.0, %17 ]
  %.sroa.0.4 = phi ptr [ %135, %134 ], [ %.sroa.0.1, %_ZN9rapidjson4UTF8IcE6EncodeINS_25GenericInsituStringStreamIS1_EEEEvRT_j.exit ], [ %18, %17 ]
  %.sroa.33.1 = getelementptr inbounds i8, ptr %.sroa.33.0.pn, i64 1
  br label %9, !llvm.loop !76

.loopexit143:                                     ; preds = %9
  %137 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  %138 = getelementptr inbounds i8, ptr %.sroa.33.0, i64 1
  store i8 0, ptr %.sroa.33.0, align 1
  %.pre227 = load i32, ptr %7, align 8
  %139 = icmp eq i32 %.pre227, 0
  br i1 %139, label %142, label %.loopexit143.thread

140:                                              ; preds = %162, %202
  %141 = landingpad { ptr, i32 }
          cleanup
  store ptr %137, ptr %1, align 8
  store ptr %138, ptr %.sroa.33.0..sroa_idx, align 8
  store ptr %.sroa.55.0.copyload, ptr %.sroa.55.0..sroa_idx, align 8
  resume { ptr, i32 } %141

142:                                              ; preds = %.loopexit143
  %143 = ptrtoint ptr %138 to i64
  %144 = ptrtoint ptr %5 to i64
  %145 = xor i64 %144, -1
  %146 = add i64 %143, %145
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds i8, ptr %2, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = getelementptr inbounds i8, ptr %2, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ugt ptr %150, %152
  br i1 %3, label %154, label %194

154:                                              ; preds = %142
  br i1 %153, label %155, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb.exit

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %2, i64 32
  %157 = getelementptr inbounds i8, ptr %2, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = load ptr, ptr %156, align 8
  %.not.i28.i95 = icmp eq ptr %161, null
  br i1 %.not.i28.i95, label %162, label %165

162:                                              ; preds = %160
  %163 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
          to label %.noexc96 unwind label %140

.noexc96:                                         ; preds = %162
  store ptr %163, ptr %156, align 8
  %164 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %163, ptr %164, align 8
  br label %165

165:                                              ; preds = %.noexc96, %160
  %166 = getelementptr inbounds i8, ptr %2, i64 72
  %167 = load i64, ptr %166, align 8
  br label %175

168:                                              ; preds = %155
  %169 = ptrtoint ptr %152 to i64
  %170 = ptrtoint ptr %158 to i64
  %171 = sub i64 %169, %170
  %172 = add i64 %171, 1
  %173 = lshr i64 %172, 1
  %174 = add i64 %173, %171
  br label %175

175:                                              ; preds = %168, %165
  %.pre-phi.i24.i90 = phi i64 [ %170, %168 ], [ 0, %165 ]
  %.0.i25.i91 = phi i64 [ %174, %168 ], [ %167, %165 ]
  %176 = ptrtoint ptr %149 to i64
  %177 = sub i64 %176, %.pre-phi.i24.i90
  %178 = add i64 %177, 16
  %spec.select.i26.i92 = tail call i64 @llvm.umax.i64(i64 %.0.i25.i91, i64 %178)
  %179 = icmp eq i64 %spec.select.i26.i92, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  tail call void @free(ptr noundef %158) #24
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i93

181:                                              ; preds = %175
  %182 = tail call ptr @realloc(ptr noundef %158, i64 noundef %spec.select.i26.i92) #28
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i93

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i93: ; preds = %181, %180
  %.0.i.i.i27.i94 = phi ptr [ null, %180 ], [ %182, %181 ]
  store ptr %.0.i.i.i27.i94, ptr %157, align 8
  %183 = getelementptr inbounds i8, ptr %.0.i.i.i27.i94, i64 %177
  %184 = getelementptr inbounds i8, ptr %.0.i.i.i27.i94, i64 %spec.select.i26.i92
  store ptr %184, ptr %151, align 8
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb.exit: ; preds = %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i93, %154
  %185 = phi ptr [ %183, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i93 ], [ %149, %154 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  store ptr %186, ptr %148, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  %187 = getelementptr inbounds i8, ptr %185, i64 14
  store i16 1029, ptr %187, align 2
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, -281474976710656
  %192 = or i64 %191, %144
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %188, align 8
  store i32 %147, ptr %185, align 8
  br label %.loopexit143.thread

194:                                              ; preds = %142
  br i1 %153, label %195, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb.exit

195:                                              ; preds = %194
  %196 = getelementptr inbounds i8, ptr %2, i64 32
  %197 = getelementptr inbounds i8, ptr %2, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %208

200:                                              ; preds = %195
  %201 = load ptr, ptr %196, align 8
  %.not.i28.i = icmp eq ptr %201, null
  br i1 %.not.i28.i, label %202, label %205

202:                                              ; preds = %200
  %203 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %202
  store ptr %203, ptr %196, align 8
  %204 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %.noexc, %200
  %206 = getelementptr inbounds i8, ptr %2, i64 72
  %207 = load i64, ptr %206, align 8
  br label %215

208:                                              ; preds = %195
  %209 = ptrtoint ptr %152 to i64
  %210 = ptrtoint ptr %198 to i64
  %211 = sub i64 %209, %210
  %212 = add i64 %211, 1
  %213 = lshr i64 %212, 1
  %214 = add i64 %213, %211
  br label %215

215:                                              ; preds = %208, %205
  %.pre-phi.i24.i = phi i64 [ %210, %208 ], [ 0, %205 ]
  %.0.i25.i = phi i64 [ %214, %208 ], [ %207, %205 ]
  %216 = ptrtoint ptr %149 to i64
  %217 = sub i64 %216, %.pre-phi.i24.i
  %218 = add i64 %217, 16
  %spec.select.i26.i = tail call i64 @llvm.umax.i64(i64 %.0.i25.i, i64 %218)
  %219 = icmp eq i64 %spec.select.i26.i, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  tail call void @free(ptr noundef %198) #24
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i

221:                                              ; preds = %215
  %222 = tail call ptr @realloc(ptr noundef %198, i64 noundef %spec.select.i26.i) #28
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i: ; preds = %221, %220
  %.0.i.i.i27.i = phi ptr [ null, %220 ], [ %222, %221 ]
  store ptr %.0.i.i.i27.i, ptr %197, align 8
  %223 = getelementptr inbounds i8, ptr %.0.i.i.i27.i, i64 %217
  %224 = getelementptr inbounds i8, ptr %.0.i.i.i27.i, i64 %spec.select.i26.i
  store ptr %224, ptr %151, align 8
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb.exit: ; preds = %194, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i
  %225 = phi ptr [ %223, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit29.i ], [ %149, %194 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  store ptr %226, ptr %148, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  %227 = getelementptr inbounds i8, ptr %225, i64 14
  store i16 1029, ptr %227, align 2
  %228 = getelementptr inbounds i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, -281474976710656
  %232 = or i64 %231, %144
  %233 = inttoptr i64 %232 to ptr
  store ptr %233, ptr %228, align 8
  store i32 %147, ptr %225, align 8
  br label %.loopexit143.thread

.loopexit143.thread:                              ; preds = %.loopexit, %.loopexit.thread, %.thread, %122, %.split.loop.exit, %70, %133, %132, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb.exit, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb.exit, %.loopexit143
  %.sroa.0.5237 = phi ptr [ %137, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb.exit ], [ %137, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb.exit ], [ %137, %.loopexit143 ], [ %.sroa.0.6, %.loopexit.thread ], [ %.sroa.0.8, %.thread ], [ %125, %122 ], [ %.sroa.0.2, %.split.loop.exit ], [ %scevgep226, %70 ], [ %.sroa.0.0, %133 ], [ %.sroa.0.0, %132 ], [ %scevgep, %.loopexit ]
  %.sroa.33.2236 = phi ptr [ %138, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3KeyEPKcjb.exit ], [ %138, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6StringEPKcjb.exit ], [ %138, %.loopexit143 ], [ %.sroa.33.0, %.loopexit.thread ], [ %.sroa.33.0, %.thread ], [ %.sroa.33.0, %122 ], [ %.sroa.33.0, %.split.loop.exit ], [ %.sroa.33.0, %70 ], [ %.sroa.33.0, %133 ], [ %.sroa.33.0, %132 ], [ %.sroa.33.0, %.loopexit ]
  store ptr %.sroa.0.5237, ptr %1, align 8
  store ptr %.sroa.33.2236, ptr %.sroa.33.0..sroa_idx, align 8
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
  %20 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
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
  tail call void @free(ptr noundef %15) #24
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef %15, i64 noundef %spec.select.i.i) #28
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
  %20 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
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
  tail call void @free(ptr noundef %15) #24
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef %15, i64 noundef %spec.select.i.i) #28
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
  %.sroa.84404.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.84404.0.copyload = load ptr, ptr %.sroa.84404.0..sroa_idx, align 8
  %4 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %5 = ptrtoint ptr %.sroa.84404.0.copyload to i64
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
  br label %.critedge232

16:                                               ; preds = %373, %329, %286, %241, %269
  %.sroa.0.16652 = phi ptr [ %.sroa.0.16, %373 ], [ %.sroa.0.16, %329 ], [ %.sroa.0.16, %286 ], [ %.sroa.0.16653, %241 ], [ %.sroa.0.16, %269 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.16652, ptr %1, align 8
  store ptr %.sroa.84.0.copyload, ptr %.sroa.84.0..sroa_idx, align 8
  store ptr %.sroa.84404.0.copyload, ptr %.sroa.84404.0..sroa_idx, align 8
  resume { ptr, i32 } %17

18:                                               ; preds = %11
  %19 = add i8 %12, -49
  %or.cond = icmp ult i8 %19, 9
  br i1 %or.cond, label %20, label %54

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  %22 = zext nneg i8 %12 to i32
  %23 = add nsw i32 %22, -48
  %24 = load i8, ptr %21, align 1
  %25 = add i8 %24, -48
  %or.cond458510 = icmp ult i8 %25, 10
  br i1 %8, label %.preheader477, label %.preheader479

.preheader479:                                    ; preds = %20
  br i1 %or.cond458510, label %.lr.ph, label %.critedge232

.preheader477:                                    ; preds = %20
  br i1 %or.cond458510, label %.lr.ph514, label %.critedge232

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
  br i1 %or.cond458, label %.lr.ph514, label %.critedge232, !llvm.loop !79

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
  br i1 %or.cond459, label %.lr.ph, label %.critedge232, !llvm.loop !80

54:                                               ; preds = %18
  %55 = ptrtoint ptr %.sroa.0.0 to i64
  %56 = sub i64 %55, %5
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 3, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %56, ptr %58, align 8
  br label %.thread456

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
  br i1 %or.cond461, label %.critedge224, label %64

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
  br i1 %or.cond460, label %.lr.ph530, label %.critedge232, !llvm.loop !81

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
  br i1 %or.cond463, label %.critedge224, label %77

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
  br i1 %or.cond462, label %.lr.ph522, label %.critedge232, !llvm.loop !82

.critedge224:                                     ; preds = %75, %62
  %86 = phi i8 [ %60, %62 ], [ %73, %75 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.6527, %62 ], [ %.sroa.0.7519, %75 ]
  %.1187 = phi i64 [ %.2188528, %62 ], [ %.3189520, %75 ]
  %.3183 = phi i32 [ %.4184529, %62 ], [ %.5521, %75 ]
  %.0199 = uitofp i64 %.1187 to double
  br label %.lr.ph537

.lr.ph537:                                        ; preds = %.critedge224, %92
  %87 = phi i8 [ %98, %92 ], [ %86, %.critedge224 ]
  %.2201536 = phi double [ %97, %92 ], [ %.0199, %.critedge224 ]
  %.sroa.0.9535 = phi ptr [ %93, %92 ], [ %.sroa.0.5, %.critedge224 ]
  %88 = fcmp ult double %.2201536, 0x7FB9999999999999
  br i1 %88, label %92, label %89

89:                                               ; preds = %.lr.ph537
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 13, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %6, ptr %91, align 8
  br label %.thread456

92:                                               ; preds = %.lr.ph537
  %93 = getelementptr inbounds i8, ptr %.sroa.0.9535, i64 1
  %94 = zext nneg i8 %87 to i32
  %95 = add nsw i32 %94, -48
  %96 = uitofp nneg i32 %95 to double
  %97 = tail call double @llvm.fmuladd.f64(double %.2201536, double 1.000000e+01, double %96)
  %98 = load i8, ptr %93, align 1
  %99 = add i8 %98, -48
  %or.cond464 = icmp ult i8 %99, 10
  br i1 %or.cond464, label %.lr.ph537, label %.critedge232, !llvm.loop !83

.critedge232:                                     ; preds = %45, %31, %77, %64, %92, %.preheader479, %.preheader477, %14
  %100 = phi i8 [ %.pre, %14 ], [ %24, %.preheader477 ], [ %24, %.preheader479 ], [ %98, %92 ], [ %71, %64 ], [ %84, %77 ], [ %38, %31 ], [ %52, %45 ]
  %101 = phi i1 [ false, %14 ], [ false, %.preheader477 ], [ false, %.preheader479 ], [ true, %92 ], [ false, %64 ], [ false, %77 ], [ false, %31 ], [ false, %45 ]
  %.0175432 = phi i8 [ 0, %14 ], [ 0, %.preheader477 ], [ 0, %.preheader479 ], [ 1, %92 ], [ 0, %64 ], [ 0, %77 ], [ 0, %31 ], [ 0, %45 ]
  %.3183431 = phi i32 [ 0, %14 ], [ 0, %.preheader477 ], [ 0, %.preheader479 ], [ %.3183, %92 ], [ %70, %64 ], [ %83, %77 ], [ %37, %31 ], [ %51, %45 ]
  %.1187430 = phi i64 [ 0, %14 ], [ 0, %.preheader477 ], [ 0, %.preheader479 ], [ %.1187, %92 ], [ %69, %64 ], [ %82, %77 ], [ 0, %31 ], [ 0, %45 ]
  %.0194419429 = phi i32 [ 0, %14 ], [ %23, %.preheader477 ], [ %23, %.preheader479 ], [ %.0194, %92 ], [ %.0194, %64 ], [ %.0194, %77 ], [ %36, %31 ], [ %50, %45 ]
  %.0185420428 = phi i1 [ false, %14 ], [ false, %.preheader477 ], [ false, %.preheader479 ], [ true, %92 ], [ true, %64 ], [ true, %77 ], [ false, %31 ], [ false, %45 ]
  %.sroa.0.8 = phi ptr [ %15, %14 ], [ %21, %.preheader477 ], [ %21, %.preheader479 ], [ %93, %92 ], [ %66, %64 ], [ %79, %77 ], [ %33, %31 ], [ %47, %45 ]
  %.1200 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %.preheader477 ], [ 0.000000e+00, %.preheader479 ], [ %97, %92 ], [ 0.000000e+00, %64 ], [ 0.000000e+00, %77 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %45 ]
  %102 = icmp eq i8 %100, 46
  br i1 %102, label %103, label %.critedge239

103:                                              ; preds = %.critedge232
  %104 = getelementptr inbounds i8, ptr %.sroa.0.8, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = add i8 %105, -48
  %or.cond465 = icmp ult i8 %106, 10
  br i1 %or.cond465, label %112, label %107

107:                                              ; preds = %103
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %108, %5
  %110 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 14, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %109, ptr %111, align 8
  br label %.thread456

112:                                              ; preds = %103
  br i1 %101, label %.lr.ph558.preheader, label %.lr.ph544.preheader

.lr.ph544.preheader:                              ; preds = %112
  %113 = zext i32 %.0194419429 to i64
  %spec.select = select i1 %.0185420428, i64 %.1187430, i64 %113
  br label %.lr.ph544

.lr.ph544:                                        ; preds = %.lr.ph544.preheader, %118
  %114 = phi i8 [ %127, %118 ], [ %105, %.lr.ph544.preheader ]
  %.1172543 = phi i32 [ %125, %118 ], [ 0, %.lr.ph544.preheader ]
  %.7542 = phi i32 [ %spec.select237, %118 ], [ %.3183431, %.lr.ph544.preheader ]
  %.6192541 = phi i64 [ %124, %118 ], [ %spec.select, %.lr.ph544.preheader ]
  %.sroa.0.11540 = phi ptr [ %120, %118 ], [ %104, %.lr.ph544.preheader ]
  %115 = icmp ult i8 %114, 58
  %116 = icmp ult i64 %.6192541, 9007199254740992
  %or.cond.not = select i1 %115, i1 %116, i1 false
  br i1 %or.cond.not, label %118, label %.thread624

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
  %.not214 = icmp ne i64 %124, 0
  %126 = zext i1 %.not214 to i32
  %spec.select237 = add nsw i32 %.7542, %126
  %127 = load i8, ptr %120, align 1
  %128 = icmp sgt i8 %127, 47
  br i1 %128, label %.lr.ph544, label %.critedge243.thread, !llvm.loop !84

.critedge243.thread:                              ; preds = %118
  %129 = uitofp nneg i64 %124 to double
  br label %201

.lr.ph558.preheader:                              ; preds = %112, %.thread624
  %.0171623 = phi i32 [ %.1172543, %.thread624 ], [ 0, %112 ]
  %.1176622 = phi i8 [ 1, %.thread624 ], [ %.0175432, %112 ]
  %.6621 = phi i32 [ %.7542, %.thread624 ], [ %.3183431, %112 ]
  %.4190620 = phi i64 [ %.6192541, %.thread624 ], [ %.1187430, %112 ]
  %.3202619 = phi double [ %117, %.thread624 ], [ %.1200, %112 ]
  %.sroa.0.10618 = phi ptr [ %.sroa.0.11540, %.thread624 ], [ %104, %112 ]
  %130 = phi i8 [ %114, %.thread624 ], [ %105, %112 ]
  br label %.lr.ph558

.lr.ph558:                                        ; preds = %.lr.ph558.preheader, %144
  %131 = phi i8 [ %145, %144 ], [ %130, %.lr.ph558.preheader ]
  %.2173557 = phi i32 [ %.3174, %144 ], [ %.0171623, %.lr.ph558.preheader ]
  %.9556 = phi i32 [ %.10, %144 ], [ %.6621, %.lr.ph558.preheader ]
  %.4203555 = phi double [ %.5204, %144 ], [ %.3202619, %.lr.ph558.preheader ]
  %.sroa.0.12554 = phi ptr [ %.sroa.0.13, %144 ], [ %.sroa.0.10618, %.lr.ph558.preheader ]
  %132 = icmp ult i8 %131, 58
  br i1 %132, label %133, label %.critedge239

133:                                              ; preds = %.lr.ph558
  %134 = icmp slt i32 %.9556, 17
  br i1 %134, label %135, label %144

135:                                              ; preds = %133
  %136 = zext nneg i8 %131 to i32
  %137 = add nsw i32 %136, -48
  %138 = uitofp nneg i32 %137 to double
  %139 = tail call double @llvm.fmuladd.f64(double %.4203555, double 1.000000e+01, double %138)
  %140 = add nsw i32 %.2173557, -1
  %141 = fcmp ogt double %139, 0.000000e+00
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = add nsw i32 %.9556, 1
  br label %144

144:                                              ; preds = %133, %135, %142
  %.5204 = phi double [ %139, %142 ], [ %139, %135 ], [ %.4203555, %133 ]
  %.10 = phi i32 [ %143, %142 ], [ %.9556, %135 ], [ %.9556, %133 ]
  %.3174 = phi i32 [ %140, %142 ], [ %140, %135 ], [ %.2173557, %133 ]
  %.sroa.0.13 = getelementptr inbounds i8, ptr %.sroa.0.12554, i64 1
  %145 = load i8, ptr %.sroa.0.13, align 1
  %146 = icmp sgt i8 %145, 47
  br i1 %146, label %.lr.ph558, label %.critedge243, !llvm.loop !85

.critedge239:                                     ; preds = %.lr.ph558, %.critedge232
  %147 = phi i8 [ %100, %.critedge232 ], [ %131, %.lr.ph558 ]
  %.sroa.0.14 = phi ptr [ %.sroa.0.8, %.critedge232 ], [ %.sroa.0.12554, %.lr.ph558 ]
  %.6205 = phi double [ %.1200, %.critedge232 ], [ %.4203555, %.lr.ph558 ]
  %.7193 = phi i64 [ %.1187430, %.critedge232 ], [ %.4190620, %.lr.ph558 ]
  %.2177 = phi i8 [ %.0175432, %.critedge232 ], [ %.1176622, %.lr.ph558 ]
  %.4 = phi i32 [ 0, %.critedge232 ], [ %.2173557, %.lr.ph558 ]
  switch i8 %147, label %.critedge243 [
    i8 101, label %148
    i8 69, label %148
  ]

148:                                              ; preds = %.critedge239, %.critedge239
  %.sroa.0.15 = getelementptr inbounds i8, ptr %.sroa.0.14, i64 1
  %149 = trunc nuw i8 %.2177 to i1
  %150 = zext i32 %.0194419429 to i64
  %151 = select i1 %.0185420428, i64 %.7193, i64 %150
  %152 = uitofp i64 %151 to double
  %.8207 = select i1 %149, double %.6205, double %152
  %.4179 = select i1 %149, i8 %.2177, i8 1
  %153 = load i8, ptr %.sroa.0.15, align 1
  switch i8 %153, label %.thread629 [
    i8 43, label %155
    i8 45, label %154
  ]

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %148
  %.0169.ph = phi i1 [ true, %154 ], [ false, %148 ]
  %.sroa.0.17.ph = getelementptr inbounds i8, ptr %.sroa.0.14, i64 2
  %.pr455 = load i8, ptr %.sroa.0.17.ph, align 1
  %156 = add i8 %.pr455, -48
  %or.cond466 = icmp ult i8 %156, 10
  br i1 %or.cond466, label %161, label %194

.thread629:                                       ; preds = %148
  %157 = add i8 %153, -48
  %or.cond466632 = icmp ult i8 %157, 10
  br i1 %or.cond466632, label %.thread636, label %194

.thread636:                                       ; preds = %.thread629
  %158 = getelementptr inbounds i8, ptr %.sroa.0.14, i64 2
  %159 = zext nneg i8 %153 to i32
  %160 = add nsw i32 %159, -48
  br label %177

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %.sroa.0.14, i64 3
  %163 = zext nneg i8 %.pr455 to i32
  %164 = add nsw i32 %163, -48
  br i1 %.0169.ph, label %.preheader470, label %177

.preheader470:                                    ; preds = %161
  %165 = load i8, ptr %162, align 1
  %166 = add i8 %165, -48
  %or.cond467562 = icmp ult i8 %166, 10
  br i1 %or.cond467562, label %.lr.ph565, label %.critedge250

.lr.ph565:                                        ; preds = %.preheader470, %.critedge252
  %167 = phi i8 [ %.pre609, %.critedge252 ], [ %165, %.preheader470 ]
  %.1564 = phi i32 [ %172, %.critedge252 ], [ %164, %.preheader470 ]
  %.sroa.0.19563 = phi ptr [ %169, %.critedge252 ], [ %162, %.preheader470 ]
  %168 = mul nsw i32 %.1564, 10
  %169 = getelementptr inbounds i8, ptr %.sroa.0.19563, i64 1
  %170 = zext nneg i8 %167 to i32
  %171 = add i32 %168, -48
  %172 = add i32 %171, %170
  %173 = icmp sgt i32 %172, 214748363
  br i1 %173, label %.preheader, label %.critedge252

.preheader:                                       ; preds = %.lr.ph565, %.preheader
  %.sroa.0.21 = phi ptr [ %176, %.preheader ], [ %169, %.lr.ph565 ]
  %174 = load i8, ptr %.sroa.0.21, align 1
  %175 = add i8 %174, -48
  %or.cond468 = icmp ult i8 %175, 10
  %176 = getelementptr inbounds i8, ptr %.sroa.0.21, i64 1
  br i1 %or.cond468, label %.preheader, label %.critedge250, !llvm.loop !86

.critedge252:                                     ; preds = %.lr.ph565
  %.pre609 = load i8, ptr %169, align 1
  %.pre610 = add i8 %.pre609, -48
  %or.cond467 = icmp ult i8 %.pre610, 10
  br i1 %or.cond467, label %.lr.ph565, label %.critedge250, !llvm.loop !87

177:                                              ; preds = %.thread636, %161
  %178 = phi i32 [ %160, %.thread636 ], [ %164, %161 ]
  %179 = phi ptr [ %158, %.thread636 ], [ %162, %161 ]
  %180 = sub nsw i32 308, %.4
  br label %181

181:                                              ; preds = %184, %177
  %.sroa.0.22 = phi ptr [ %179, %177 ], [ %186, %184 ]
  %.2 = phi i32 [ %178, %177 ], [ %189, %184 ]
  %182 = load i8, ptr %.sroa.0.22, align 1
  %183 = add i8 %182, -48
  %or.cond469 = icmp ult i8 %183, 10
  br i1 %or.cond469, label %184, label %.critedge250

184:                                              ; preds = %181
  %185 = mul nsw i32 %.2, 10
  %186 = getelementptr inbounds i8, ptr %.sroa.0.22, i64 1
  %187 = zext nneg i8 %182 to i32
  %188 = add i32 %185, -48
  %189 = add i32 %188, %187
  %190 = icmp sgt i32 %189, %180
  br i1 %190, label %191, label %181, !llvm.loop !88

191:                                              ; preds = %184
  %192 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 13, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %6, ptr %193, align 8
  br label %.thread456

194:                                              ; preds = %.thread629, %155
  %.sroa.0.17634 = phi ptr [ %.sroa.0.15, %.thread629 ], [ %.sroa.0.17.ph, %155 ]
  %195 = ptrtoint ptr %.sroa.0.17634 to i64
  %196 = sub i64 %195, %5
  %197 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 15, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %196, ptr %198, align 8
  br label %.thread456

.critedge250:                                     ; preds = %.critedge252, %.preheader, %181, %.preheader470
  %.0169635639 = phi i1 [ true, %.preheader470 ], [ false, %181 ], [ %.0169.ph, %.preheader ], [ %.0169.ph, %.critedge252 ]
  %.sroa.0.23 = phi ptr [ %162, %.preheader470 ], [ %.sroa.0.22, %181 ], [ %.sroa.0.21, %.preheader ], [ %169, %.critedge252 ]
  %.3 = phi i32 [ %164, %.preheader470 ], [ %.2, %181 ], [ %172, %.preheader ], [ %172, %.critedge252 ]
  %199 = sub nsw i32 0, %.3
  %spec.select255 = select i1 %.0169635639, i32 %199, i32 %.3
  br label %.critedge243

.critedge243:                                     ; preds = %144, %.critedge239, %.critedge250
  %.4447 = phi i32 [ %.4, %.critedge250 ], [ %.4, %.critedge239 ], [ %.3174, %144 ]
  %.7193444 = phi i64 [ %.7193, %.critedge250 ], [ %.7193, %.critedge239 ], [ %.4190620, %144 ]
  %.sroa.0.16 = phi ptr [ %.sroa.0.23, %.critedge250 ], [ %.sroa.0.14, %.critedge239 ], [ %.sroa.0.13, %144 ]
  %.7206 = phi double [ %.8207, %.critedge250 ], [ %.6205, %.critedge239 ], [ %.5204, %144 ]
  %.3178 = phi i8 [ %.4179, %.critedge250 ], [ %.2177, %.critedge239 ], [ %.1176622, %144 ]
  %.0170 = phi i32 [ %spec.select255, %.critedge250 ], [ 0, %.critedge239 ], [ 0, %144 ]
  %200 = trunc nuw i8 %.3178 to i1
  br i1 %200, label %201, label %267

201:                                              ; preds = %.critedge243.thread, %.critedge243
  %.0170663 = phi i32 [ 0, %.critedge243.thread ], [ %.0170, %.critedge243 ]
  %.7206662 = phi double [ %129, %.critedge243.thread ], [ %.7206, %.critedge243 ]
  %.sroa.0.16653 = phi ptr [ %120, %.critedge243.thread ], [ %.sroa.0.16, %.critedge243 ]
  %.4447651 = phi i32 [ %125, %.critedge243.thread ], [ %.4447, %.critedge243 ]
  %202 = add nsw i32 %.0170663, %.4447651
  %203 = icmp slt i32 %202, -308
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = icmp ult i32 %202, -616
  br i1 %205, label %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit, label %206

206:                                              ; preds = %204
  %207 = fdiv double %.7206662, 1.000000e+308
  %208 = sub nuw nsw i32 -308, %202
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds [309 x double], ptr @_ZZN9rapidjson8internal5Pow10EiE1e, i64 0, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = fdiv double %207, %211
  br label %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit

213:                                              ; preds = %201
  %214 = icmp sgt i32 %202, -1
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %216 = zext nneg i32 %202 to i64
  %217 = getelementptr inbounds [309 x double], ptr @_ZZN9rapidjson8internal5Pow10EiE1e, i64 0, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = fmul double %.7206662, %218
  br label %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit

220:                                              ; preds = %213
  %221 = sub nsw i32 0, %202
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds [309 x double], ptr @_ZZN9rapidjson8internal5Pow10EiE1e, i64 0, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = fdiv double %.7206662, %224
  br label %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit

_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit: ; preds = %220, %215, %206, %204
  %.0.i = phi double [ %212, %206 ], [ 0.000000e+00, %204 ], [ %219, %215 ], [ %225, %220 ]
  %226 = fneg double %.0.i
  %227 = select i1 %8, double %226, double %.0.i
  %228 = getelementptr inbounds i8, ptr %2, i64 56
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = getelementptr inbounds i8, ptr %2, i64 64
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ugt ptr %230, %232
  br i1 %233, label %234, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd.exit

234:                                              ; preds = %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit
  %235 = getelementptr inbounds i8, ptr %2, i64 32
  %236 = getelementptr inbounds i8, ptr %2, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %234
  %240 = load ptr, ptr %235, align 8
  %.not.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i, label %241, label %244

241:                                              ; preds = %239
  %242 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %241
  store ptr %242, ptr %235, align 8
  %243 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %242, ptr %243, align 8
  br label %244

244:                                              ; preds = %.noexc, %239
  %245 = getelementptr inbounds i8, ptr %2, i64 72
  %246 = load i64, ptr %245, align 8
  br label %254

247:                                              ; preds = %234
  %248 = ptrtoint ptr %232 to i64
  %249 = ptrtoint ptr %237 to i64
  %250 = sub i64 %248, %249
  %251 = add i64 %250, 1
  %252 = lshr i64 %251, 1
  %253 = add i64 %252, %250
  br label %254

254:                                              ; preds = %247, %244
  %.pre-phi.i.i = phi i64 [ %249, %247 ], [ 0, %244 ]
  %.0.i.i = phi i64 [ %253, %247 ], [ %246, %244 ]
  %255 = ptrtoint ptr %229 to i64
  %256 = sub i64 %255, %.pre-phi.i.i
  %257 = add i64 %256, 16
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %257)
  %258 = icmp eq i64 %spec.select.i.i, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  tail call void @free(ptr noundef %237) #24
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

260:                                              ; preds = %254
  %261 = tail call ptr @realloc(ptr noundef %237, i64 noundef %spec.select.i.i) #28
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i: ; preds = %260, %259
  %.0.i.i.i.i = phi ptr [ null, %259 ], [ %261, %260 ]
  store ptr %.0.i.i.i.i, ptr %236, align 8
  %262 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %256
  %263 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %spec.select.i.i
  store ptr %263, ptr %231, align 8
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd.exit: ; preds = %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i
  %264 = phi ptr [ %262, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i ], [ %229, %_ZN9rapidjson8internal21StrtodNormalPrecisionEdi.exit ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  store ptr %265, ptr %228, align 8
  %266 = getelementptr inbounds i8, ptr %264, i64 8
  store i64 150307637563490304, ptr %266, align 8
  store double %227, ptr %264, align 8
  br label %.thread456

267:                                              ; preds = %.critedge243
  br i1 %.0185420428, label %268, label %313

268:                                              ; preds = %267
  br i1 %8, label %269, label %272

269:                                              ; preds = %268
  %270 = sub i64 0, %.7193444
  %271 = invoke noundef zeroext i1 @_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E5Int64El(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %270)
          to label %402 unwind label %16

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %2, i64 56
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = getelementptr inbounds i8, ptr %2, i64 64
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ugt ptr %275, %277
  br i1 %278, label %279, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em.exit

279:                                              ; preds = %272
  %280 = getelementptr inbounds i8, ptr %2, i64 32
  %281 = getelementptr inbounds i8, ptr %2, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %279
  %285 = load ptr, ptr %280, align 8
  %.not.i.i261 = icmp eq ptr %285, null
  br i1 %.not.i.i261, label %286, label %289

286:                                              ; preds = %284
  %287 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
          to label %.noexc262 unwind label %16

.noexc262:                                        ; preds = %286
  store ptr %287, ptr %280, align 8
  %288 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %287, ptr %288, align 8
  br label %289

289:                                              ; preds = %.noexc262, %284
  %290 = getelementptr inbounds i8, ptr %2, i64 72
  %291 = load i64, ptr %290, align 8
  br label %299

292:                                              ; preds = %279
  %293 = ptrtoint ptr %277 to i64
  %294 = ptrtoint ptr %282 to i64
  %295 = sub i64 %293, %294
  %296 = add i64 %295, 1
  %297 = lshr i64 %296, 1
  %298 = add i64 %297, %295
  br label %299

299:                                              ; preds = %292, %289
  %.pre-phi.i.i256 = phi i64 [ %294, %292 ], [ 0, %289 ]
  %.0.i.i257 = phi i64 [ %298, %292 ], [ %291, %289 ]
  %300 = ptrtoint ptr %274 to i64
  %301 = sub i64 %300, %.pre-phi.i.i256
  %302 = add i64 %301, 16
  %spec.select.i.i258 = tail call i64 @llvm.umax.i64(i64 %.0.i.i257, i64 %302)
  %303 = icmp eq i64 %spec.select.i.i258, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  tail call void @free(ptr noundef %282) #24
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i259

305:                                              ; preds = %299
  %306 = tail call ptr @realloc(ptr noundef %282, i64 noundef %spec.select.i.i258) #28
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i259

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i259: ; preds = %305, %304
  %.0.i.i.i.i260 = phi ptr [ null, %304 ], [ %306, %305 ]
  store ptr %.0.i.i.i.i260, ptr %281, align 8
  %307 = getelementptr inbounds i8, ptr %.0.i.i.i.i260, i64 %301
  %308 = getelementptr inbounds i8, ptr %.0.i.i.i.i260, i64 %spec.select.i.i258
  store ptr %308, ptr %276, align 8
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em.exit: ; preds = %272, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i259
  %309 = phi ptr [ %307, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i259 ], [ %274, %272 ]
  %310 = getelementptr inbounds i8, ptr %309, i64 16
  store ptr %310, ptr %273, align 8
  %311 = getelementptr inbounds i8, ptr %309, i64 8
  store i64 0, ptr %311, align 8
  store i64 %.7193444, ptr %309, align 8
  %.not.i10.i = icmp sgt i64 %.7193444, -1
  %spec.select.i11.i = select i1 %.not.i10.i, i16 406, i16 278
  %.not4.i.i = icmp ult i64 %.7193444, 4294967296
  %.not5.i.i = icmp ult i64 %.7193444, 2147483648
  %spec.store.select.i.i = select i1 %.not5.i.i, i16 502, i16 470
  %storemerge.i.i = select i1 %.not4.i.i, i16 %spec.store.select.i.i, i16 %spec.select.i11.i
  %312 = getelementptr inbounds i8, ptr %309, i64 14
  store i16 %storemerge.i.i, ptr %312, align 2
  br label %.thread456

313:                                              ; preds = %267
  br i1 %8, label %314, label %359

314:                                              ; preds = %313
  %315 = sub i32 0, %.0194419429
  %316 = getelementptr inbounds i8, ptr %2, i64 56
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 16
  %319 = getelementptr inbounds i8, ptr %2, i64 64
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ugt ptr %318, %320
  br i1 %321, label %322, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi.exit

322:                                              ; preds = %314
  %323 = getelementptr inbounds i8, ptr %2, i64 32
  %324 = getelementptr inbounds i8, ptr %2, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %335

327:                                              ; preds = %322
  %328 = load ptr, ptr %323, align 8
  %.not.i.i268 = icmp eq ptr %328, null
  br i1 %.not.i.i268, label %329, label %332

329:                                              ; preds = %327
  %330 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
          to label %.noexc269 unwind label %16

.noexc269:                                        ; preds = %329
  store ptr %330, ptr %323, align 8
  %331 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %330, ptr %331, align 8
  br label %332

332:                                              ; preds = %.noexc269, %327
  %333 = getelementptr inbounds i8, ptr %2, i64 72
  %334 = load i64, ptr %333, align 8
  br label %342

335:                                              ; preds = %322
  %336 = ptrtoint ptr %320 to i64
  %337 = ptrtoint ptr %325 to i64
  %338 = sub i64 %336, %337
  %339 = add i64 %338, 1
  %340 = lshr i64 %339, 1
  %341 = add i64 %340, %338
  br label %342

342:                                              ; preds = %335, %332
  %.pre-phi.i.i263 = phi i64 [ %337, %335 ], [ 0, %332 ]
  %.0.i.i264 = phi i64 [ %341, %335 ], [ %334, %332 ]
  %343 = ptrtoint ptr %317 to i64
  %344 = sub i64 %343, %.pre-phi.i.i263
  %345 = add i64 %344, 16
  %spec.select.i.i265 = tail call i64 @llvm.umax.i64(i64 %.0.i.i264, i64 %345)
  %346 = icmp eq i64 %spec.select.i.i265, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  tail call void @free(ptr noundef %325) #24
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i266

348:                                              ; preds = %342
  %349 = tail call ptr @realloc(ptr noundef %325, i64 noundef %spec.select.i.i265) #28
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i266

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i266: ; preds = %348, %347
  %.0.i.i.i.i267 = phi ptr [ null, %347 ], [ %349, %348 ]
  store ptr %.0.i.i.i.i267, ptr %324, align 8
  %350 = getelementptr inbounds i8, ptr %.0.i.i.i.i267, i64 %344
  %351 = getelementptr inbounds i8, ptr %.0.i.i.i.i267, i64 %spec.select.i.i265
  store ptr %351, ptr %319, align 8
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi.exit: ; preds = %314, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i266
  %352 = phi ptr [ %350, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i266 ], [ %317, %314 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 16
  store ptr %353, ptr %316, align 8
  %354 = getelementptr inbounds i8, ptr %352, i64 8
  store i64 0, ptr %354, align 8
  %355 = sext i32 %315 to i64
  store i64 %355, ptr %352, align 8
  %356 = icmp sgt i32 %315, -1
  %357 = select i1 %356, i16 502, i16 182
  %358 = getelementptr inbounds i8, ptr %352, i64 14
  store i16 %357, ptr %358, align 2
  br label %.thread456

359:                                              ; preds = %313
  %360 = getelementptr inbounds i8, ptr %2, i64 56
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  %363 = getelementptr inbounds i8, ptr %2, i64 64
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ugt ptr %362, %364
  br i1 %365, label %366, label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj.exit

366:                                              ; preds = %359
  %367 = getelementptr inbounds i8, ptr %2, i64 32
  %368 = getelementptr inbounds i8, ptr %2, i64 48
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %379

371:                                              ; preds = %366
  %372 = load ptr, ptr %367, align 8
  %.not.i.i276 = icmp eq ptr %372, null
  br i1 %.not.i.i276, label %373, label %376

373:                                              ; preds = %371
  %374 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
          to label %.noexc277 unwind label %16

.noexc277:                                        ; preds = %373
  store ptr %374, ptr %367, align 8
  %375 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %374, ptr %375, align 8
  br label %376

376:                                              ; preds = %.noexc277, %371
  %377 = getelementptr inbounds i8, ptr %2, i64 72
  %378 = load i64, ptr %377, align 8
  br label %386

379:                                              ; preds = %366
  %380 = ptrtoint ptr %364 to i64
  %381 = ptrtoint ptr %369 to i64
  %382 = sub i64 %380, %381
  %383 = add i64 %382, 1
  %384 = lshr i64 %383, 1
  %385 = add i64 %384, %382
  br label %386

386:                                              ; preds = %379, %376
  %.pre-phi.i.i271 = phi i64 [ %381, %379 ], [ 0, %376 ]
  %.0.i.i272 = phi i64 [ %385, %379 ], [ %378, %376 ]
  %387 = ptrtoint ptr %361 to i64
  %388 = sub i64 %387, %.pre-phi.i.i271
  %389 = add i64 %388, 16
  %spec.select.i.i273 = tail call i64 @llvm.umax.i64(i64 %.0.i.i272, i64 %389)
  %390 = icmp eq i64 %spec.select.i.i273, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  tail call void @free(ptr noundef %369) #24
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i274

392:                                              ; preds = %386
  %393 = tail call ptr @realloc(ptr noundef %369, i64 noundef %spec.select.i.i273) #28
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i274

_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i274: ; preds = %392, %391
  %.0.i.i.i.i275 = phi ptr [ null, %391 ], [ %393, %392 ]
  store ptr %.0.i.i.i.i275, ptr %368, align 8
  %394 = getelementptr inbounds i8, ptr %.0.i.i.i.i275, i64 %388
  %395 = getelementptr inbounds i8, ptr %.0.i.i.i.i275, i64 %spec.select.i.i273
  store ptr %395, ptr %363, align 8
  br label %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj.exit

_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj.exit: ; preds = %359, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i274
  %396 = phi ptr [ %394, %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit.i274 ], [ %361, %359 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 16
  store ptr %397, ptr %360, align 8
  %398 = getelementptr inbounds i8, ptr %396, i64 8
  store i64 0, ptr %398, align 8
  %399 = zext i32 %.0194419429 to i64
  store i64 %399, ptr %396, align 8
  %.not.i10.i270 = icmp sgt i32 %.0194419429, -1
  %400 = select i1 %.not.i10.i270, i16 502, i16 470
  %401 = getelementptr inbounds i8, ptr %396, i64 14
  store i16 %400, ptr %401, align 2
  br label %.thread456

402:                                              ; preds = %269
  br i1 %271, label %.thread456, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 16, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %6, ptr %405, align 8
  br label %.thread456

.thread456:                                       ; preds = %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj.exit, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi.exit, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em.exit, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd.exit, %194, %191, %107, %89, %54, %403, %402
  %.sroa.0.4 = phi ptr [ %.sroa.0.9535, %89 ], [ %.sroa.0.16, %402 ], [ %.sroa.0.16, %403 ], [ %186, %191 ], [ %.sroa.0.17634, %194 ], [ %104, %107 ], [ %.sroa.0.0, %54 ], [ %.sroa.0.16653, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6DoubleEd.exit ], [ %.sroa.0.16, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E6Uint64Em.exit ], [ %.sroa.0.16, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E3IntEi.exit ], [ %.sroa.0.16, %_ZN9rapidjson15GenericDocumentINS_4UTF8IcEENS_19MemoryPoolAllocatorINS_12CrtAllocatorEEES4_E4UintEj.exit ]
  store ptr %.sroa.0.4, ptr %1, align 8
  store ptr %.sroa.84.0.copyload, ptr %.sroa.84.0..sroa_idx, align 8
  store ptr %.sroa.84404.0.copyload, ptr %.sroa.84404.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

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
  %26 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = add i64 %..i.i, 24
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i, label %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i

_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i:  ; preds = %28
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #29
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
  %26 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = add i64 %..i.i, 24
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN9rapidjson19MemoryPoolAllocatorINS_12CrtAllocatorEE6MallocEm.exit.i, label %_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i

_ZN9rapidjson12CrtAllocator6MallocEm.exit.i.i.i:  ; preds = %28
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #29
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
declare double @llvm.fmuladd.f64(double, double, double) #16

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
  %17 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #23
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
  tail call void @free(ptr noundef %12) #24
  br label %_ZN9rapidjson8internal5StackINS_12CrtAllocatorEE6ExpandINS_12GenericValueINS_4UTF8IcEENS_19MemoryPoolAllocatorIS2_EEEEEEvm.exit

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef %12, i64 noundef %spec.select.i) #28
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
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
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
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN6opencc9ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %20) #27
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
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
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
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
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit

_ZNSt10shared_ptrIN6opencc12SegmentationEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6opencc15ConversionChainEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6opencc9ConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6opencc9ConverterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Config.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0) }

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
