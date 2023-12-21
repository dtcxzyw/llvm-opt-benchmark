; ModuleID = 'bench/rocksdb/original/plain_table_factory.cc.ll'
source_filename = "bench/rocksdb/original/plain_table_factory.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::once_flag" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unordered_map.144" = type { %"class.std::_Hashtable.145" }
%"class.std::_Hashtable.145" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::PlainTableFactory" = type { %"class.rocksdb::TableFactory", %"struct.rocksdb::PlainTableOptions" }
%"class.rocksdb::TableFactory" = type { %"class.rocksdb::Customizable" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PlainTableOptions" = type <{ i32, i32, double, i64, i64, i8, i8, i8, [5 x i8] }>
%"struct.rocksdb::ConfigOptions" = type { i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i32, i8, i64, ptr, %"class.std::shared_ptr.158" }
%"class.std::shared_ptr.158" = type { %"class.std::__shared_ptr.159" }
%"class.std::__shared_ptr.159" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon.188 = type { ptr }
%class.anon = type { i8 }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function.182", i8, i8, [6 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function.182" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct._Guard = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.rocksdb::ObjectLibrary::PatternEntry" = type { %"class.rocksdb::ObjectLibrary::Entry", %"class.std::__cxx11::basic_string", i64, %"class.std::vector.210", i8, i64, %"class.std::vector.215" }
%"class.rocksdb::ObjectLibrary::Entry" = type { ptr }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.220" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.232" = type { %"struct.std::__uniq_ptr_data.233" }
%"struct.std::__uniq_ptr_data.233" = type { %"class.std::__uniq_ptr_impl.234" }
%"class.std::__uniq_ptr_impl.234" = type { %"class.std::tuple.235" }
%"class.std::tuple.235" = type { %"struct.std::_Tuple_impl.236" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"struct.std::pair.241" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.rocksdb::OptionTypeInfo" }
%"class.rocksdb::OptionTypeInfo" = type <{ i32, [4 x i8], %"class.std::function", %"class.std::function.8", %"class.std::function.10", %"class.std::function.12", %"class.std::function.14", i32, i32, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"class.std::function.14" = type { %"class.std::_Function_base", ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.16" = type { i8 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb14OptionTypeInfoD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN7rocksdb12Configurable15RegisterOptionsINS_17PlainTableOptionsEEEvPT_PKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14OptionTypeInfoESt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SC_EEE = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN7rocksdb13ConfigOptionsD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_ = comdat any

$_ZN7rocksdb12Configurable10GetOptionsINS_17PlainTableOptionsEEEPT_v = comdat any

$_ZN7rocksdb17PlainTableFactoryD2Ev = comdat any

$_ZN7rocksdb17PlainTableFactoryD0Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb17PlainTableFactory4NameEv = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZNK7rocksdb12TableFactory14NewTableReaderERKNS_18TableReaderOptionsEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS5_EEmPS4_INS_11TableReaderES6_ISA_EEb = comdat any

$_ZNK7rocksdb12TableFactory22IsDeleteRangeSupportedEv = comdat any

$_ZN7rocksdb14OptionTypeInfoC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb12TableFactoryD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSC_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7rocksdb13ObjectLibrary10AddFactoryINS_18MemTableRepFactoryEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_ = comdat any

$_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev = comdat any

$_ZN7rocksdb13ObjectLibrary10AddFactoryINS_18MemTableRepFactoryEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_SN_ = comdat any

$_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EEC2ERKSD_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEED2Ev = comdat any

$_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEED0Ev = comdat any

$_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEE4NameEv = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE17_M_realloc_insertIJRKS6_SA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZN7rocksdb14ObjectRegistry15NewUniqueObjectINS_18MemTableRepFactoryEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIT_St14default_deleteISD_EE = comdat any

$_ZN7rocksdb14ObjectRegistry9NewObjectINS_18MemTableRepFactoryEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE = comdat any

$_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_18MemTableRepFactoryEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_ = comdat any

$_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_18MemTableRepFactoryEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL21plain_table_type_infoB5cxx11E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"user_key_len\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"bloom_bits_per_key\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"hash_table_ratio\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"index_sparseness\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"huge_page_tlb_size\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"encoding_type\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"full_scan_mode\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"store_index_in_file\00", align 1
@_ZTVN7rocksdb17PlainTableFactoryE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17PlainTableFactoryD2Ev, ptr @_ZN7rocksdb17PlainTableFactoryD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb17PlainTableFactory19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb17PlainTableFactory4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb12TableFactory14NewTableReaderERKNS_18TableReaderOptionsEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS5_EEmPS4_INS_11TableReaderES6_ISA_EEb, ptr @_ZNK7rocksdb17PlainTableFactory14NewTableReaderERKNS_11ReadOptionsERKNS_18TableReaderOptionsEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS8_EEmPS7_INS_11TableReaderES9_ISD_EEb, ptr @_ZNK7rocksdb17PlainTableFactory15NewTableBuilderERKNS_19TableBuilderOptionsEPNS_18WritableFileWriterE, ptr @_ZNK7rocksdb12TableFactory22IsDeleteRangeSupportedEv] }, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"  user_key_len: %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"  bloom_bits_per_key: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"  hash_table_ratio: %lf\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"  index_sparseness: %zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"  huge_page_tlb_size: %zu\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"  encoding_type: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"  full_scan_mode: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"  store_index_in_file: %d\0A\00", align 1
@_ZZN7rocksdb18MemTableRepFactory16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS0_St14default_deleteIS0_EEE4once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"Cannot reset object \00", align 1
@_ZN7rocksdb23PlainTablePropertyNames13kEncodingTypeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"rocksdb.plain.table.encoding.type\00", align 1
@_ZN7rocksdb23PlainTablePropertyNames13kBloomVersionB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"rocksdb.plain.table.bloom.version\00", align 1
@_ZN7rocksdb23PlainTablePropertyNames15kNumBloomBlocksB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"rocksdb.plain.table.bloom.numblocks\00", align 1
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"PlainTable\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"PlainTableOptions\00", align 1
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"HashLinkListRepFactory\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"hash_linkedlist\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"HashSkipListRepFactory\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"prefix_hash\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"cuckoo\00", align 1
@_ZTVN7rocksdb13ObjectLibrary12PatternEntryE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEED2Ev, ptr @_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEED0Ev, ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEE4NameEv] }, comdat, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"MemTableRepFactory\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"VectorRepFactory\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"SkipListFactory\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"skip_list\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"cuckoo hash memtable is not supported anymore.\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Cannot make a unique \00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c" from unguarded one \00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Could not load \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plain_table_factory.cc, ptr null }]

@_ZN7rocksdb17PlainTableFactoryC1ERKNS_17PlainTableOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb17PlainTableFactoryC2ERKNS_17PlainTableOptionsE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %validate_func_ = getelementptr inbounds i8, ptr %this, i64 136
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit
  %prepare_func_ = getelementptr inbounds i8, ptr %this, i64 104
  %call.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit: ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit, %if.then.i.i3
  %_M_manager.i.i6 = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit
  %equals_func_ = getelementptr inbounds i8, ptr %this, i64 72
  %call.i.i9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit: ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit, %if.then.i.i8
  %_M_manager.i.i11 = getelementptr inbounds i8, ptr %this, i64 56
  %9 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i12, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit
  %serialize_func_ = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i14 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit: ; preds = %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit, %if.then.i.i13
  %_M_manager.i.i16 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i17 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i17, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit
  %parse_func_ = getelementptr inbounds i8, ptr %this, i64 8
  %call.i.i19 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit: ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit, %if.then.i.i18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17PlainTableFactoryC2ERKNS_17PlainTableOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(35) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN7rocksdb17PlainTableFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %table_options_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %table_options_, ptr noundef nonnull align 8 dereferenceable(40) %options, i64 40, i1 false)
  invoke void @_ZN7rocksdb12Configurable15RegisterOptionsINS_17PlainTableOptionsEEEvPT_PKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14OptionTypeInfoESt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SC_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %table_options_, ptr noundef nonnull @_ZN7rocksdbL21plain_table_type_infoB5cxx11E)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb12TableFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12Configurable15RegisterOptionsINS_17PlainTableOptionsEEEvPT_PKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14OptionTypeInfoESt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SC_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %opt_ptr, ptr noundef %opt_map) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.27, i64 0, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %opt_ptr, ptr noundef %opt_map)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb17PlainTableFactory14NewTableReaderERKNS_11ReadOptionsERKNS_18TableReaderOptionsEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS8_EEmPS7_INS_11TableReaderES9_ISD_EEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %table_reader_options, ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef %file_size, ptr noundef %table, i1 zeroext %1) unnamed_addr #3 align 2 {
entry:
  %2 = load ptr, ptr %table_reader_options, align 8
  %env_options = getelementptr inbounds i8, ptr %table_reader_options, i64 16
  %3 = load ptr, ptr %env_options, align 8
  %internal_comparator = getelementptr inbounds i8, ptr %table_reader_options, i64 24
  %4 = load ptr, ptr %internal_comparator, align 8
  %bloom_bits_per_key = getelementptr inbounds i8, ptr %this, i64 36
  %5 = load i32, ptr %bloom_bits_per_key, align 4
  %hash_table_ratio = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load double, ptr %hash_table_ratio, align 8
  %index_sparseness = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load i64, ptr %index_sparseness, align 8
  %huge_page_tlb_size = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load i64, ptr %huge_page_tlb_size, align 8
  %full_scan_mode = getelementptr inbounds i8, ptr %this, i64 65
  %9 = load i8, ptr %full_scan_mode, align 1
  %10 = and i8 %9, 1
  %tobool = icmp ne i8 %10, 0
  %immortal = getelementptr inbounds i8, ptr %table_reader_options, i64 33
  %11 = load i8, ptr %immortal, align 1
  %12 = and i8 %11, 1
  %tobool7 = icmp ne i8 %12, 0
  %prefix_extractor = getelementptr inbounds i8, ptr %table_reader_options, i64 8
  %13 = load ptr, ptr %prefix_extractor, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN7rocksdb16PlainTableReader4OpenERKNS_16ImmutableOptionsERKNS_10EnvOptionsERKNS_21InternalKeyComparatorEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteISB_EEmPSA_INS_11TableReaderESC_ISG_EEidmmbbPKNS_14SliceTransformE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef %file_size, ptr noundef %table, i32 noundef %5, double noundef %6, i64 noundef %7, i64 noundef %8, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool7, ptr noundef %14)
  ret void
}

declare void @_ZN7rocksdb16PlainTableReader4OpenERKNS_16ImmutableOptionsERKNS_10EnvOptionsERKNS_21InternalKeyComparatorEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteISB_EEmPSA_INS_11TableReaderESC_ISG_EEidmmbbPKNS_14SliceTransformE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef, i32 noundef, double noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK7rocksdb17PlainTableFactory15NewTableBuilderERKNS_19TableBuilderOptionsEPNS_18WritableFileWriterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(176) %table_builder_options, ptr noundef %file) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(3296) ptr @_Znwm(i64 noundef 3296) #23
  %0 = load ptr, ptr %table_builder_options, align 8
  %moptions = getelementptr inbounds i8, ptr %table_builder_options, i64 8
  %1 = load ptr, ptr %moptions, align 8
  %int_tbl_prop_collector_factories = getelementptr inbounds i8, ptr %table_builder_options, i64 24
  %2 = load ptr, ptr %int_tbl_prop_collector_factories, align 8
  %column_family_id = getelementptr inbounds i8, ptr %table_builder_options, i64 48
  %3 = load i32, ptr %column_family_id, align 8
  %level_at_creation = getelementptr inbounds i8, ptr %table_builder_options, i64 152
  %4 = load i32, ptr %level_at_creation, align 8
  %table_options_ = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load i32, ptr %table_options_, align 8
  %encoding_type = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load i8, ptr %encoding_type, align 8
  %index_sparseness = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load i64, ptr %index_sparseness, align 8
  %bloom_bits_per_key = getelementptr inbounds i8, ptr %this, i64 36
  %8 = load i32, ptr %bloom_bits_per_key, align 4
  %column_family_name = getelementptr inbounds i8, ptr %table_builder_options, i64 56
  %9 = load ptr, ptr %column_family_name, align 8
  %huge_page_tlb_size = getelementptr inbounds i8, ptr %this, i64 56
  %10 = load i64, ptr %huge_page_tlb_size, align 8
  %hash_table_ratio = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load double, ptr %hash_table_ratio, align 8
  %store_index_in_file = getelementptr inbounds i8, ptr %this, i64 66
  %12 = load i8, ptr %store_index_in_file, align 2
  %13 = and i8 %12, 1
  %tobool = icmp ne i8 %13, 0
  %db_id = getelementptr inbounds i8, ptr %table_builder_options, i64 88
  %db_session_id = getelementptr inbounds i8, ptr %table_builder_options, i64 120
  %cur_file_num = getelementptr inbounds i8, ptr %table_builder_options, i64 168
  %14 = load i64, ptr %cur_file_num, align 8
  invoke void @_ZN7rocksdb17PlainTableBuilderC1ERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKSt6vectorISt10unique_ptrINS_26IntTblPropCollectorFactoryESt14default_deleteIS9_EESaISC_EEjiPNS_18WritableFileWriterEjNS_12EncodingTypeEmjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjmdbSR_SR_m(ptr noundef nonnull align 16 dereferenceable(3288) %call, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %file, i32 noundef %5, i8 noundef signext %6, i64 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 6, i64 noundef %10, double noundef %11, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, i64 noundef %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %15
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb17PlainTableBuilderC1ERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKSt6vectorISt10unique_ptrINS_26IntTblPropCollectorFactoryESt14default_deleteIS9_EESaISC_EEjiPNS_18WritableFileWriterEjNS_12EncodingTypeEmjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjmdbSR_SR_m(ptr noundef nonnull align 16 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext, i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64 noundef, double noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb17PlainTableFactory19GetPrintableOptionsB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [200 x i8], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 20000)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %table_options_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %table_options_, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 200, ptr noundef nonnull @.str.9, i32 noundef %0) #22
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %bloom_bits_per_key = getelementptr inbounds i8, ptr %this, i64 36
  %1 = load i32, ptr %bloom_bits_per_key, align 4
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 200, ptr noundef nonnull @.str.10, i32 noundef %1) #22
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont3
  %hash_table_ratio = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load double, ptr %hash_table_ratio, align 8
  %call13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 200, ptr noundef nonnull @.str.11, double noundef %2) #22
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont9
  %index_sparseness = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load i64, ptr %index_sparseness, align 8
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 200, ptr noundef nonnull @.str.12, i64 noundef %3) #22
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont15
  %huge_page_tlb_size = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i64, ptr %huge_page_tlb_size, align 8
  %call25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 200, ptr noundef nonnull @.str.13, i64 noundef %4) #22
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont21
  %encoding_type = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load i8, ptr %encoding_type, align 8
  %conv = sext i8 %5 to i32
  %call31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 200, ptr noundef nonnull @.str.14, i32 noundef %conv) #22
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont27
  %full_scan_mode = getelementptr inbounds i8, ptr %this, i64 65
  %6 = load i8, ptr %full_scan_mode, align 1
  %7 = and i8 %6, 1
  %conv37 = zext nneg i8 %7 to i32
  %call38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 200, ptr noundef nonnull @.str.15, i32 noundef %conv37) #22
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont33
  %store_index_in_file = getelementptr inbounds i8, ptr %this, i64 66
  %8 = load i8, ptr %store_index_in_file, align 2
  %9 = and i8 %8, 1
  %conv45 = zext nneg i8 %9 to i32
  %call46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 200, ptr noundef nonnull @.str.16, i32 noundef %conv45) #22
  %call49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont40, %invoke.cont33, %invoke.cont27, %invoke.cont21, %invoke.cont15, %invoke.cont9, %invoke.cont3, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %10

nrvo.skipdtor:                                    ; preds = %invoke.cont40
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb30GetPlainTableOptionsFromStringERKNS_13ConfigOptionsERKNS_17PlainTableOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(35) %table_options, ptr noundef nonnull align 8 dereferenceable(32) %opts_str, ptr nocapture noundef writeonly %new_table_options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %opts_map = alloca %"class.std::unordered_map.144", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %opts_map, i64 48
  store ptr %_M_single_bucket.i.i, ptr %opts_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %opts_map, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %opts_map, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %opts_map, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %opts_map, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb11StringToMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %opts_str, ptr noundef nonnull %opts_map)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %1, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %2, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %s, i64 8
  br label %cleanup.sink.split

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %_ZN7rocksdb5SliceC2EPKc.exit, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i2 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad1
  call void @_ZdaPv(ptr noundef nonnull %10) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  invoke void @_ZN7rocksdb27GetPlainTableOptionsFromMapERKNS_13ConfigOptionsERKNS_17PlainTableOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEEPS3_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(35) %table_options, ptr noundef nonnull align 8 dereferenceable(56) %opts_map, ptr noundef %new_table_options)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.end
  %11 = load i8, ptr %ref.tmp, align 8
  store i8 %11, ptr %s, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %12 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %12, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %13 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %s, i64 2
  store i8 %13, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %14 = load i8, ptr %retryable_.i, align 1
  %15 = and i8 %14, 1
  %retryable_8.i = getelementptr inbounds i8, ptr %s, i64 3
  store i8 %15, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %16 = load i8, ptr %data_loss_.i, align 4
  %17 = and i8 %16, 1
  %data_loss_11.i = getelementptr inbounds i8, ptr %s, i64 4
  store i8 %17, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %18 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %18, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds i8, ptr %s, i64 8
  %19 = load ptr, ptr %state_.i3, align 8
  store ptr null, ptr %state_.i3, align 8
  %20 = load ptr, ptr %state_16.i, align 8
  store ptr %19, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont5, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont3
  call void @_ZdaPv(ptr noundef nonnull %20) #20
  %.pr = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i5 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i5, label %invoke.cont5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i3, align 8
  %21 = load i8, ptr %s, align 8
  switch i8 %21, label %if.else [
    i8 0, label %if.then9
    i8 4, label %if.then9
  ]

if.then9:                                         ; preds = %invoke.cont5, %invoke.cont5
  %state_.i.i10 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i11 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i11, label %cleanup, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then9
  store i8 %21, ptr %agg.result, align 8
  %22 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i14 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %22, ptr %subcode_4.i.i14, align 1
  %23 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i16 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %23, ptr %sev_6.i.i16, align 2
  %24 = load i8, ptr %retryable_8.i, align 1
  %25 = and i8 %24, 1
  %retryable_8.i.i18 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %25, ptr %retryable_8.i.i18, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %26 = load i8, ptr %data_loss_11.i, align 4
  %27 = and i8 %26, 1
  %data_loss_11.i.i20 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %27, ptr %data_loss_11.i.i20, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %28 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i22 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %28, ptr %scope_14.i.i22, align 1
  store i8 0, ptr %scope_14.i, align 1
  br label %cleanup.sink.split

if.else:                                          ; preds = %invoke.cont5
  %29 = load ptr, ptr %state_16.i, align 8
  store ptr %29, ptr %ref.tmp10, align 8
  %cmp.i28 = icmp eq ptr %29, null
  br i1 %cmp.i28, label %_ZN7rocksdb5SliceC2EPKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.else
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #24
  br label %_ZN7rocksdb5SliceC2EPKc.exit

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %if.else, %cond.false.i
  %cond.i = phi i64 [ %call.i, %cond.false.i ], [ 0, %if.else ]
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store i64 %cond.i, ptr %size_.i, align 8
  store ptr @.str.24, ptr %ref.tmp14, align 8
  %size_.i29 = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  store i64 0, ptr %size_.i29, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad1

cleanup.sink.split:                               ; preds = %if.then.i.i, %if.then.i.i12
  %state_16.i.sink35 = phi ptr [ %state_16.i, %if.then.i.i12 ], [ %state_.i2.i, %if.then.i.i ]
  %state_.i.i10.sink = phi ptr [ %state_.i.i10, %if.then.i.i12 ], [ %state_.i.i, %if.then.i.i ]
  %30 = load ptr, ptr %state_16.i.sink35, align 8
  store ptr null, ptr %state_16.i.sink35, align 8
  store ptr %30, ptr %state_.i.i10.sink, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN7rocksdb5SliceC2EPKc.exit, %if.then9, %if.then
  %state_.i30 = getelementptr inbounds i8, ptr %s, i64 8
  %31 = load ptr, ptr %state_.i30, align 8
  %cmp.not.i.i31 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %31) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32
  store ptr null, ptr %state_.i30, align 8
  %32 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit33, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %33, %while.body.i.i.i.i ], [ %32, %_ZN7rocksdb6StatusD2Ev.exit33 ]
  %33 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit33
  %34 = load ptr, ptr %opts_map, align 8
  %35 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %35, 3
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %opts_map, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %36
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %9, %_ZN7rocksdb6StatusD2Ev.exit ], [ %8, %lpad ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %opts_map) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb11StringToMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb27GetPlainTableOptionsFromMapERKNS_13ConfigOptionsERKNS_17PlainTableOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEEPS3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(35) %table_options, ptr noundef nonnull align 8 dereferenceable(56) %opts_map, ptr nocapture noundef writeonly %new_table_options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ptf = alloca %"class.rocksdb::PlainTableFactory", align 8
  call void @_ZN7rocksdb17PlainTableFactoryC1ERKNS_17PlainTableOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %ptf, ptr noundef nonnull align 8 dereferenceable(35) %table_options)
  invoke void @_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ptf, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(56) %opts_map)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef ptr @_ZN7rocksdb12Configurable10GetOptionsINS_17PlainTableOptionsEEEPT_v(ptr noundef nonnull align 8 dereferenceable(32) %ptf)
          to label %nrvo.skipdtor unwind label %lpad1

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %3 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad1
  call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont2, %if.then
  %call4.sink = phi ptr [ %call4, %if.then ], [ %table_options, %invoke.cont2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %new_table_options, ptr noundef nonnull align 8 dereferenceable(35) %call4.sink, i64 35, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %ptf, align 8
  %options_.i.i.i.i = getelementptr inbounds i8, ptr %ptf, i64 8
  %4 = load ptr, ptr %options_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %ptf, i64 16
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %nrvo.skipdtor, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %4, %nrvo.skipdtor ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %options_.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %nrvo.skipdtor
  %6 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %4, %nrvo.skipdtor ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb17PlainTableFactoryD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN7rocksdb17PlainTableFactoryD2Ev.exit

_ZN7rocksdb17PlainTableFactoryD2Ev.exit:          ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %2, %_ZN7rocksdb6StatusD2Ev.exit ], [ %1, %lpad ]
  call void @_ZN7rocksdb17PlainTableFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ptf) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb31GetMemTableRepFactoryFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_18MemTableRepFactoryESt14default_deleteIS9_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %opts_str, ptr noundef %result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %config_options = alloca %"struct.rocksdb::ConfigOptions", align 8
  call void @_ZN7rocksdb13ConfigOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %config_options)
  %ignore_unsupported_options = getelementptr inbounds i8, ptr %config_options, i64 1
  store i8 0, ptr %ignore_unsupported_options, align 1
  store i8 0, ptr %config_options, align 8
  invoke void @_ZN7rocksdb18MemTableRepFactory16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %opts_str, ptr noundef %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %config_options, i64 72
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZN7rocksdb13ConfigOptionsD2Ev.exit:              ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %delimiter.i = getelementptr inbounds i8, ptr %config_options, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i) #22
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %config_options) #22
  resume { ptr, i32 } %11
}

declare void @_ZN7rocksdb13ConfigOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18MemTableRepFactory16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp12.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22.i = alloca %"class.rocksdb::Slice", align 8
  %__callable.i = alloca %class.anon.188, align 8
  %ref.tmp = alloca %class.anon, align 1
  %id = alloca %"class.std::__cxx11::basic_string", align 8
  %opt_map = alloca %"class.std::unordered_map.144", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i)
  store ptr %ref.tmp, ptr %__callable.i, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i, ptr %0, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb18MemTableRepFactory16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSN_ENUlvE_8__invokeEv", ptr %1, align 8
  %call1.i2.i = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZN7rocksdb18MemTableRepFactory16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS0_St14default_deleteIS0_EEE4once, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %tobool.not.i = icmp eq i32 %call1.i2.i, 0
  br i1 %tobool.not.i, label %"_ZSt9call_onceIZN7rocksdb18MemTableRepFactory16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i) #25
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  unreachable

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %common.resume

"_ZSt9call_onceIZN7rocksdb18MemTableRepFactory16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEE3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %invoke.cont.i
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #22
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %opt_map, i64 48
  store ptr %_M_single_bucket.i.i, ptr %opt_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %opt_map, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %opt_map, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %opt_map, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %opt_map, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %result, align 8
  invoke void @_ZN7rocksdb12Customizable13GetOptionsMapERKNS_13ConfigOptionsEPKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %id, ptr noundef nonnull %opt_map)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %"_ZSt9call_onceIZN7rocksdb18MemTableRepFactory16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEE3$_0JEEvRSt9once_flagOT_DpOT0_.exit"
  %4 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %4, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %status, i64 1
  %5 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %5, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %status, i64 2
  %6 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %6, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %status, i64 3
  %7 = load i8, ptr %retryable_.i.i, align 1
  %8 = and i8 %7, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %8, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %data_loss_.i.i = getelementptr inbounds i8, ptr %status, i64 4
  %9 = load i8, ptr %data_loss_.i.i, align 4
  %10 = and i8 %9, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %10, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %status, i64 5
  %11 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %11, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %status, i64 8
  %12 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %12, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %"_ZSt9call_onceIZN7rocksdb18MemTableRepFactory16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEE3$_0JEEvRSt9once_flagOT_DpOT0_.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else20.i, %if.then9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit33.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad1 ], [ %32, %_ZN7rocksdb6StatusD2Ev.exit33.i ]
  %state_.i = getelementptr inbounds i8, ptr %status, i64 8
  %15 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad1.body
  call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad1.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont2
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #22
  br i1 %call4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %16 = load ptr, ptr %result, align 8
  store ptr null, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i: ; preds = %if.then5
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.then5, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i
  %state_.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i7, align 8, !alias.scope !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !8
  br label %cleanup

if.else7:                                         ; preds = %if.else
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #22
  br i1 %call8, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else7
  store ptr @.str.17, ptr %ref.tmp10, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store i64 20, ptr %size_.i, align 8
  %call.i8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #22
  store ptr %call.i8, ptr %ref.tmp12, align 8
  %size_.i9 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #22
  store i64 %call2.i, ptr %size_.i9, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad1

if.else15:                                        ; preds = %if.else7
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22.i)
  %call.i10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #22, !noalias !11
  br i1 %call.i10, label %if.else17.i, label %if.then.i11

if.then.i11:                                      ; preds = %if.else15
  %state_.i.i12 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  store ptr null, ptr %state_.i.i12, align 8, !alias.scope !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp16, i8 0, i64 6, i1 false), !alias.scope !11
  %registry.i = getelementptr inbounds i8, ptr %config_options, i64 64
  %18 = load ptr, ptr %registry.i, align 8, !noalias !11
  invoke void @_ZN7rocksdb14ObjectRegistry15NewUniqueObjectINS_18MemTableRepFactoryEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIT_St14default_deleteISD_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull %result)
          to label %_ZN7rocksdb6StatusaSEOS0_.exit.i unwind label %lpad.i13.thread, !noalias !11

lpad.i13.thread:                                  ; preds = %if.then.i11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit33.i

_ZN7rocksdb6StatusaSEOS0_.exit.i:                 ; preds = %if.then.i11
  %20 = load i8, ptr %ref.tmp.i, align 8, !noalias !11
  store i8 %20, ptr %ref.tmp16, align 8, !alias.scope !11
  %subcode_.i.i16 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 1
  %21 = load i8, ptr %subcode_.i.i16, align 1, !noalias !11
  %subcode_4.i.i17 = getelementptr inbounds i8, ptr %ref.tmp16, i64 1
  store i8 %21, ptr %subcode_4.i.i17, align 1, !alias.scope !11
  %sev_.i.i18 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 2
  %22 = load i8, ptr %sev_.i.i18, align 2, !noalias !11
  %sev_6.i.i19 = getelementptr inbounds i8, ptr %ref.tmp16, i64 2
  store i8 %22, ptr %sev_6.i.i19, align 2, !alias.scope !11
  %retryable_.i.i20 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 3
  %23 = load i8, ptr %retryable_.i.i20, align 1, !noalias !11
  %24 = and i8 %23, 1
  %retryable_8.i.i21 = getelementptr inbounds i8, ptr %ref.tmp16, i64 3
  store i8 %24, ptr %retryable_8.i.i21, align 1, !alias.scope !11
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i, align 8, !noalias !11
  %data_loss_.i.i22 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  %25 = load i8, ptr %data_loss_.i.i22, align 4, !noalias !11
  %26 = and i8 %25, 1
  %data_loss_11.i.i23 = getelementptr inbounds i8, ptr %ref.tmp16, i64 4
  store i8 %26, ptr %data_loss_11.i.i23, align 4, !alias.scope !11
  store i8 0, ptr %data_loss_.i.i22, align 4, !noalias !11
  %scope_.i.i24 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 5
  %27 = load i8, ptr %scope_.i.i24, align 1, !noalias !11
  %scope_14.i.i25 = getelementptr inbounds i8, ptr %ref.tmp16, i64 5
  store i8 %27, ptr %scope_14.i.i25, align 1, !alias.scope !11
  store i8 0, ptr %scope_.i.i24, align 1, !noalias !11
  %state_.i7.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %28 = load ptr, ptr %state_.i7.i, align 8, !noalias !11
  store ptr null, ptr %state_.i7.i, align 8, !noalias !11
  %ignore_unsupported_options.i = getelementptr inbounds i8, ptr %config_options, i64 1
  %29 = load i8, ptr %ignore_unsupported_options.i, align 1, !noalias !11
  %30 = and i8 %29, 1
  %tobool.not.i28 = icmp ne i8 %30, 0
  %cmp.i.i = icmp eq i8 %20, 3
  %or.cond.i = select i1 %tobool.not.i28, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i, label %invoke.cont7.i, label %invoke.cont9.i

invoke.cont7.i:                                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.i
  %tobool.not.i.i.i.i.i23.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i23.i, label %invoke.cont17, label %_ZN7rocksdb6StatusaSEOS0_.exit25.i

_ZN7rocksdb6StatusaSEOS0_.exit25.i:               ; preds = %invoke.cont7.i
  call void @_ZdaPv(ptr noundef nonnull %28) #20
  br label %invoke.cont17

lpad.i13:                                         ; preds = %if.then11.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i31.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i31.i, label %_ZN7rocksdb6StatusD2Ev.exit33.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i: ; preds = %lpad.i13
  call void @_ZdaPv(ptr noundef nonnull %28) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit33.i

_ZN7rocksdb6StatusD2Ev.exit33.i:                  ; preds = %lpad.i13.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i, %lpad.i13
  %32 = phi { ptr, i32 } [ %19, %lpad.i13.thread ], [ %31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i ], [ %31, %lpad.i13 ]
  store ptr null, ptr %state_.i.i12, align 8, !alias.scope !11
  br label %lpad1.body

invoke.cont9.i:                                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.i
  %cmp.i34.i = icmp eq i8 %20, 0
  br i1 %cmp.i34.i, label %if.then11.i, label %invoke.cont17

if.then11.i:                                      ; preds = %invoke.cont9.i
  %33 = load ptr, ptr %result, align 8, !noalias !11
  invoke void @_ZN7rocksdb12Customizable18ConfigureNewObjectERKNS_13ConfigOptionsEPS0_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(56) %opt_map)
          to label %invoke.cont14.i unwind label %lpad.i13

invoke.cont14.i:                                  ; preds = %if.then11.i
  %34 = load i8, ptr %ref.tmp12.i, align 8, !noalias !11
  store i8 %34, ptr %ref.tmp16, align 8, !alias.scope !11
  %subcode_.i37.i = getelementptr inbounds i8, ptr %ref.tmp12.i, i64 1
  %35 = load i8, ptr %subcode_.i37.i, align 1, !noalias !11
  store i8 %35, ptr %subcode_4.i.i17, align 1, !alias.scope !11
  %sev_.i39.i = getelementptr inbounds i8, ptr %ref.tmp12.i, i64 2
  %36 = load i8, ptr %sev_.i39.i, align 2, !noalias !11
  store i8 %36, ptr %sev_6.i.i19, align 2, !alias.scope !11
  %retryable_.i41.i = getelementptr inbounds i8, ptr %ref.tmp12.i, i64 3
  %37 = load i8, ptr %retryable_.i41.i, align 1, !noalias !11
  %38 = and i8 %37, 1
  store i8 %38, ptr %retryable_8.i.i21, align 1, !alias.scope !11
  store <4 x i8> zeroinitializer, ptr %ref.tmp12.i, align 8, !noalias !11
  %data_loss_.i43.i = getelementptr inbounds i8, ptr %ref.tmp12.i, i64 4
  %39 = load i8, ptr %data_loss_.i43.i, align 4, !noalias !11
  %40 = and i8 %39, 1
  store i8 %40, ptr %data_loss_11.i.i23, align 4, !alias.scope !11
  store i8 0, ptr %data_loss_.i43.i, align 4, !noalias !11
  %scope_.i45.i = getelementptr inbounds i8, ptr %ref.tmp12.i, i64 5
  %41 = load i8, ptr %scope_.i45.i, align 1, !noalias !11
  store i8 %41, ptr %scope_14.i.i25, align 1, !alias.scope !11
  store i8 0, ptr %scope_.i45.i, align 1, !noalias !11
  %state_.i47.i = getelementptr inbounds i8, ptr %ref.tmp12.i, i64 8
  %42 = load ptr, ptr %state_.i47.i, align 8, !noalias !11
  store ptr null, ptr %state_.i47.i, align 8, !noalias !11
  store ptr %42, ptr %state_.i.i12, align 8, !alias.scope !11
  %tobool.not.i.i.i.i.i49.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i49.i, label %invoke.cont17, label %_ZN7rocksdb6StatusaSEOS0_.exit51.i

_ZN7rocksdb6StatusaSEOS0_.exit51.i:               ; preds = %invoke.cont14.i
  call void @_ZdaPv(ptr noundef nonnull %28) #20
  %.pr = load ptr, ptr %state_.i47.i, align 8, !noalias !11
  %cmp.not.i.i53.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i53.i, label %invoke.cont17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51.i
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %invoke.cont17

if.else17.i:                                      ; preds = %if.else15
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %opt_map, i64 24
  %43 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !11
  %cmp.i.i.i = icmp eq i64 %43, 0
  br i1 %cmp.i.i.i, label %if.then19.i, label %if.else20.i

if.then19.i:                                      ; preds = %if.else17.i
  %44 = load ptr, ptr %result, align 8, !noalias !11
  store ptr null, ptr %result, align 8, !noalias !11
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %invoke.cont17, label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i: ; preds = %if.then19.i
  %vtable.i.i.i.i = load ptr, ptr %44, align 8, !noalias !11
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %45 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !11
  call void %45(ptr noundef nonnull align 8 dereferenceable(32) %44) #22, !noalias !11
  br label %invoke.cont17

if.else20.i:                                      ; preds = %if.else17.i
  store ptr @.str.17, ptr %ref.tmp21.i, align 8, !noalias !11
  %size_.i.i = getelementptr inbounds i8, ptr %ref.tmp21.i, i64 8
  store i64 20, ptr %size_.i.i, align 8, !noalias !11
  store ptr @.str.24, ptr %ref.tmp22.i, align 8, !noalias !11
  %size_.i57.i = getelementptr inbounds i8, ptr %ref.tmp22.i, i64 8
  store i64 0, ptr %size_.i57.i, align 8, !noalias !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i, i8 noundef zeroext 0)
          to label %if.else20.i.invoke.cont17_crit_edge unwind label %lpad1

if.else20.i.invoke.cont17_crit_edge:              ; preds = %if.else20.i
  %.pre = load i8, ptr %ref.tmp16, align 8
  %subcode_.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp16, i64 1
  %.pre60 = load i8, ptr %subcode_.i.phi.trans.insert, align 1
  %sev_.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp16, i64 2
  %.pre61 = load i8, ptr %sev_.i.phi.trans.insert, align 2
  %retryable_.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp16, i64 3
  %.pre62 = load i8, ptr %retryable_.i.phi.trans.insert, align 1
  %data_loss_.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp16, i64 4
  %.pre63 = load i8, ptr %data_loss_.i.phi.trans.insert, align 4
  %scope_.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp16, i64 5
  %.pre64 = load i8, ptr %scope_.i.phi.trans.insert, align 1
  %state_.i30.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  %.pre65 = load ptr, ptr %state_.i30.phi.trans.insert, align 8
  %46 = and i8 %.pre62, 1
  %47 = and i8 %.pre63, 1
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then19.i, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i, %if.else20.i.invoke.cont17_crit_edge, %invoke.cont14.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54.i, %_ZN7rocksdb6StatusaSEOS0_.exit51.i, %invoke.cont9.i, %_ZN7rocksdb6StatusaSEOS0_.exit25.i, %invoke.cont7.i
  %48 = phi ptr [ %.pre65, %if.else20.i.invoke.cont17_crit_edge ], [ %42, %invoke.cont14.i ], [ %42, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54.i ], [ %42, %_ZN7rocksdb6StatusaSEOS0_.exit51.i ], [ %28, %invoke.cont9.i ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit25.i ], [ null, %invoke.cont7.i ], [ null, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i ], [ null, %if.then19.i ]
  %49 = phi i8 [ %.pre64, %if.else20.i.invoke.cont17_crit_edge ], [ %41, %invoke.cont14.i ], [ %41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54.i ], [ %41, %_ZN7rocksdb6StatusaSEOS0_.exit51.i ], [ %27, %invoke.cont9.i ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit25.i ], [ 0, %invoke.cont7.i ], [ 0, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i ], [ 0, %if.then19.i ]
  %50 = phi i8 [ %47, %if.else20.i.invoke.cont17_crit_edge ], [ %40, %invoke.cont14.i ], [ %40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54.i ], [ %40, %_ZN7rocksdb6StatusaSEOS0_.exit51.i ], [ %26, %invoke.cont9.i ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit25.i ], [ 0, %invoke.cont7.i ], [ 0, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i ], [ 0, %if.then19.i ]
  %51 = phi i8 [ %46, %if.else20.i.invoke.cont17_crit_edge ], [ %38, %invoke.cont14.i ], [ %38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54.i ], [ %38, %_ZN7rocksdb6StatusaSEOS0_.exit51.i ], [ %24, %invoke.cont9.i ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit25.i ], [ 0, %invoke.cont7.i ], [ 0, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i ], [ 0, %if.then19.i ]
  %52 = phi i8 [ %.pre61, %if.else20.i.invoke.cont17_crit_edge ], [ %36, %invoke.cont14.i ], [ %36, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54.i ], [ %36, %_ZN7rocksdb6StatusaSEOS0_.exit51.i ], [ %22, %invoke.cont9.i ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit25.i ], [ 0, %invoke.cont7.i ], [ 0, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i ], [ 0, %if.then19.i ]
  %53 = phi i8 [ %.pre60, %if.else20.i.invoke.cont17_crit_edge ], [ %35, %invoke.cont14.i ], [ %35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54.i ], [ %35, %_ZN7rocksdb6StatusaSEOS0_.exit51.i ], [ %21, %invoke.cont9.i ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit25.i ], [ 0, %invoke.cont7.i ], [ 0, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i ], [ 0, %if.then19.i ]
  %54 = phi i8 [ %.pre, %if.else20.i.invoke.cont17_crit_edge ], [ %34, %invoke.cont14.i ], [ %34, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54.i ], [ %34, %_ZN7rocksdb6StatusaSEOS0_.exit51.i ], [ %20, %invoke.cont9.i ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit25.i ], [ 0, %invoke.cont7.i ], [ 0, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i ], [ 0, %if.then19.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22.i)
  store i8 %54, ptr %status, align 8
  %subcode_4.i = getelementptr inbounds i8, ptr %status, i64 1
  store i8 %53, ptr %subcode_4.i, align 1
  %sev_6.i = getelementptr inbounds i8, ptr %status, i64 2
  store i8 %52, ptr %sev_6.i, align 2
  %retryable_8.i = getelementptr inbounds i8, ptr %status, i64 3
  store i8 %51, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp16, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 4
  %data_loss_11.i = getelementptr inbounds i8, ptr %status, i64 4
  store i8 %50, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 5
  %scope_14.i = getelementptr inbounds i8, ptr %status, i64 5
  store i8 %49, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i30 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  %state_16.i = getelementptr inbounds i8, ptr %status, i64 8
  store ptr null, ptr %state_.i30, align 8
  %55 = load ptr, ptr %state_16.i, align 8
  store ptr %48, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont17
  call void @_ZdaPv(ptr noundef nonnull %55) #20
  %.pr58 = load ptr, ptr %state_.i30, align 8
  %cmp.not.i.i32 = icmp eq ptr %.pr58, null
  br i1 %cmp.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr58) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %invoke.cont17, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  store ptr null, ptr %state_.i30, align 8
  %state_.i.i35 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i36 = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i36, label %cleanup, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit34
  %56 = load i8, ptr %status, align 8
  store i8 %56, ptr %agg.result, align 8
  %57 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i39 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %57, ptr %subcode_4.i.i39, align 1
  %58 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i41 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %58, ptr %sev_6.i.i41, align 2
  %59 = load i8, ptr %retryable_8.i, align 1
  %60 = and i8 %59, 1
  %retryable_8.i.i43 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %60, ptr %retryable_8.i.i43, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %61 = load i8, ptr %data_loss_11.i, align 4
  %62 = and i8 %61, 1
  %data_loss_11.i.i45 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %62, ptr %data_loss_11.i.i45, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %63 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i47 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %63, ptr %scope_14.i.i47, align 1
  store i8 0, ptr %scope_14.i, align 1
  %64 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %64, ptr %state_.i.i35, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit34, %if.then.i.i37, %if.then9, %if.then, %if.then.i.i, %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EE5resetEPS1_.exit
  %state_.i53 = getelementptr inbounds i8, ptr %status, i64 8
  %65 = load ptr, ptr %state_.i53, align 8
  %cmp.not.i.i54 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %65) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55
  store ptr null, ptr %state_.i53, align 8
  %66 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit56, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %67, %while.body.i.i.i.i ], [ %66, %_ZN7rocksdb6StatusD2Ev.exit56 ]
  %67 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit56
  %68 = load ptr, ptr %opt_map, align 8
  %69 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %opt_map, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %70
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %70) #20
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #22
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit ], [ %13, %lpad ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %opt_map) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %delimiter = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter) #22
  ret void
}

declare void @_ZN7rocksdb12Customizable13GetOptionsMapERKNS_13ConfigOptionsEPKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18MemTableRepFactory16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS0_E(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %factory = alloca %"class.std::unique_ptr.161", align 8
  store ptr null, ptr %factory, align 8
  invoke void @_ZN7rocksdb18MemTableRepFactory16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %factory)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %factory, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EED2Ev.exit, label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i2 = icmp eq i8 %1, 0
  br i1 %cmp.i2, label %if.then, label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i

if.then:                                          ; preds = %invoke.cont2
  store ptr null, ptr %factory, align 8
  invoke void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %0)
          to label %nrvo.skipdtor unwind label %lpad1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad1
  call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.then
  %.pr = load ptr, ptr %factory, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i: ; preds = %invoke.cont2, %nrvo.skipdtor
  %5 = phi ptr [ %.pr, %nrvo.skipdtor ], [ %0, %invoke.cont2 ]
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %nrvo.skipdtor, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %3, %_ZN7rocksdb6StatusD2Ev.exit ], [ %2, %lpad ]
  %7 = load ptr, ptr %factory, align 8
  %cmp.not.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i4: ; preds = %ehcleanup
  %vtable.i.i5 = load ptr, ptr %7, align 8
  %vfn.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i5, i64 8
  %8 = load ptr, ptr %vfn.i.i6, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EED2Ev.exit7: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i4
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  %isnull.i.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i.i
  %vtable.i.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %__p) #22
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %delete.end.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable.i.i.i:                                ; preds = %delete.end.i.i.i
  unreachable

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %_M_ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %__p, ptr %_M_ptr.i.i.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i.i.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i4 = load ptr, ptr %7, align 8
  %vfn.i.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i.i4, i64 16
  %10 = load ptr, ptr %vfn.i.i.i5, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %9, %if.then.i.i.i.i ], [ %12, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %_M_weak_count.i.i.i.i.i3 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i3, align 4
  %add.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12Configurable10GetOptionsINS_17PlainTableOptionsEEEPT_v(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.27, i64 0, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i4 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret ptr %call.i4

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17PlainTableFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %options_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %options_.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb12TableFactoryD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN7rocksdb12TableFactoryD2Ev.exit

_ZN7rocksdb12TableFactoryD2Ev.exit:               ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb20NewPlainTableFactoryERKNS_17PlainTableOptionsE(ptr noundef nonnull align 8 dereferenceable(35) %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  invoke void @_ZN7rocksdb17PlainTableFactoryC1ERKNS_17PlainTableOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(35) %options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17PlainTableFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %options_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %entry, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %options_.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb17PlainTableFactoryD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN7rocksdb17PlainTableFactoryD2Ev.exit

_ZN7rocksdb17PlainTableFactoryD2Ev.exit:          ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(820)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.else
  %vtable5 = load ptr, ptr %call2, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 56
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then4
  %retval.0 = phi ptr [ %call7, %if.then4 ], [ %call, %entry ], [ null, %if.else ]
  ret ptr %retval.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb17PlainTableFactory4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call2) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else5

if.else5:                                         ; preds = %if.else
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 144
  %1 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp.not = icmp eq ptr %call8, null
  br i1 %cmp.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else5
  %call.i4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call8) #22
  %cmp.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp.i5, label %return, label %if.else11

if.else11:                                        ; preds = %land.lhs.true, %if.else5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %entry, %if.else11
  %retval.0 = phi i1 [ false, %if.else11 ], [ false, %entry ], [ true, %if.else ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @.str.24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12TableFactory14NewTableReaderERKNS_18TableReaderOptionsEOSt10unique_ptrINS_22RandomAccessFileReaderESt14default_deleteIS5_EEmPS4_INS_11TableReaderES6_ISA_EEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(137) %table_reader_options, ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef %file_size, ptr noundef %table_reader, i1 noundef zeroext %prefetch_index_and_filter_in_cache) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ro = alloca %"struct.rocksdb::ReadOptions", align 8
  %rate_limiter_priority.i = getelementptr inbounds i8, ptr %ro, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %ro, i8 0, i64 44, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %value_size_soft_limit.i = getelementptr inbounds i8, ptr %ro, i64 48
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %ro, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds i8, ptr %ro, i64 72
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %verify_checksums.i, align 8
  %optimize_multiget_for_io.i = getelementptr inbounds i8, ptr %ro, i64 76
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds i8, ptr %ro, i64 80
  %auto_readahead_size.i = getelementptr inbounds i8, ptr %ro, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds i8, ptr %ro, i64 153
  store i8 10, ptr %io_activity.i, align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(137) %table_reader_options, ptr noundef nonnull align 8 dereferenceable(8) %file, i64 noundef %file_size, ptr noundef %table_reader, i1 noundef zeroext %prefetch_index_and_filter_in_cache)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ro, i64 136
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %table_filter.i = getelementptr inbounds i8, ptr %ro, i64 120
  %call.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i.i1 = getelementptr inbounds i8, ptr %ro, i64 136
  %5 = load ptr, ptr %_M_manager.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN7rocksdb11ReadOptionsD2Ev.exit7, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %lpad
  %table_filter.i4 = getelementptr inbounds i8, ptr %ro, i64 120
  %call.i.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i4, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i4, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit7 unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit7:               ; preds = %lpad, %if.then.i.i.i3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12TableFactory22IsDeleteRangeSupportedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %this, ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %parse_func_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %parse_func_, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %parse_func_3 = getelementptr inbounds i8, ptr %0, i64 8
  %call3.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, ptr noundef nonnull align 8 dereferenceable(16) %parse_func_3, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %3, ptr %_M_invoker.i, align 8
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit

lpad.i:                                           ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

common.resume:                                    ; preds = %if.then.i.i89, %ehcleanup16, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %if.then.i.i ], [ %5, %lpad.i ], [ %.pn.pn.pn, %ehcleanup16 ], [ %.pn.pn.pn, %if.then.i.i89 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit: ; preds = %entry, %invoke.cont.i
  %serialize_func_ = getelementptr inbounds i8, ptr %this, i64 40
  %_M_manager.i.i10 = getelementptr inbounds i8, ptr %this, i64 56
  %_M_invoker.i11 = getelementptr inbounds i8, ptr %this, i64 64
  %_M_manager.i.i.i12 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %serialize_func_, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %_M_manager.i.i.i12, align 8
  %tobool.not.i.i.not.i13 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i13, label %invoke.cont, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit
  %serialize_func_4 = getelementptr inbounds i8, ptr %0, i64 40
  %call3.i15 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_4, i32 noundef 2)
          to label %invoke.cont.i22 unwind label %lpad.i16

invoke.cont.i22:                                  ; preds = %if.then.i14
  %_M_invoker4.i23 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_invoker4.i23, align 8
  store ptr %10, ptr %_M_invoker.i11, align 8
  %11 = load ptr, ptr %_M_manager.i.i.i12, align 8
  store ptr %11, ptr %_M_manager.i.i10, align 8
  br label %invoke.cont

lpad.i16:                                         ; preds = %if.then.i14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i17 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i17, label %ehcleanup16, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %lpad.i16
  %call.i.i19 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, i32 noundef 3)
          to label %ehcleanup16 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i22, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit
  %equals_func_ = getelementptr inbounds i8, ptr %this, i64 72
  %_M_manager.i.i24 = getelementptr inbounds i8, ptr %this, i64 88
  %_M_invoker.i25 = getelementptr inbounds i8, ptr %this, i64 96
  %_M_manager.i.i.i26 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %equals_func_, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %_M_manager.i.i.i26, align 8
  %tobool.not.i.i.not.i27 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.not.i27, label %invoke.cont7, label %if.then.i28

if.then.i28:                                      ; preds = %invoke.cont
  %equals_func_5 = getelementptr inbounds i8, ptr %0, i64 72
  %call3.i29 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, ptr noundef nonnull align 8 dereferenceable(16) %equals_func_5, i32 noundef 2)
          to label %invoke.cont.i36 unwind label %lpad.i30

invoke.cont.i36:                                  ; preds = %if.then.i28
  %_M_invoker4.i37 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %_M_invoker4.i37, align 8
  store ptr %17, ptr %_M_invoker.i25, align 8
  %18 = load ptr, ptr %_M_manager.i.i.i26, align 8
  store ptr %18, ptr %_M_manager.i.i24, align 8
  br label %invoke.cont7

lpad.i30:                                         ; preds = %if.then.i28
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %_M_manager.i.i24, align 8
  %tobool.not.i.i31 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i31, label %ehcleanup15, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %lpad.i30
  %call.i.i33 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, i32 noundef 3)
          to label %ehcleanup15 unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %if.then.i.i32
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

invoke.cont7:                                     ; preds = %invoke.cont.i36, %invoke.cont
  %prepare_func_ = getelementptr inbounds i8, ptr %this, i64 104
  %_M_manager.i.i39 = getelementptr inbounds i8, ptr %this, i64 120
  %_M_invoker.i40 = getelementptr inbounds i8, ptr %this, i64 128
  %_M_manager.i.i.i41 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %prepare_func_, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %_M_manager.i.i.i41, align 8
  %tobool.not.i.i.not.i42 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.not.i42, label %invoke.cont10, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont7
  %prepare_func_8 = getelementptr inbounds i8, ptr %0, i64 104
  %call3.i44 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_8, i32 noundef 2)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %if.then.i43
  %_M_invoker4.i52 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %_M_invoker4.i52, align 8
  store ptr %24, ptr %_M_invoker.i40, align 8
  %25 = load ptr, ptr %_M_manager.i.i.i41, align 8
  store ptr %25, ptr %_M_manager.i.i39, align 8
  br label %invoke.cont10

lpad.i45:                                         ; preds = %if.then.i43
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %_M_manager.i.i39, align 8
  %tobool.not.i.i46 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i46, label %ehcleanup, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %lpad.i45
  %call.i.i48 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i47
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

invoke.cont10:                                    ; preds = %invoke.cont.i51, %invoke.cont7
  %validate_func_ = getelementptr inbounds i8, ptr %this, i64 136
  %_M_manager.i.i54 = getelementptr inbounds i8, ptr %this, i64 152
  %_M_invoker.i55 = getelementptr inbounds i8, ptr %this, i64 160
  %_M_manager.i.i.i56 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %validate_func_, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %_M_manager.i.i.i56, align 8
  %tobool.not.i.i.not.i57 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.not.i57, label %invoke.cont13, label %if.then.i58

if.then.i58:                                      ; preds = %invoke.cont10
  %validate_func_11 = getelementptr inbounds i8, ptr %0, i64 136
  %call3.i59 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, ptr noundef nonnull align 8 dereferenceable(16) %validate_func_11, i32 noundef 2)
          to label %invoke.cont.i66 unwind label %lpad.i60

invoke.cont.i66:                                  ; preds = %if.then.i58
  %_M_invoker4.i67 = getelementptr inbounds i8, ptr %0, i64 160
  %31 = load ptr, ptr %_M_invoker4.i67, align 8
  store ptr %31, ptr %_M_invoker.i55, align 8
  %32 = load ptr, ptr %_M_manager.i.i.i56, align 8
  store ptr %32, ptr %_M_manager.i.i54, align 8
  br label %invoke.cont13

lpad.i60:                                         ; preds = %if.then.i58
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %_M_manager.i.i54, align 8
  %tobool.not.i.i61 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i61, label %lpad12.body, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %lpad.i60
  %call.i.i63 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, i32 noundef 3)
          to label %lpad12.body unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then.i.i62
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

invoke.cont13:                                    ; preds = %invoke.cont.i66, %invoke.cont10
  %type_ = getelementptr inbounds i8, ptr %this, i64 168
  %type_14 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %type_, ptr noundef nonnull align 8 dereferenceable(12) %type_14, i64 12, i1 false)
  ret void

lpad12.body:                                      ; preds = %lpad.i60, %if.then.i.i62
  %37 = load ptr, ptr %_M_manager.i.i39, align 8
  %tobool.not.i.i70 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i70, label %ehcleanup, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %lpad12.body
  %call.i.i72 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %if.then.i.i71
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i71, %lpad12.body, %if.then.i.i47, %lpad.i45
  %.pn = phi { ptr, i32 } [ %26, %if.then.i.i47 ], [ %26, %lpad.i45 ], [ %33, %lpad12.body ], [ %33, %if.then.i.i71 ]
  %40 = load ptr, ptr %_M_manager.i.i24, align 8
  %tobool.not.i.i76 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i76, label %ehcleanup15, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %ehcleanup
  %call.i.i78 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, i32 noundef 3)
          to label %ehcleanup15 unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.then.i.i77
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

ehcleanup15:                                      ; preds = %if.then.i.i77, %ehcleanup, %if.then.i.i32, %lpad.i30
  %.pn.pn = phi { ptr, i32 } [ %19, %if.then.i.i32 ], [ %19, %lpad.i30 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i77 ]
  %43 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i82 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i82, label %ehcleanup16, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup15
  %call.i.i84 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, i32 noundef 3)
          to label %ehcleanup16 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %if.then.i.i83
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

ehcleanup16:                                      ; preds = %if.then.i.i83, %ehcleanup15, %if.then.i.i18, %lpad.i16
  %.pn.pn.pn = phi { ptr, i32 } [ %12, %if.then.i.i18 ], [ %12, %lpad.i16 ], [ %.pn.pn, %ehcleanup15 ], [ %.pn.pn, %if.then.i.i83 ]
  %46 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i88 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i88, label %common.resume, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %ehcleanup16
  %call.i.i90 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %if.then.i.i89
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #20
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %4
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12TableFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %options_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %options_.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb12CustomizableD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN7rocksdb12CustomizableD2Ev.exit

_ZN7rocksdb12CustomizableD2Ev.exit:               ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__f, ptr noundef %__l, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %__bkt_count_hint)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8
  %cmp.i = icmp ugt i64 %call.i, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %cmp.i.i = icmp eq i64 %call.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %invoke.cont2.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %call.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %call.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i4.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i4.i.i.noexc.i unwind label %lpad.i

call5.i.i4.i.i.noexc.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i5.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %call5.i.i4.i.i.noexc.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i4.i.i5.i, %call5.i.i4.i.i.noexc.i ]
  store ptr %retval.0.i.i, ptr %this, align 8
  store i64 %call.i, ptr %_M_bucket_count.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit: ; preds = %invoke.cont.i, %invoke.cont2.i
  %cmp.not4 = icmp eq ptr %__f, %__l
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit, %invoke.cont
  %__f.addr.05 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %__f, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i)
  store ptr %this, ptr %__node_gen.i, align 8
  %call3.i.i3 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__f.addr.05, ptr noundef nonnull align 8 dereferenceable(216) %__f.addr.05, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i)
  %incdec.ptr = getelementptr inbounds i8, ptr %__f.addr.05, i64 216
  %cmp.not = icmp eq ptr %incdec.ptr, %__l
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !14

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(216) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__it.sroa.0.022 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not23 = icmp eq ptr %__it.sroa.0.022, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not23
  br i1 %or.cond, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.024 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.022, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.024, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.024, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !15

if.end13:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp18 = icmp ugt i64 %5, 20
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSC_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end25, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %6 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %second.i10 = getelementptr inbounds i8, ptr %__v, i64 32
  %7 = load ptr, ptr %__node_gen, align 8
  %call.i.i11 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(180) %second.i10)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node26, i64 8
  store ptr %call.i.i11, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef %call.i.i11, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #22
  resume { ptr, i32 } %8

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %land.rhs.i.i.i, %if.end25, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %6, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit ], [ %call28, %if.end25 ], [ %__it.sroa.0.024, %land.rhs.i.i.i ], [ %__it.sroa.0.024, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit ], [ 1, %if.end25 ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 224
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

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
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 224
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSC_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 224
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 224
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !16

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(180) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #23
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(180) %__args1)
          to label %invoke.cont8 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  br label %invoke.cont12

invoke.cont8:                                     ; preds = %.noexc
  ret ptr %call5.i.i

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 224
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb18MemTableRepFactory16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSN_ENUlvE_8__invokeEv"() #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i51.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i41.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i31.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i21.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i11.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i.i.i.i.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i.i.i.i.i = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %ref.tmp1.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp3.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i.i.i.i.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp12.i.i.i.i.i.i = alloca %"class.std::function.220", align 8
  %ref.tmp20.i.i.i.i.i.i = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %ref.tmp21.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i.i.i.i.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp26.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i.i.i.i.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp35.i.i.i.i.i.i = alloca %"class.std::function.220", align 8
  %ref.tmp46.i.i.i.i.i.i = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %ref.tmp47.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48.i.i.i.i.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp51.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52.i.i.i.i.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp57.i.i.i.i.i.i = alloca %"class.std::function.220", align 8
  %ref.tmp68.i.i.i.i.i.i = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %ref.tmp69.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70.i.i.i.i.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp73.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74.i.i.i.i.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp79.i.i.i.i.i.i = alloca %"class.std::function.220", align 8
  %ref.tmp90.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91.i.i.i.i.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp94.i.i.i.i.i.i = alloca %"class.std::function.220", align 8
  %num_types.i.i.i.i.i.i = alloca i64, align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i.i.i = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i)
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb13ObjectLibrary7DefaultEv()
  %0 = load ptr, ptr %call.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i) #22
  %call.i2.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i)
          to label %call.i.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

call.i.noexc.i.i.i.i.i:                           ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i, ptr noundef %call.i2.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %call.i.noexc.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i)
  %call.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i)
          to label %if.end.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i
  store ptr %ref.tmp.i.i.i.i.i, ptr %__guard.i.i.i.i.i, align 8
  %call4.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i)
          to label %invoke.cont.i2.i.i.i.i unwind label %lpad.i1.i.i.i.i

invoke.cont.i2.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i.i, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24) #22
  store ptr null, ptr %__guard.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, i64 noundef 0)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i1.i.i.i.i

lpad.i1.i.i.i.i:                                  ; preds = %invoke.cont.i2.i.i.i.i, %if.end.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #22
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.cont.i2.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp20.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp46.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp48.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp68.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp69.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp70.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp74.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp91.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_types.i.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i) #22
  %call.i24.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i.i)
          to label %call.i.noexc.i.i.i.i.i.i unwind label %lpad.i3.i.i.i.i.i

call.i.noexc.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i.i.i.i.i.i, ptr noundef %call.i24.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %lpad.i3.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %call.i.noexc.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i.i, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.36, i64 0, i64 16))
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i.i.i.i.i.i) #22
  %call.i29.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i.i)
          to label %call.i.noexc28.i.i.i.i.i.i unwind label %lpad8.i.i.i.i.i.i

call.i.noexc28.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i.i.i.i.i.i, ptr noundef %call.i29.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i.i.i.i.i.i)
          to label %.noexc30.i.i.i.i.i.i unwind label %lpad8.i.i.i.i.i.i

.noexc30.i.i.i.i.i.i:                             ; preds = %call.i.noexc28.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i51.i.i.i.i.i)
  %call.i.i52.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i.i)
          to label %if.end.i54.i.i.i.i.i unwind label %terminate.lpad.i.i53.i.i.i.i.i

terminate.lpad.i.i53.i.i.i.i.i:                   ; preds = %.noexc30.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

if.end.i54.i.i.i.i.i:                             ; preds = %.noexc30.i.i.i.i.i.i
  store ptr %ref.tmp3.i.i.i.i.i.i, ptr %__guard.i51.i.i.i.i.i, align 8
  %call4.i55.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i.i)
          to label %invoke.cont.i57.i.i.i.i.i unwind label %lpad.i56.i.i.i.i.i

invoke.cont.i57.i.i.i.i.i:                        ; preds = %if.end.i54.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i55.i.i.i.i.i, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.37, i64 0, i64 6)) #22
  store ptr null, ptr %__guard.i51.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i.i, i64 noundef 6)
          to label %invoke.cont9.i.i.i.i.i.i unwind label %lpad.i56.i.i.i.i.i

lpad.i56.i.i.i.i.i:                               ; preds = %invoke.cont.i57.i.i.i.i.i, %if.end.i54.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i51.i.i.i.i.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i.i) #22
  br label %ehcleanup17.i.i.i.i.i.i

invoke.cont9.i.i.i.i.i.i:                         ; preds = %invoke.cont.i57.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i51.i.i.i.i.i)
  invoke fastcc void @"_ZZN7rocksdbL33RegisterBuiltinMemTableRepFactoryERNS_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_5clES9_S9_"(ptr noalias nonnull align 8 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i.i)
          to label %invoke.cont11.i.i.i.i.i.i unwind label %lpad10.i.i.i.i.i.i

invoke.cont11.i.i.i.i.i.i:                        ; preds = %invoke.cont9.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i.i.i.i.i, i64 16
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_0E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %call16.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_18MemTableRepFactoryEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i.i.i.i.i)
          to label %invoke.cont15.i.i.i.i.i.i unwind label %lpad14.i.i.i.i.i.i

invoke.cont15.i.i.i.i.i.i:                        ; preds = %invoke.cont11.i.i.i.i.i.i
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont15.i.i.i.i.i.i
  %call.i.i34.i.i.i.i.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont15.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i.i.i.i, align 8
  %separators_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i.i, i64 88
  %11 = load ptr, ptr %separators_.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i.i, i64 96
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %separators_.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %11, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %names_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i.i, i64 48
  %14 = load ptr, ptr %names_.i.i.i.i.i.i.i, align 8
  %_M_finish.i1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i.i, i64 56
  %15 = load ptr, ptr %_M_finish.i1.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i2.i.i.i.i.i.i.i, label %invoke.cont.i9.i.i.i.i.i.i.i, label %for.body.i.i.i.i3.i.i.i.i.i.i.i

for.body.i.i.i.i3.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i3.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i.i.i.i.i.i.i, %for.body.i.i.i.i3.i.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i6.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i.i.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i6.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i.i.i.i.i.i.i, label %for.body.i.i.i.i3.i.i.i.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i7.i.i.i.i.i.i.i:     ; preds = %for.body.i.i.i.i3.i.i.i.i.i.i.i
  %.pr.i8.i.i.i.i.i.i.i = load ptr, ptr %names_.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i.i.i.i.i.i.i

invoke.cont.i9.i.i.i.i.i.i.i:                     ; preds = %invoke.contthread-pre-split.i7.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i
  %16 = phi ptr [ %.pr.i8.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i7.i.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i10.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i10.i.i.i.i.i.i.i, label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i11.i.i.i.i.i.i.i

if.then.i.i.i11.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i9.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i11.i.i.i.i.i.i.i, %invoke.cont.i9.i.i.i.i.i.i.i
  %name_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i.i.i.i.i.i) #22
  %call.i39.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i.i)
          to label %call.i.noexc38.i.i.i.i.i.i unwind label %lpad24.i.i.i.i.i.i

call.i.noexc38.i.i.i.i.i.i:                       ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21.i.i.i.i.i.i, ptr noundef %call.i39.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i.i.i.i.i.i)
          to label %.noexc40.i.i.i.i.i.i unwind label %lpad24.i.i.i.i.i.i

.noexc40.i.i.i.i.i.i:                             ; preds = %call.i.noexc38.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i41.i.i.i.i.i)
  %call.i.i42.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i.i)
          to label %if.end.i44.i.i.i.i.i unwind label %terminate.lpad.i.i43.i.i.i.i.i

terminate.lpad.i.i43.i.i.i.i.i:                   ; preds = %.noexc40.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

if.end.i44.i.i.i.i.i:                             ; preds = %.noexc40.i.i.i.i.i.i
  store ptr %ref.tmp21.i.i.i.i.i.i, ptr %__guard.i41.i.i.i.i.i, align 8
  %call4.i45.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i.i)
          to label %invoke.cont.i47.i.i.i.i.i unwind label %lpad.i46.i.i.i.i.i

invoke.cont.i47.i.i.i.i.i:                        ; preds = %if.end.i44.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i45.i.i.i.i.i, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.38, i64 0, i64 15)) #22
  store ptr null, ptr %__guard.i41.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i.i, i64 noundef 15)
          to label %invoke.cont25.i.i.i.i.i.i unwind label %lpad.i46.i.i.i.i.i

lpad.i46.i.i.i.i.i:                               ; preds = %invoke.cont.i47.i.i.i.i.i, %if.end.i44.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i41.i.i.i.i.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

invoke.cont25.i.i.i.i.i.i:                        ; preds = %invoke.cont.i47.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i41.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i.i.i.i.i.i) #22
  %call.i47.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i.i.i.i.i)
          to label %call.i.noexc46.i.i.i.i.i.i unwind label %lpad31.i.i.i.i.i.i

call.i.noexc46.i.i.i.i.i.i:                       ; preds = %invoke.cont25.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i.i.i.i.i.i, ptr noundef %call.i47.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i.i.i.i.i.i)
          to label %.noexc48.i.i.i.i.i.i unwind label %lpad31.i.i.i.i.i.i

.noexc48.i.i.i.i.i.i:                             ; preds = %call.i.noexc46.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i31.i.i.i.i.i)
  %call.i.i32.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i.i.i.i.i)
          to label %if.end.i34.i.i.i.i.i unwind label %terminate.lpad.i.i33.i.i.i.i.i

terminate.lpad.i.i33.i.i.i.i.i:                   ; preds = %.noexc48.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

if.end.i34.i.i.i.i.i:                             ; preds = %.noexc48.i.i.i.i.i.i
  store ptr %ref.tmp26.i.i.i.i.i.i, ptr %__guard.i31.i.i.i.i.i, align 8
  %call4.i35.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i.i.i.i.i)
          to label %invoke.cont.i37.i.i.i.i.i unwind label %lpad.i36.i.i.i.i.i

invoke.cont.i37.i.i.i.i.i:                        ; preds = %if.end.i34.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i35.i.i.i.i.i, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.39, i64 0, i64 9)) #22
  store ptr null, ptr %__guard.i31.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i.i.i.i.i, i64 noundef 9)
          to label %invoke.cont32.i.i.i.i.i.i unwind label %lpad.i36.i.i.i.i.i

lpad.i36.i.i.i.i.i:                               ; preds = %invoke.cont.i37.i.i.i.i.i, %if.end.i34.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i31.i.i.i.i.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i.i.i.i.i.i) #22
  br label %ehcleanup43.i.i.i.i.i.i

invoke.cont32.i.i.i.i.i.i:                        ; preds = %invoke.cont.i37.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i31.i.i.i.i.i)
  invoke fastcc void @"_ZZN7rocksdbL33RegisterBuiltinMemTableRepFactoryERNS_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_5clES9_S9_"(ptr noalias nonnull align 8 %ref.tmp20.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i.i.i.i.i)
          to label %invoke.cont34.i.i.i.i.i.i unwind label %lpad33.i.i.i.i.i.i

invoke.cont34.i.i.i.i.i.i:                        ; preds = %invoke.cont32.i.i.i.i.i.i
  %_M_manager.i.i51.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp35.i.i.i.i.i.i, i64 16
  %_M_invoker.i52.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp35.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_1E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i52.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i51.i.i.i.i.i.i, align 8
  %call39.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_18MemTableRepFactoryEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp20.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i.i.i.i.i.i)
          to label %invoke.cont38.i.i.i.i.i.i unwind label %lpad37.i.i.i.i.i.i

invoke.cont38.i.i.i.i.i.i:                        ; preds = %invoke.cont34.i.i.i.i.i.i
  %23 = load ptr, ptr %_M_manager.i.i51.i.i.i.i.i.i, align 8
  %tobool.not.i.i54.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i54.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit58.i.i.i.i.i.i, label %if.then.i.i55.i.i.i.i.i.i

if.then.i.i55.i.i.i.i.i.i:                        ; preds = %invoke.cont38.i.i.i.i.i.i
  %call.i.i56.i.i.i.i.i.i = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit58.i.i.i.i.i.i unwind label %terminate.lpad.i.i57.i.i.i.i.i.i

terminate.lpad.i.i57.i.i.i.i.i.i:                 ; preds = %if.then.i.i55.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit58.i.i.i.i.i.i: ; preds = %if.then.i.i55.i.i.i.i.i.i, %invoke.cont38.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp20.i.i.i.i.i.i, align 8
  %separators_.i59.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp20.i.i.i.i.i.i, i64 88
  %26 = load ptr, ptr %separators_.i59.i.i.i.i.i.i, align 8
  %_M_finish.i.i60.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp20.i.i.i.i.i.i, i64 96
  %27 = load ptr, ptr %_M_finish.i.i60.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i61.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.not3.i.i.i.i.i61.i.i.i.i.i.i, label %invoke.cont.i.i68.i.i.i.i.i.i, label %for.body.i.i.i.i.i62.i.i.i.i.i.i

for.body.i.i.i.i.i62.i.i.i.i.i.i:                 ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit58.i.i.i.i.i.i, %for.body.i.i.i.i.i62.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i63.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i64.i.i.i.i.i.i, %for.body.i.i.i.i.i62.i.i.i.i.i.i ], [ %26, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit58.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i63.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i64.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i63.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i65.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i64.i.i.i.i.i.i, %27
  br i1 %cmp.not.i.i.i.i.i65.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i66.i.i.i.i.i.i, label %for.body.i.i.i.i.i62.i.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i66.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i62.i.i.i.i.i.i
  %.pr.i.i67.i.i.i.i.i.i = load ptr, ptr %separators_.i59.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i68.i.i.i.i.i.i

invoke.cont.i.i68.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i66.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit58.i.i.i.i.i.i
  %28 = phi ptr [ %.pr.i.i67.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i66.i.i.i.i.i.i ], [ %26, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit58.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i69.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i69.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i71.i.i.i.i.i.i, label %if.then.i.i.i.i70.i.i.i.i.i.i

if.then.i.i.i.i70.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i68.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i71.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i71.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i70.i.i.i.i.i.i, %invoke.cont.i.i68.i.i.i.i.i.i
  %names_.i72.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp20.i.i.i.i.i.i, i64 48
  %29 = load ptr, ptr %names_.i72.i.i.i.i.i.i, align 8
  %_M_finish.i1.i73.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp20.i.i.i.i.i.i, i64 56
  %30 = load ptr, ptr %_M_finish.i1.i73.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i74.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i2.i74.i.i.i.i.i.i, label %invoke.cont.i9.i81.i.i.i.i.i.i, label %for.body.i.i.i.i3.i75.i.i.i.i.i.i

for.body.i.i.i.i3.i75.i.i.i.i.i.i:                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i71.i.i.i.i.i.i, %for.body.i.i.i.i3.i75.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i76.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i77.i.i.i.i.i.i, %for.body.i.i.i.i3.i75.i.i.i.i.i.i ], [ %29, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i71.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i76.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i5.i77.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4.i76.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i6.i78.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i77.i.i.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i6.i78.i.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i79.i.i.i.i.i.i, label %for.body.i.i.i.i3.i75.i.i.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i7.i79.i.i.i.i.i.i:   ; preds = %for.body.i.i.i.i3.i75.i.i.i.i.i.i
  %.pr.i8.i80.i.i.i.i.i.i = load ptr, ptr %names_.i72.i.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i81.i.i.i.i.i.i

invoke.cont.i9.i81.i.i.i.i.i.i:                   ; preds = %invoke.contthread-pre-split.i7.i79.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i71.i.i.i.i.i.i
  %31 = phi ptr [ %.pr.i8.i80.i.i.i.i.i.i, %invoke.contthread-pre-split.i7.i79.i.i.i.i.i.i ], [ %29, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i71.i.i.i.i.i.i ]
  %tobool.not.i.i.i10.i82.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i10.i82.i.i.i.i.i.i, label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit85.i.i.i.i.i.i, label %if.then.i.i.i11.i83.i.i.i.i.i.i

if.then.i.i.i11.i83.i.i.i.i.i.i:                  ; preds = %invoke.cont.i9.i81.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit85.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit85.i.i.i.i.i.i: ; preds = %if.then.i.i.i11.i83.i.i.i.i.i.i, %invoke.cont.i9.i81.i.i.i.i.i.i
  %name_.i84.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp20.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i84.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i.i.i.i.i.i) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i.i.i.i.i.i) #22
  %call.i90.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i.i.i.i.i.i)
          to label %call.i.noexc89.i.i.i.i.i.i unwind label %lpad49.i.i.i.i.i.i

call.i.noexc89.i.i.i.i.i.i:                       ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit85.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47.i.i.i.i.i.i, ptr noundef %call.i90.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i.i.i.i.i.i)
          to label %.noexc91.i.i.i.i.i.i unwind label %lpad49.i.i.i.i.i.i

.noexc91.i.i.i.i.i.i:                             ; preds = %call.i.noexc89.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i.i.i.i.i.i, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.28, i64 0, i64 22))
          to label %invoke.cont50.i.i.i.i.i.i unwind label %lpad.i88.i.i.i.i.i.i

lpad.i88.i.i.i.i.i.i:                             ; preds = %.noexc91.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

invoke.cont50.i.i.i.i.i.i:                        ; preds = %.noexc91.i.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i.i.i.i.i.i) #22
  %call.i98.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i.i.i.i.i.i)
          to label %call.i.noexc97.i.i.i.i.i.i unwind label %lpad53.i.i.i.i.i.i

call.i.noexc97.i.i.i.i.i.i:                       ; preds = %invoke.cont50.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51.i.i.i.i.i.i, ptr noundef %call.i98.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i.i.i.i.i.i)
          to label %.noexc99.i.i.i.i.i.i unwind label %lpad53.i.i.i.i.i.i

.noexc99.i.i.i.i.i.i:                             ; preds = %call.i.noexc97.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i21.i.i.i.i.i)
  %call.i.i22.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i.i.i.i.i.i)
          to label %if.end.i24.i.i.i.i.i unwind label %terminate.lpad.i.i23.i.i.i.i.i

terminate.lpad.i.i23.i.i.i.i.i:                   ; preds = %.noexc99.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

if.end.i24.i.i.i.i.i:                             ; preds = %.noexc99.i.i.i.i.i.i
  store ptr %ref.tmp51.i.i.i.i.i.i, ptr %__guard.i21.i.i.i.i.i, align 8
  %call4.i25.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i.i.i.i.i.i)
          to label %invoke.cont.i27.i.i.i.i.i unwind label %lpad.i26.i.i.i.i.i

invoke.cont.i27.i.i.i.i.i:                        ; preds = %if.end.i24.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i25.i.i.i.i.i, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.29, i64 0, i64 15)) #22
  store ptr null, ptr %__guard.i21.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i.i.i.i.i.i, i64 noundef 15)
          to label %invoke.cont54.i.i.i.i.i.i unwind label %lpad.i26.i.i.i.i.i

lpad.i26.i.i.i.i.i:                               ; preds = %invoke.cont.i27.i.i.i.i.i, %if.end.i24.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i21.i.i.i.i.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i.i.i.i.i.i) #22
  br label %ehcleanup65.i.i.i.i.i.i

invoke.cont54.i.i.i.i.i.i:                        ; preds = %invoke.cont.i27.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i21.i.i.i.i.i)
  invoke fastcc void @"_ZZN7rocksdbL33RegisterBuiltinMemTableRepFactoryERNS_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_5clES9_S9_"(ptr noalias nonnull align 8 %ref.tmp46.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i.i.i.i.i.i)
          to label %invoke.cont56.i.i.i.i.i.i unwind label %lpad55.i.i.i.i.i.i

invoke.cont56.i.i.i.i.i.i:                        ; preds = %invoke.cont54.i.i.i.i.i.i
  %_M_manager.i.i102.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp57.i.i.i.i.i.i, i64 16
  %_M_invoker.i103.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp57.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_2E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i103.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_2E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i102.i.i.i.i.i.i, align 8
  %call61.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_18MemTableRepFactoryEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp46.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57.i.i.i.i.i.i)
          to label %invoke.cont60.i.i.i.i.i.i unwind label %lpad59.i.i.i.i.i.i

invoke.cont60.i.i.i.i.i.i:                        ; preds = %invoke.cont56.i.i.i.i.i.i
  %36 = load ptr, ptr %_M_manager.i.i102.i.i.i.i.i.i, align 8
  %tobool.not.i.i105.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i105.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit109.i.i.i.i.i.i, label %if.then.i.i106.i.i.i.i.i.i

if.then.i.i106.i.i.i.i.i.i:                       ; preds = %invoke.cont60.i.i.i.i.i.i
  %call.i.i107.i.i.i.i.i.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit109.i.i.i.i.i.i unwind label %terminate.lpad.i.i108.i.i.i.i.i.i

terminate.lpad.i.i108.i.i.i.i.i.i:                ; preds = %if.then.i.i106.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit109.i.i.i.i.i.i: ; preds = %if.then.i.i106.i.i.i.i.i.i, %invoke.cont60.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp46.i.i.i.i.i.i, align 8
  %separators_.i110.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp46.i.i.i.i.i.i, i64 88
  %39 = load ptr, ptr %separators_.i110.i.i.i.i.i.i, align 8
  %_M_finish.i.i111.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp46.i.i.i.i.i.i, i64 96
  %40 = load ptr, ptr %_M_finish.i.i111.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i112.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i.i112.i.i.i.i.i.i, label %invoke.cont.i.i119.i.i.i.i.i.i, label %for.body.i.i.i.i.i113.i.i.i.i.i.i

for.body.i.i.i.i.i113.i.i.i.i.i.i:                ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit109.i.i.i.i.i.i, %for.body.i.i.i.i.i113.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i114.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i115.i.i.i.i.i.i, %for.body.i.i.i.i.i113.i.i.i.i.i.i ], [ %39, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit109.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i114.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i115.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i114.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i116.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i115.i.i.i.i.i.i, %40
  br i1 %cmp.not.i.i.i.i.i116.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i117.i.i.i.i.i.i, label %for.body.i.i.i.i.i113.i.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i117.i.i.i.i.i.i:   ; preds = %for.body.i.i.i.i.i113.i.i.i.i.i.i
  %.pr.i.i118.i.i.i.i.i.i = load ptr, ptr %separators_.i110.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i119.i.i.i.i.i.i

invoke.cont.i.i119.i.i.i.i.i.i:                   ; preds = %invoke.contthread-pre-split.i.i117.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit109.i.i.i.i.i.i
  %41 = phi ptr [ %.pr.i.i118.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i117.i.i.i.i.i.i ], [ %39, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit109.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i120.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i120.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i122.i.i.i.i.i.i, label %if.then.i.i.i.i121.i.i.i.i.i.i

if.then.i.i.i.i121.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i119.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i122.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i122.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i121.i.i.i.i.i.i, %invoke.cont.i.i119.i.i.i.i.i.i
  %names_.i123.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp46.i.i.i.i.i.i, i64 48
  %42 = load ptr, ptr %names_.i123.i.i.i.i.i.i, align 8
  %_M_finish.i1.i124.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp46.i.i.i.i.i.i, i64 56
  %43 = load ptr, ptr %_M_finish.i1.i124.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i125.i.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i2.i125.i.i.i.i.i.i, label %invoke.cont.i9.i132.i.i.i.i.i.i, label %for.body.i.i.i.i3.i126.i.i.i.i.i.i

for.body.i.i.i.i3.i126.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i122.i.i.i.i.i.i, %for.body.i.i.i.i3.i126.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i127.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i128.i.i.i.i.i.i, %for.body.i.i.i.i3.i126.i.i.i.i.i.i ], [ %42, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i122.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i127.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i5.i128.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4.i127.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i6.i129.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i128.i.i.i.i.i.i, %43
  br i1 %cmp.not.i.i.i.i6.i129.i.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i130.i.i.i.i.i.i, label %for.body.i.i.i.i3.i126.i.i.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i7.i130.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i3.i126.i.i.i.i.i.i
  %.pr.i8.i131.i.i.i.i.i.i = load ptr, ptr %names_.i123.i.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i132.i.i.i.i.i.i

invoke.cont.i9.i132.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i7.i130.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i122.i.i.i.i.i.i
  %44 = phi ptr [ %.pr.i8.i131.i.i.i.i.i.i, %invoke.contthread-pre-split.i7.i130.i.i.i.i.i.i ], [ %42, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i122.i.i.i.i.i.i ]
  %tobool.not.i.i.i10.i133.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i10.i133.i.i.i.i.i.i, label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit136.i.i.i.i.i.i, label %if.then.i.i.i11.i134.i.i.i.i.i.i

if.then.i.i.i11.i134.i.i.i.i.i.i:                 ; preds = %invoke.cont.i9.i132.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit136.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit136.i.i.i.i.i.i: ; preds = %if.then.i.i.i11.i134.i.i.i.i.i.i, %invoke.cont.i9.i132.i.i.i.i.i.i
  %name_.i135.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp46.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i135.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i.i.i.i.i.i) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70.i.i.i.i.i.i) #22
  %call.i141.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i.i.i.i.i.i)
          to label %call.i.noexc140.i.i.i.i.i.i unwind label %lpad71.i.i.i.i.i.i

call.i.noexc140.i.i.i.i.i.i:                      ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit136.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69.i.i.i.i.i.i, ptr noundef %call.i141.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70.i.i.i.i.i.i)
          to label %.noexc142.i.i.i.i.i.i unwind label %lpad71.i.i.i.i.i.i

.noexc142.i.i.i.i.i.i:                            ; preds = %call.i.noexc140.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i.i.i.i.i.i, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.30, i64 0, i64 22))
          to label %invoke.cont72.i.i.i.i.i.i unwind label %lpad.i139.i.i.i.i.i.i

lpad.i139.i.i.i.i.i.i:                            ; preds = %.noexc142.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

invoke.cont72.i.i.i.i.i.i:                        ; preds = %.noexc142.i.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74.i.i.i.i.i.i) #22
  %call.i149.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i.i.i.i.i.i)
          to label %call.i.noexc148.i.i.i.i.i.i unwind label %lpad75.i.i.i.i.i.i

call.i.noexc148.i.i.i.i.i.i:                      ; preds = %invoke.cont72.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73.i.i.i.i.i.i, ptr noundef %call.i149.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74.i.i.i.i.i.i)
          to label %.noexc150.i.i.i.i.i.i unwind label %lpad75.i.i.i.i.i.i

.noexc150.i.i.i.i.i.i:                            ; preds = %call.i.noexc148.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i11.i.i.i.i.i)
  %call.i.i12.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i.i.i.i.i.i)
          to label %if.end.i14.i.i.i.i.i unwind label %terminate.lpad.i.i13.i.i.i.i.i

terminate.lpad.i.i13.i.i.i.i.i:                   ; preds = %.noexc150.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

if.end.i14.i.i.i.i.i:                             ; preds = %.noexc150.i.i.i.i.i.i
  store ptr %ref.tmp73.i.i.i.i.i.i, ptr %__guard.i11.i.i.i.i.i, align 8
  %call4.i15.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i.i.i.i.i.i)
          to label %invoke.cont.i17.i.i.i.i.i unwind label %lpad.i16.i.i.i.i.i

invoke.cont.i17.i.i.i.i.i:                        ; preds = %if.end.i14.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i15.i.i.i.i.i, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.31, i64 0, i64 11)) #22
  store ptr null, ptr %__guard.i11.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i.i.i.i.i.i, i64 noundef 11)
          to label %invoke.cont76.i.i.i.i.i.i unwind label %lpad.i16.i.i.i.i.i

lpad.i16.i.i.i.i.i:                               ; preds = %invoke.cont.i17.i.i.i.i.i, %if.end.i14.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i11.i.i.i.i.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i.i.i.i.i.i) #22
  br label %ehcleanup87.i.i.i.i.i.i

invoke.cont76.i.i.i.i.i.i:                        ; preds = %invoke.cont.i17.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i11.i.i.i.i.i)
  invoke fastcc void @"_ZZN7rocksdbL33RegisterBuiltinMemTableRepFactoryERNS_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_5clES9_S9_"(ptr noalias nonnull align 8 %ref.tmp68.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i.i.i.i.i.i)
          to label %invoke.cont78.i.i.i.i.i.i unwind label %lpad77.i.i.i.i.i.i

invoke.cont78.i.i.i.i.i.i:                        ; preds = %invoke.cont76.i.i.i.i.i.i
  %_M_manager.i.i153.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp79.i.i.i.i.i.i, i64 16
  %_M_invoker.i154.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp79.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_3E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i154.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_3E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i153.i.i.i.i.i.i, align 8
  %call83.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_18MemTableRepFactoryEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp68.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i.i.i.i.i.i)
          to label %invoke.cont82.i.i.i.i.i.i unwind label %lpad81.i.i.i.i.i.i

invoke.cont82.i.i.i.i.i.i:                        ; preds = %invoke.cont78.i.i.i.i.i.i
  %49 = load ptr, ptr %_M_manager.i.i153.i.i.i.i.i.i, align 8
  %tobool.not.i.i156.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i156.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit160.i.i.i.i.i.i, label %if.then.i.i157.i.i.i.i.i.i

if.then.i.i157.i.i.i.i.i.i:                       ; preds = %invoke.cont82.i.i.i.i.i.i
  %call.i.i158.i.i.i.i.i.i = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit160.i.i.i.i.i.i unwind label %terminate.lpad.i.i159.i.i.i.i.i.i

terminate.lpad.i.i159.i.i.i.i.i.i:                ; preds = %if.then.i.i157.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit160.i.i.i.i.i.i: ; preds = %if.then.i.i157.i.i.i.i.i.i, %invoke.cont82.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp68.i.i.i.i.i.i, align 8
  %separators_.i161.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp68.i.i.i.i.i.i, i64 88
  %52 = load ptr, ptr %separators_.i161.i.i.i.i.i.i, align 8
  %_M_finish.i.i162.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp68.i.i.i.i.i.i, i64 96
  %53 = load ptr, ptr %_M_finish.i.i162.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i163.i.i.i.i.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i.i163.i.i.i.i.i.i, label %invoke.cont.i.i170.i.i.i.i.i.i, label %for.body.i.i.i.i.i164.i.i.i.i.i.i

for.body.i.i.i.i.i164.i.i.i.i.i.i:                ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit160.i.i.i.i.i.i, %for.body.i.i.i.i.i164.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i165.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i166.i.i.i.i.i.i, %for.body.i.i.i.i.i164.i.i.i.i.i.i ], [ %52, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit160.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i165.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i166.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i165.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i167.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i166.i.i.i.i.i.i, %53
  br i1 %cmp.not.i.i.i.i.i167.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i168.i.i.i.i.i.i, label %for.body.i.i.i.i.i164.i.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i168.i.i.i.i.i.i:   ; preds = %for.body.i.i.i.i.i164.i.i.i.i.i.i
  %.pr.i.i169.i.i.i.i.i.i = load ptr, ptr %separators_.i161.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i170.i.i.i.i.i.i

invoke.cont.i.i170.i.i.i.i.i.i:                   ; preds = %invoke.contthread-pre-split.i.i168.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit160.i.i.i.i.i.i
  %54 = phi ptr [ %.pr.i.i169.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i168.i.i.i.i.i.i ], [ %52, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit160.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i171.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i171.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i173.i.i.i.i.i.i, label %if.then.i.i.i.i172.i.i.i.i.i.i

if.then.i.i.i.i172.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i170.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i173.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i173.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i172.i.i.i.i.i.i, %invoke.cont.i.i170.i.i.i.i.i.i
  %names_.i174.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp68.i.i.i.i.i.i, i64 48
  %55 = load ptr, ptr %names_.i174.i.i.i.i.i.i, align 8
  %_M_finish.i1.i175.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp68.i.i.i.i.i.i, i64 56
  %56 = load ptr, ptr %_M_finish.i1.i175.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i176.i.i.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.not3.i.i.i.i2.i176.i.i.i.i.i.i, label %invoke.cont.i9.i183.i.i.i.i.i.i, label %for.body.i.i.i.i3.i177.i.i.i.i.i.i

for.body.i.i.i.i3.i177.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i173.i.i.i.i.i.i, %for.body.i.i.i.i3.i177.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i178.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i179.i.i.i.i.i.i, %for.body.i.i.i.i3.i177.i.i.i.i.i.i ], [ %55, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i173.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i178.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i5.i179.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4.i178.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i6.i180.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i179.i.i.i.i.i.i, %56
  br i1 %cmp.not.i.i.i.i6.i180.i.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i181.i.i.i.i.i.i, label %for.body.i.i.i.i3.i177.i.i.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i7.i181.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i3.i177.i.i.i.i.i.i
  %.pr.i8.i182.i.i.i.i.i.i = load ptr, ptr %names_.i174.i.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i183.i.i.i.i.i.i

invoke.cont.i9.i183.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i7.i181.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i173.i.i.i.i.i.i
  %57 = phi ptr [ %.pr.i8.i182.i.i.i.i.i.i, %invoke.contthread-pre-split.i7.i181.i.i.i.i.i.i ], [ %55, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i173.i.i.i.i.i.i ]
  %tobool.not.i.i.i10.i184.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i10.i184.i.i.i.i.i.i, label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit187.i.i.i.i.i.i, label %if.then.i.i.i11.i185.i.i.i.i.i.i

if.then.i.i.i11.i185.i.i.i.i.i.i:                 ; preds = %invoke.cont.i9.i183.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit187.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit187.i.i.i.i.i.i: ; preds = %if.then.i.i.i11.i185.i.i.i.i.i.i, %invoke.cont.i9.i183.i.i.i.i.i.i
  %name_.i186.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp68.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i186.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70.i.i.i.i.i.i) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91.i.i.i.i.i.i) #22
  %call.i192.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i.i.i.i.i.i)
          to label %call.i.noexc191.i.i.i.i.i.i unwind label %lpad92.i.i.i.i.i.i

call.i.noexc191.i.i.i.i.i.i:                      ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit187.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90.i.i.i.i.i.i, ptr noundef %call.i192.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91.i.i.i.i.i.i)
          to label %.noexc193.i.i.i.i.i.i unwind label %lpad92.i.i.i.i.i.i

.noexc193.i.i.i.i.i.i:                            ; preds = %call.i.noexc191.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i.i)
  %call.i.i6.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i.i.i.i.i.i)
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc193.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %.noexc193.i.i.i.i.i.i
  store ptr %ref.tmp90.i.i.i.i.i.i, ptr %__guard.i.i.i.i.i.i, align 8
  %call4.i.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i.i.i.i.i.i)
          to label %invoke.cont.i8.i.i.i.i.i unwind label %lpad.i7.i.i.i.i.i

invoke.cont.i8.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i.i.i, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.32, i64 0, i64 6)) #22
  store ptr null, ptr %__guard.i.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i.i.i.i.i.i, i64 noundef 6)
          to label %invoke.cont93.i.i.i.i.i.i unwind label %lpad.i7.i.i.i.i.i

lpad.i7.i.i.i.i.i:                                ; preds = %invoke.cont.i8.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i.i.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

invoke.cont93.i.i.i.i.i.i:                        ; preds = %invoke.cont.i8.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i.i)
  %_M_manager.i.i196.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp94.i.i.i.i.i.i, i64 16
  %_M_invoker.i197.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp94.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_4E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i197.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_4E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i196.i.i.i.i.i.i, align 8
  %call98.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_18MemTableRepFactoryEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_SN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i.i.i.i.i.i)
          to label %invoke.cont97.i.i.i.i.i.i unwind label %lpad96.i.i.i.i.i.i

invoke.cont97.i.i.i.i.i.i:                        ; preds = %invoke.cont93.i.i.i.i.i.i
  %61 = load ptr, ptr %_M_manager.i.i196.i.i.i.i.i.i, align 8
  %tobool.not.i.i199.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i199.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit203.i.i.i.i.i.i, label %if.then.i.i200.i.i.i.i.i.i

if.then.i.i200.i.i.i.i.i.i:                       ; preds = %invoke.cont97.i.i.i.i.i.i
  %call.i.i201.i.i.i.i.i.i = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit203.i.i.i.i.i.i unwind label %terminate.lpad.i.i202.i.i.i.i.i.i

terminate.lpad.i.i202.i.i.i.i.i.i:                ; preds = %if.then.i.i200.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit203.i.i.i.i.i.i: ; preds = %if.then.i.i200.i.i.i.i.i.i, %invoke.cont97.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91.i.i.i.i.i.i) #22
  %call102.i4.i.i.i.i.i = invoke noundef i64 @_ZNK7rocksdb13ObjectLibrary15GetFactoryCountEPm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %num_types.i.i.i.i.i.i)
          to label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb18MemTableRepFactory16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSN_ENKUlvE_clEv.exit" unwind label %lpad4.i.i.i.i.i

lpad.i3.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad8.i.i.i.i.i.i:                                ; preds = %call.i.noexc28.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i.i.i.i.i.i

lpad10.i.i.i.i.i.i:                               ; preds = %invoke.cont9.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

lpad14.i.i.i.i.i.i:                               ; preds = %invoke.cont11.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i205.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i205.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit209.i.i.i.i.i.i, label %if.then.i.i206.i.i.i.i.i.i

if.then.i.i206.i.i.i.i.i.i:                       ; preds = %lpad14.i.i.i.i.i.i
  %call.i.i207.i.i.i.i.i.i = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit209.i.i.i.i.i.i unwind label %terminate.lpad.i.i208.i.i.i.i.i.i

terminate.lpad.i.i208.i.i.i.i.i.i:                ; preds = %if.then.i.i206.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit209.i.i.i.i.i.i: ; preds = %if.then.i.i206.i.i.i.i.i.i, %lpad14.i.i.i.i.i.i
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp.i.i.i.i.i.i) #22
  br label %ehcleanup.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit209.i.i.i.i.i.i, %lpad10.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %67, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit209.i.i.i.i.i.i ], [ %66, %lpad10.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i.i) #22
  br label %ehcleanup17.i.i.i.i.i.i

ehcleanup17.i.i.i.i.i.i:                          ; preds = %ehcleanup.i.i.i.i.i.i, %lpad8.i.i.i.i.i.i, %lpad.i56.i.i.i.i.i
  %.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i ], [ %65, %lpad8.i.i.i.i.i.i ], [ %7, %lpad.i56.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

lpad24.i.i.i.i.i.i:                               ; preds = %call.i.noexc38.i.i.i.i.i.i, %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad31.i.i.i.i.i.i:                               ; preds = %call.i.noexc46.i.i.i.i.i.i, %invoke.cont25.i.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i.i.i.i.i.i

lpad33.i.i.i.i.i.i:                               ; preds = %invoke.cont32.i.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i.i.i.i.i.i

lpad37.i.i.i.i.i.i:                               ; preds = %invoke.cont34.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %_M_manager.i.i51.i.i.i.i.i.i, align 8
  %tobool.not.i.i211.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i211.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit215.i.i.i.i.i.i, label %if.then.i.i212.i.i.i.i.i.i

if.then.i.i212.i.i.i.i.i.i:                       ; preds = %lpad37.i.i.i.i.i.i
  %call.i.i213.i.i.i.i.i.i = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit215.i.i.i.i.i.i unwind label %terminate.lpad.i.i214.i.i.i.i.i.i

terminate.lpad.i.i214.i.i.i.i.i.i:                ; preds = %if.then.i.i212.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit215.i.i.i.i.i.i: ; preds = %if.then.i.i212.i.i.i.i.i.i, %lpad37.i.i.i.i.i.i
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp20.i.i.i.i.i.i) #22
  br label %ehcleanup42.i.i.i.i.i.i

ehcleanup42.i.i.i.i.i.i:                          ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit215.i.i.i.i.i.i, %lpad33.i.i.i.i.i.i
  %.pn9.i.i.i.i.i.i = phi { ptr, i32 } [ %74, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit215.i.i.i.i.i.i ], [ %73, %lpad33.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i.i.i.i.i) #22
  br label %ehcleanup43.i.i.i.i.i.i

ehcleanup43.i.i.i.i.i.i:                          ; preds = %ehcleanup42.i.i.i.i.i.i, %lpad31.i.i.i.i.i.i, %lpad.i36.i.i.i.i.i
  %.pn9.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn9.i.i.i.i.i.i, %ehcleanup42.i.i.i.i.i.i ], [ %72, %lpad31.i.i.i.i.i.i ], [ %22, %lpad.i36.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

lpad49.i.i.i.i.i.i:                               ; preds = %call.i.noexc89.i.i.i.i.i.i, %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit85.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad53.i.i.i.i.i.i:                               ; preds = %call.i.noexc97.i.i.i.i.i.i, %invoke.cont50.i.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i.i.i.i.i.i

lpad55.i.i.i.i.i.i:                               ; preds = %invoke.cont54.i.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i.i.i.i.i.i

lpad59.i.i.i.i.i.i:                               ; preds = %invoke.cont56.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %_M_manager.i.i102.i.i.i.i.i.i, align 8
  %tobool.not.i.i217.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i217.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit221.i.i.i.i.i.i, label %if.then.i.i218.i.i.i.i.i.i

if.then.i.i218.i.i.i.i.i.i:                       ; preds = %lpad59.i.i.i.i.i.i
  %call.i.i219.i.i.i.i.i.i = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit221.i.i.i.i.i.i unwind label %terminate.lpad.i.i220.i.i.i.i.i.i

terminate.lpad.i.i220.i.i.i.i.i.i:                ; preds = %if.then.i.i218.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit221.i.i.i.i.i.i: ; preds = %if.then.i.i218.i.i.i.i.i.i, %lpad59.i.i.i.i.i.i
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp46.i.i.i.i.i.i) #22
  br label %ehcleanup64.i.i.i.i.i.i

ehcleanup64.i.i.i.i.i.i:                          ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit221.i.i.i.i.i.i, %lpad55.i.i.i.i.i.i
  %.pn13.i.i.i.i.i.i = phi { ptr, i32 } [ %81, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit221.i.i.i.i.i.i ], [ %80, %lpad55.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i.i.i.i.i.i) #22
  br label %ehcleanup65.i.i.i.i.i.i

ehcleanup65.i.i.i.i.i.i:                          ; preds = %ehcleanup64.i.i.i.i.i.i, %lpad53.i.i.i.i.i.i, %lpad.i26.i.i.i.i.i
  %.pn13.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn13.i.i.i.i.i.i, %ehcleanup64.i.i.i.i.i.i ], [ %79, %lpad53.i.i.i.i.i.i ], [ %35, %lpad.i26.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

lpad71.i.i.i.i.i.i:                               ; preds = %call.i.noexc140.i.i.i.i.i.i, %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit136.i.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad75.i.i.i.i.i.i:                               ; preds = %call.i.noexc148.i.i.i.i.i.i, %invoke.cont72.i.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i.i.i.i.i.i

lpad77.i.i.i.i.i.i:                               ; preds = %invoke.cont76.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86.i.i.i.i.i.i

lpad81.i.i.i.i.i.i:                               ; preds = %invoke.cont78.i.i.i.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %_M_manager.i.i153.i.i.i.i.i.i, align 8
  %tobool.not.i.i223.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i223.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit227.i.i.i.i.i.i, label %if.then.i.i224.i.i.i.i.i.i

if.then.i.i224.i.i.i.i.i.i:                       ; preds = %lpad81.i.i.i.i.i.i
  %call.i.i225.i.i.i.i.i.i = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit227.i.i.i.i.i.i unwind label %terminate.lpad.i.i226.i.i.i.i.i.i

terminate.lpad.i.i226.i.i.i.i.i.i:                ; preds = %if.then.i.i224.i.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit227.i.i.i.i.i.i: ; preds = %if.then.i.i224.i.i.i.i.i.i, %lpad81.i.i.i.i.i.i
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp68.i.i.i.i.i.i) #22
  br label %ehcleanup86.i.i.i.i.i.i

ehcleanup86.i.i.i.i.i.i:                          ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit227.i.i.i.i.i.i, %lpad77.i.i.i.i.i.i
  %.pn17.i.i.i.i.i.i = phi { ptr, i32 } [ %88, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit227.i.i.i.i.i.i ], [ %87, %lpad77.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i.i.i.i.i.i) #22
  br label %ehcleanup87.i.i.i.i.i.i

ehcleanup87.i.i.i.i.i.i:                          ; preds = %ehcleanup86.i.i.i.i.i.i, %lpad75.i.i.i.i.i.i, %lpad.i16.i.i.i.i.i
  %.pn17.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn17.i.i.i.i.i.i, %ehcleanup86.i.i.i.i.i.i ], [ %86, %lpad75.i.i.i.i.i.i ], [ %48, %lpad.i16.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

lpad92.i.i.i.i.i.i:                               ; preds = %call.i.noexc191.i.i.i.i.i.i, %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit187.i.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad96.i.i.i.i.i.i:                               ; preds = %invoke.cont93.i.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %_M_manager.i.i196.i.i.i.i.i.i, align 8
  %tobool.not.i.i229.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i229.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit233.i.i.i.i.i.i, label %if.then.i.i230.i.i.i.i.i.i

if.then.i.i230.i.i.i.i.i.i:                       ; preds = %lpad96.i.i.i.i.i.i
  %call.i.i231.i.i.i.i.i.i = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit233.i.i.i.i.i.i unwind label %terminate.lpad.i.i232.i.i.i.i.i.i

terminate.lpad.i.i232.i.i.i.i.i.i:                ; preds = %if.then.i.i230.i.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit233.i.i.i.i.i.i: ; preds = %if.then.i.i230.i.i.i.i.i.i, %lpad96.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

eh.resume.i.i.i.i.i.i:                            ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit233.i.i.i.i.i.i, %lpad92.i.i.i.i.i.i, %ehcleanup87.i.i.i.i.i.i, %lpad71.i.i.i.i.i.i, %ehcleanup65.i.i.i.i.i.i, %lpad49.i.i.i.i.i.i, %ehcleanup43.i.i.i.i.i.i, %lpad24.i.i.i.i.i.i, %ehcleanup17.i.i.i.i.i.i, %lpad.i3.i.i.i.i.i, %lpad.i7.i.i.i.i.i, %lpad.i139.i.i.i.i.i.i, %lpad.i88.i.i.i.i.i.i, %lpad.i46.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %ref.tmp91.sink.i.i.i.i.i.i = phi ptr [ %ref.tmp2.i.i.i.i.i.i, %lpad.i3.i.i.i.i.i ], [ %ref.tmp2.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i ], [ %ref.tmp2.i.i.i.i.i.i, %ehcleanup17.i.i.i.i.i.i ], [ %ref.tmp23.i.i.i.i.i.i, %lpad24.i.i.i.i.i.i ], [ %ref.tmp23.i.i.i.i.i.i, %lpad.i46.i.i.i.i.i ], [ %ref.tmp23.i.i.i.i.i.i, %ehcleanup43.i.i.i.i.i.i ], [ %ref.tmp48.i.i.i.i.i.i, %lpad49.i.i.i.i.i.i ], [ %ref.tmp48.i.i.i.i.i.i, %lpad.i88.i.i.i.i.i.i ], [ %ref.tmp48.i.i.i.i.i.i, %ehcleanup65.i.i.i.i.i.i ], [ %ref.tmp70.i.i.i.i.i.i, %lpad71.i.i.i.i.i.i ], [ %ref.tmp70.i.i.i.i.i.i, %lpad.i139.i.i.i.i.i.i ], [ %ref.tmp70.i.i.i.i.i.i, %ehcleanup87.i.i.i.i.i.i ], [ %ref.tmp91.i.i.i.i.i.i, %lpad92.i.i.i.i.i.i ], [ %ref.tmp91.i.i.i.i.i.i, %lpad.i7.i.i.i.i.i ], [ %ref.tmp91.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit233.i.i.i.i.i.i ]
  %.pn21.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %64, %lpad.i3.i.i.i.i.i ], [ %4, %lpad.i.i.i.i.i.i.i ], [ %.pn.pn.i.i.i.i.i.i, %ehcleanup17.i.i.i.i.i.i ], [ %71, %lpad24.i.i.i.i.i.i ], [ %19, %lpad.i46.i.i.i.i.i ], [ %.pn9.pn.i.i.i.i.i.i, %ehcleanup43.i.i.i.i.i.i ], [ %78, %lpad49.i.i.i.i.i.i ], [ %32, %lpad.i88.i.i.i.i.i.i ], [ %.pn13.pn.i.i.i.i.i.i, %ehcleanup65.i.i.i.i.i.i ], [ %85, %lpad71.i.i.i.i.i.i ], [ %45, %lpad.i139.i.i.i.i.i.i ], [ %.pn17.pn.i.i.i.i.i.i, %ehcleanup87.i.i.i.i.i.i ], [ %92, %lpad92.i.i.i.i.i.i ], [ %60, %lpad.i7.i.i.i.i.i ], [ %93, %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit233.i.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91.sink.i.i.i.i.i.i) #22
  br label %lpad4.body.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i.i, %entry
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad4.i.i.i.i.i:                                  ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit203.i.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body.i.i.i.i.i

lpad4.body.i.i.i.i.i:                             ; preds = %lpad4.i.i.i.i.i, %eh.resume.i.i.i.i.i.i
  %eh.lpad-body5.i.i.i.i.i = phi { ptr, i32 } [ %98, %lpad4.i.i.i.i.i ], [ %.pn21.pn.i.i.i.i.i.i, %eh.resume.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #22
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad4.body.i.i.i.i.i, %lpad.i.i.i.i.i, %lpad.i1.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body5.i.i.i.i.i, %lpad4.body.i.i.i.i.i ], [ %97, %lpad.i.i.i.i.i ], [ %3, %lpad.i1.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i) #22
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb18MemTableRepFactory16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSN_ENKUlvE_clEv.exit": ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit203.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp20.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp46.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp68.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp70.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp91.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_types.i.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb13ObjectLibrary7DefaultEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_18MemTableRepFactoryEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EERKNS0_12PatternEntryESN_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(112) %entry1, ptr noundef nonnull align 8 dereferenceable(32) %func) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %factory = alloca %"class.std::unique_ptr.232", align 8
  %agg.tmp = alloca %"class.std::function.220", align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %call3 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %name_.i = getelementptr inbounds i8, ptr %call3, i64 8
  %name_2.i = getelementptr inbounds i8, ptr %entry1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %name_2.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont
  %nlength_.i = getelementptr inbounds i8, ptr %call3, i64 40
  %nlength_3.i = getelementptr inbounds i8, ptr %entry1, i64 40
  %0 = load i64, ptr %nlength_3.i, align 8
  store i64 %0, ptr %nlength_.i, align 8
  %names_.i = getelementptr inbounds i8, ptr %call3, i64 48
  %names_4.i = getelementptr inbounds i8, ptr %entry1, i64 48
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %names_.i, ptr noundef nonnull align 8 dereferenceable(24) %names_4.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %.noexc
  %optional_.i = getelementptr inbounds i8, ptr %call3, i64 72
  %optional_7.i = getelementptr inbounds i8, ptr %entry1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %optional_.i, ptr noundef nonnull align 8 dereferenceable(16) %optional_7.i, i64 16, i1 false)
  %separators_.i = getelementptr inbounds i8, ptr %call3, i64 88
  %separators_8.i = getelementptr inbounds i8, ptr %entry1, i64 88
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %separators_.i, ptr noundef nonnull align 8 dereferenceable(24) %separators_8.i)
          to label %invoke.cont5 unwind label %lpad9.i

lpad5.i:                                          ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %invoke.cont6.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names_.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad9.i ], [ %1, %lpad5.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #22
  br label %lpad4.body

invoke.cont5:                                     ; preds = %invoke.cont6.i
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %func, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont6.thread, label %if.then.i

invoke.cont6.thread:                              ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %entry_.i21 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call3, ptr %entry_.i21, align 8
  %factory_.i22 = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %factory_.i22, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont5
  %call3.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %func, i32 noundef 2)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %cleanup.action, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

invoke.cont6:                                     ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds i8, ptr %func, i64 24
  %8 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %8, ptr %_M_invoker.i, align 8
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %9, ptr %_M_manager.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %entry_.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call3, ptr %entry_.i, align 8
  %factory_.i = getelementptr inbounds i8, ptr %call, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %call, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %factory_.i, i8 0, i64 24, i1 false)
  store ptr %8, ptr %_M_invoker.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit, label %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEEC2EPNS0_5EntryESt8functionIFPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPSD_EE.exit

_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEEC2EPNS0_5EntryESt8functionIFPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPSD_EE.exit: ; preds = %invoke.cont6
  %_M_manager.i.i.i7 = getelementptr inbounds i8, ptr %call, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false)
  store ptr %9, ptr %_M_manager.i.i.i7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit

_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit: ; preds = %invoke.cont6.thread, %invoke.cont6, %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEEC2EPNS0_5EntryESt8functionIFPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPSD_EE.exit
  store ptr %call, ptr %factory, align 8
  invoke void @_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %factory)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit
  %10 = load ptr, ptr %factory, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i: ; preds = %invoke.cont12
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont12, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i
  ret ptr %func

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %ehcleanup.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad4 ], [ %.pn.i, %ehcleanup.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %if.then.i.i, %lpad.i, %lpad4.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad4.body ], [ %12, %lpad ], [ %4, %if.then.i.i ], [ %4, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %factory, align 8
  %cmp.not.i15 = icmp eq ptr %15, null
  br i1 %cmp.not.i15, label %eh.resume, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i16

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i16: ; preds = %lpad9
  %vtable.i.i17 = load ptr, ptr %15, align 8
  %vfn.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i17, i64 8
  %16 = load ptr, ptr %vfn.i.i18, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i16, %lpad9, %cleanup.action
  %.pn3 = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %14, %lpad9 ], [ %14, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i16 ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN7rocksdbL33RegisterBuiltinMemTableRepFactoryERNS_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_5clES9_S9_"(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %alt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %name_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %names_.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names_.i, i8 0, i64 24, i1 false)
  %optional_.i = getelementptr inbounds i8, ptr %agg.result, i64 72
  store i8 1, ptr %optional_.i, align 8
  %slength_.i = getelementptr inbounds i8, ptr %agg.result, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slength_.i, i8 0, i64 32, i1 false)
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #22
  %nlength_.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 %call.i, ptr %nlength_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.result, i64 64
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %alt)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %names_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %alt)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %if.else.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i5.noexc unwind label %lpad3

call.i5.noexc:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc7 unwind label %lpad3

.noexc7:                                          ; preds = %call.i5.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.35, i64 0, i64 1))
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont4:                                     ; preds = %.noexc7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  store i32 3, ptr %ref.tmp.i, align 4
  %_M_finish.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 96
  %4 = load ptr, ptr %_M_finish.i.i8, align 8
  %_M_end_of_storage.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 104
  %5 = load ptr, ptr %_M_end_of_storage.i.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i10, label %if.else.i.i14, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc15 unwind label %lpad5

.noexc15:                                         ; preds = %if.then.i.i11
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store i32 3, ptr %second.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i8, align 8
  %incdec.ptr.i.i12 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %incdec.ptr.i.i12, ptr %_M_finish.i.i8, align 8
  br label %invoke.cont6

if.else.i.i14:                                    ; preds = %invoke.cont4
  %separators_.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE17_M_realloc_insertIJRKS6_SA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %separators_.i, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %.noexc15, %if.else.i.i14
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %add.i = add i64 %call2.i, 1
  %7 = load i64, ptr %slength_.i, align 8
  %add3.i = add i64 %add.i, %7
  store i64 %add3.i, ptr %slength_.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad3:                                            ; preds = %call.i5.noexc, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.else.i.i14, %if.then.i.i11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad3 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.result) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %separators_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %separators_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %separators_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %names_ = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %names_, align 8
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #22
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 32
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !19

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %names_, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %name_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_18MemTableRepFactoryEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_SN_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %func) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %entry2 = alloca %"class.std::unique_ptr.232", align 8
  %agg.tmp = alloca %"class.std::function.220", align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %call3 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %name_.i = getelementptr inbounds i8, ptr %call3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %names_.i = getelementptr inbounds i8, ptr %call3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names_.i, i8 0, i64 24, i1 false)
  %optional_.i = getelementptr inbounds i8, ptr %call3, i64 72
  store i8 1, ptr %optional_.i, align 8
  %slength_.i = getelementptr inbounds i8, ptr %call3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slength_.i, i8 0, i64 32, i1 false)
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #22
  %nlength_.i = getelementptr inbounds i8, ptr %call3, i64 40
  store i64 %call.i, ptr %nlength_.i, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %func, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont6.thread, label %if.then.i

invoke.cont6.thread:                              ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %entry_.i20 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call3, ptr %entry_.i20, align 8
  %factory_.i21 = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %factory_.i21, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont5
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %func, i32 noundef 2)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %cleanup.action, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

invoke.cont6:                                     ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds i8, ptr %func, i64 24
  %5 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %5, ptr %_M_invoker.i, align 8
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %6, ptr %_M_manager.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %entry_.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call3, ptr %entry_.i, align 8
  %factory_.i = getelementptr inbounds i8, ptr %call, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %call, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %factory_.i, i8 0, i64 24, i1 false)
  store ptr %5, ptr %_M_invoker.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit, label %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEEC2EPNS0_5EntryESt8functionIFPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPSD_EE.exit

_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEEC2EPNS0_5EntryESt8functionIFPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPSD_EE.exit: ; preds = %invoke.cont6
  %_M_manager.i.i.i6 = getelementptr inbounds i8, ptr %call, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false)
  store ptr %6, ptr %_M_manager.i.i.i6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit

_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit: ; preds = %invoke.cont6.thread, %invoke.cont6, %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEEC2EPNS0_5EntryESt8functionIFPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPSD_EE.exit
  store ptr %call, ptr %entry2, align 8
  invoke void @_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %entry2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit
  %7 = load ptr, ptr %entry2, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i: ; preds = %invoke.cont11
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont11, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i
  ret ptr %func

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %if.then.i.i, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad ], [ %1, %if.then.i.i ], [ %1, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  br label %eh.resume

lpad10:                                           ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %entry2, align 8
  %cmp.not.i14 = icmp eq ptr %12, null
  br i1 %cmp.not.i14, label %eh.resume, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i15

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i15: ; preds = %lpad10
  %vtable.i.i16 = load ptr, ptr %12, align 8
  %vfn.i.i17 = getelementptr inbounds i8, ptr %vtable.i.i16, i64 8
  %13 = load ptr, ptr %vfn.i.i17, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i15, %lpad10, %cleanup.action
  %.pn3 = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %11, %lpad10 ], [ %11, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i15 ]
  resume { ptr, i32 } %.pn3
}

declare noundef i64 @_ZNK7rocksdb13ObjectLibrary15GetFactoryCountEPm(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %type, ptr noundef nonnull align 8 dereferenceable(8) %entry1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #22
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %type, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %type, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %factories_ = getelementptr inbounds i8, ptr %this, i64 40
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %factories_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %_M_finish.i = getelementptr inbounds i8, ptr %call.i6, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %call.i6, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont5
  %3 = load i64, ptr %entry1, align 8
  store i64 %3, ptr %1, align 8
  store ptr null, ptr %entry1, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.else.i:                                        ; preds = %invoke.cont5
  invoke void @_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %call.i6, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %entry1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %lpad6

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.else.i, %if.then.i7
  %call1.i.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

lpad6:                                            ; preds = %if.else.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

_ZNSt11unique_lockISt5mutexED2Ev.exit20:          ; preds = %ehcleanup, %lpad6
  %.pn2 = phi { ptr, i32 } [ %7, %lpad6 ], [ %.pn, %ehcleanup ]
  %call1.i.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #22
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !20

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #22
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !19

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 230584300921369395
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.241", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i, i64 32
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i, i64 32
  %4 = load i32, ptr %second3.i.i.i.i.i.i, align 8
  store i32 %4, ptr %second.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i, i64 40
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i, i64 40
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !21

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %factory_ = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %factory_, ptr noundef nonnull align 8 dereferenceable(16) %factory_, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  %entry_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %entry_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i: ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i
  store ptr null, ptr %entry_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %factory_.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %entry_.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %entry_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i: ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEED2Ev.exit

_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEED2Ev.exit: ; preds = %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %target) unnamed_addr #3 comdat align 2 {
entry:
  %entry_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %entry_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %target)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_18MemTableRepFactoryEE4NameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %entry_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %entry_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call2
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %3 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #22
  resume { ptr, i32 } %4

return:                                           ; preds = %if.end, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn = phi ptr [ %3, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %call7, %if.end ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 64
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

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
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 64
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then
  %5 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 64
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !23

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 64
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.232", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !28, !noalias !25
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !25, !noalias !28
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !28, !noalias !25
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !30

_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !34, !noalias !31
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !31, !noalias !34
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !34, !noalias !31
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !30

_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.232", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE17_M_realloc_insertIJRKS6_SA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.241", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_M_allocateEm.exit
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %2 = load i32, ptr %__args1, align 4
  store i32 %2, ptr %second.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %3 = load i32, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !37
  store i32 %3, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %for.body.i.i.i, !llvm.loop !42

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 40
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  %second.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %second3.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %4 = load i32, ptr %second3.i.i.i.i.i.i.i23, align 8, !alias.scope !46, !noalias !43
  store i32 %4, ptr %second.i.i.i.i.i.i.i22, align 8, !alias.scope !43, !noalias !46
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  %incdec.ptr.i.i.i24 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 40
  %incdec.ptr1.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 40
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28, label %for.body.i.i.i19, !llvm.loop !42

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE13_M_deallocateEPSB_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE13_M_deallocateEPSB_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE13_M_deallocateEPSB_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair.241", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_M_allocateEm.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i31

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i31:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #20
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i31, %if.end.thread
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_0E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %__args, i8 noundef signext 58, i64 noundef 0) #22
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, -1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.i.i.i = add nuw i64 %call.i.i.i, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 noundef %add.i.i.i, i64 noundef -1)
  %call2.i.i.i = invoke noundef i64 @_ZN7rocksdb10ParseSizeTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  %call3.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN7rocksdb16VectorRepFactoryC1Em(ptr noundef nonnull align 8 dereferenceable(40) %call3.i.i.i, i64 noundef %call2.i.i.i)
          to label %invoke.cont5.i.i.i unwind label %lpad4.i.i.i

invoke.cont5.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call3.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont5.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  br label %eh.resume.i.i.i

lpad4.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i.i.i) #20
  br label %eh.resume.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %call6.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN7rocksdb16VectorRepFactoryC1Em(ptr noundef nonnull align 8 dereferenceable(40) %call6.i.i.i, i64 noundef 0)
          to label %invoke.cont8.i.i.i unwind label %lpad7.i.i.i

invoke.cont8.i.i.i:                               ; preds = %if.else.i.i.i
  %4 = load ptr, ptr %__args1.val, align 8
  store ptr %call6.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i6.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i6.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i7.i.i.i

_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i7.i.i.i: ; preds = %invoke.cont8.i.i.i
  %vtable.i.i.i8.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i9.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i8.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i9.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

lpad7.i.i.i:                                      ; preds = %if.else.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6.i.i.i) #20
  br label %eh.resume.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad7.i.i.i, %lpad4.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %3, %lpad4.i.i.i ], [ %2, %lpad.i.i.i ], [ %6, %lpad7.i.i.i ]
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %invoke.cont5.i.i.i, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i.i.i, %invoke.cont8.i.i.i, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i7.i.i.i
  %7 = load ptr, ptr %__args1.val, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN7rocksdb10ParseSizeTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb16VectorRepFactoryC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_1E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %__args, i8 noundef signext 58, i64 noundef 0) #22
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, -1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.i.i.i = add nuw i64 %call.i.i.i, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 noundef %add.i.i.i, i64 noundef -1)
  %call2.i.i.i = invoke noundef i64 @_ZN7rocksdb10ParseSizeTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  %call3.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN7rocksdb15SkipListFactoryC1Em(ptr noundef nonnull align 8 dereferenceable(40) %call3.i.i.i, i64 noundef %call2.i.i.i)
          to label %invoke.cont5.i.i.i unwind label %lpad4.i.i.i

invoke.cont5.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call3.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont5.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  br label %eh.resume.i.i.i

lpad4.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i.i.i) #20
  br label %eh.resume.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %call6.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN7rocksdb15SkipListFactoryC1Em(ptr noundef nonnull align 8 dereferenceable(40) %call6.i.i.i, i64 noundef 0)
          to label %invoke.cont8.i.i.i unwind label %lpad7.i.i.i

invoke.cont8.i.i.i:                               ; preds = %if.else.i.i.i
  %4 = load ptr, ptr %__args1.val, align 8
  store ptr %call6.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i6.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i6.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i7.i.i.i

_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i7.i.i.i: ; preds = %invoke.cont8.i.i.i
  %vtable.i.i.i8.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i9.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i8.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i9.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

lpad7.i.i.i:                                      ; preds = %if.else.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6.i.i.i) #20
  br label %eh.resume.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad7.i.i.i, %lpad4.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %3, %lpad4.i.i.i ], [ %2, %lpad.i.i.i ], [ %6, %lpad7.i.i.i ]
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %invoke.cont5.i.i.i, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i.i.i, %invoke.cont8.i.i.i, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i7.i.i.i
  %7 = load ptr, ptr %__args1.val, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZN7rocksdb15SkipListFactoryC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_2E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %__args, i8 noundef signext 58, i64 noundef 0) #22
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, -1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.i.i.i = add nuw i64 %call.i.i.i, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 noundef %add.i.i.i, i64 noundef -1)
  %call2.i.i.i = invoke noundef i64 @_ZN7rocksdb10ParseSizeTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  %call3.i.i.i = call noundef ptr @_ZN7rocksdb25NewHashLinkListRepFactoryEmmibj(i64 noundef %call2.i.i.i, i64 noundef 0, i32 noundef 4096, i1 noundef zeroext true, i32 noundef 256)
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call3.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  resume { ptr, i32 } %2

if.else.i.i.i:                                    ; preds = %entry
  %call4.i.i.i = tail call noundef ptr @_ZN7rocksdb25NewHashLinkListRepFactoryEmmibj(i64 noundef 50000, i64 noundef 0, i32 noundef 4096, i1 noundef zeroext true, i32 noundef 256)
  %3 = load ptr, ptr %__args1.val, align 8
  store ptr %call4.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i5.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i5.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i6.i.i.i

_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i6.i.i.i: ; preds = %if.else.i.i.i
  %vtable.i.i.i7.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i8.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i7.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i8.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i.i.i, %if.else.i.i.i, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i6.i.i.i
  %5 = load ptr, ptr %__args1.val, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_2E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare noundef ptr @_ZN7rocksdb25NewHashLinkListRepFactoryEmmibj(i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_3E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %__args, i8 noundef signext 58, i64 noundef 0) #22
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, -1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.i.i.i = add nuw i64 %call.i.i.i, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 noundef %add.i.i.i, i64 noundef -1)
  %call2.i.i.i = invoke noundef i64 @_ZN7rocksdb10ParseSizeTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  %call3.i.i.i = call noundef ptr @_ZN7rocksdb25NewHashSkipListRepFactoryEmii(i64 noundef %call2.i.i.i, i32 noundef 4, i32 noundef 4)
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call3.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  resume { ptr, i32 } %2

if.else.i.i.i:                                    ; preds = %entry
  %call4.i.i.i = tail call noundef ptr @_ZN7rocksdb25NewHashSkipListRepFactoryEmii(i64 noundef 1000000, i32 noundef 4, i32 noundef 4)
  %3 = load ptr, ptr %__args1.val, align 8
  store ptr %call4.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i5.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i5.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i6.i.i.i

_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i6.i.i.i: ; preds = %if.else.i.i.i
  %vtable.i.i.i7.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i8.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i7.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i8.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIPN7rocksdb18MemTableRepFactoryERZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSC_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i.i.i.i, %if.else.i.i.i, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i6.i.i.i
  %5 = load ptr, ptr %__args1.val, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_3E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare noundef ptr @_ZN7rocksdb25NewHashSkipListRepFactoryEmii(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_4E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture nonnull readnone align 8 %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3) #3 align 2 {
entry:
  %__args3.val = load ptr, ptr %__args3, align 8
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__args3.val, ptr noundef nonnull @.str.40)
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_L33RegisterBuiltinMemTableRepFactoryERNS0_13ObjectLibraryESA_E3$_4E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry15NewUniqueObjectINS_18MemTableRepFactoryEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIT_St14default_deleteISD_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr = alloca ptr, align 8
  %guard = alloca %"class.std::unique_ptr.161", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.5", align 1
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  store ptr null, ptr %ptr, align 8
  store ptr null, ptr %guard, align 8
  invoke void @_ZN7rocksdb14ObjectRegistry9NewObjectINS_18MemTableRepFactoryEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull %ptr, ptr noundef nonnull %guard)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %1, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %2, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

if.else:                                          ; preds = %invoke.cont3
  %10 = load ptr, ptr %guard, align 8
  %cmp.i8.not = icmp eq ptr %10, null
  br i1 %cmp.i8.not, label %if.else8, label %if.then5

if.then5:                                         ; preds = %if.else
  store ptr null, ptr %guard, align 8
  %11 = load ptr, ptr %result, align 8
  store ptr %10, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i: ; preds = %if.then5
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.then5, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i
  %state_.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i9, align 8, !alias.scope !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !48
  br label %cleanup

if.else8:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #22
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %if.else8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.41, i64 0, i64 21))
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %.noexc
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.34)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #22
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.42)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #22
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #22
  store ptr %call.i16, ptr %ref.tmp22, align 8
  %size_.i17 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %call2.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #22
  store i64 %call2.i18, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 noundef zeroext 0)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #22
  br label %cleanup

lpad13:                                           ; preds = %call.i.noexc, %if.else8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad16:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %17, %lpad20 ], [ %16, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad13, %lpad.i, %ehcleanup25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %14, %lpad13 ], [ %13, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #22
  %state_.i21 = getelementptr inbounds i8, ptr %s, i64 8
  %18 = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

cleanup:                                          ; preds = %if.then, %if.then.i.i, %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EE5resetEPS1_.exit, %invoke.cont24
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %19 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i20 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %19) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %20 = load ptr, ptr %guard, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %20, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %21 = load ptr, ptr %vfn.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %ehcleanup26
  call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit24

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %ehcleanup26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23
  store ptr null, ptr %state_.i21, align 8
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit24, %lpad
  %.pn5.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit24 ], [ %9, %lpad ]
  %22 = load ptr, ptr %guard, align 8
  %cmp.not.i25 = icmp eq ptr %22, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i26: ; preds = %ehcleanup29
  %vtable.i.i27 = load ptr, ptr %22, align 8
  %vfn.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i27, i64 8
  %23 = load ptr, ptr %vfn.i.i28, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EED2Ev.exit29: ; preds = %ehcleanup29, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i26
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN7rocksdb12Customizable18ConfigureNewObjectERKNS_13ConfigOptionsEPS0_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry9NewObjectINS_18MemTableRepFactoryEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %object, ptr noundef %guard) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %factory = alloca %"class.std::function.220", align 8
  %errmsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.5", align 1
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.5", align 1
  %ref.tmp40 = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %guard, align 8
  store ptr null, ptr %guard, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18MemTableRepFactoryEEclEPS1_.exit.i.i
  call void @_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_18MemTableRepFactoryEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr nonnull sret(%"class.std::function.220") align 8 %factory, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %factory, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.not, label %if.else28, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %guard, ptr %__args.addr2.i, align 8
  store ptr %errmsg, ptr %__args.addr4.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.then
  %_M_invoker.i = getelementptr inbounds i8, ptr %factory, i64 24
  %4 = load ptr, ptr %_M_invoker.i, align 8
  %call6.i16 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %factory, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %call6.i16, ptr %object, align 8
  %cmp.not = icmp eq ptr %call6.i16, null
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !51
  br label %cleanup

lpad:                                             ; preds = %if.else21, %if.end.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.else:                                          ; preds = %invoke.cont
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #22
  br i1 %call5, label %if.then6, label %if.else21

if.then6:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %if.then6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc19 unwind label %lpad10

.noexc19:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.43, i64 0, i64 15))
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc19
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  br label %ehcleanup20

invoke.cont11:                                    ; preds = %.noexc19
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.34)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i21) #22
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #22
  store ptr %call.i22, ptr %ref.tmp17, align 8
  %size_.i23 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #22
  store i64 %call2.i24, ptr %size_.i23, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i8 noundef zeroext 0)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  br label %cleanup

lpad10:                                           ; preds = %call.i.noexc, %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad13:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn9 = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad10, %lpad.i, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup ], [ %7, %lpad10 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  br label %ehcleanup27

if.else21:                                        ; preds = %if.else
  %call.i26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #22
  store ptr %call.i26, ptr %ref.tmp22, align 8
  %size_.i27 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %call2.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #22
  store i64 %call2.i28, ptr %size_.i27, align 8
  %call.i29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #22
  store ptr %call.i29, ptr %ref.tmp24, align 8
  %size_.i30 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  %call2.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #22
  store i64 %call2.i31, ptr %size_.i30, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.else21, %if.then3, %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #22
  br label %cleanup46

ehcleanup27:                                      ; preds = %ehcleanup20, %lpad
  %.pn12 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn9.pn, %ehcleanup20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #22
  br label %ehcleanup47

if.else28:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb18MemTableRepFactoryESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #22
  %call.i3439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %call.i34.noexc unwind label %lpad33

call.i34.noexc:                                   ; preds = %if.else28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef %call.i3439, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc40 unwind label %lpad33

.noexc40:                                         ; preds = %call.i34.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.43, i64 0, i64 15))
          to label %invoke.cont34 unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #22
  br label %ehcleanup45

invoke.cont34:                                    ; preds = %.noexc40
  %call.i4344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %call.i4344) #22
  %call.i46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  store ptr %call.i46, ptr %ref.tmp29, align 8
  %size_.i47 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  %call2.i48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  store i64 %call2.i48, ptr %size_.i47, align 8
  %call.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #22
  store ptr %call.i49, ptr %ref.tmp40, align 8
  %size_.i50 = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  %call2.i51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #22
  store i64 %call2.i51, ptr %size_.i50, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i8 noundef zeroext 0)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #22
  br label %cleanup46

lpad33:                                           ; preds = %call.i34.noexc, %if.else28
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad36:                                           ; preds = %invoke.cont34
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad38:                                           ; preds = %invoke.cont37
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %13, %lpad38 ], [ %12, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad33, %lpad.i38, %ehcleanup44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup44 ], [ %11, %lpad33 ], [ %10, %lpad.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #22
  br label %ehcleanup47

cleanup46:                                        ; preds = %invoke.cont42, %cleanup
  %14 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i54 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i54, label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup46
  %call.i.i55 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %factory, ptr noundef nonnull align 8 dereferenceable(16) %factory, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit: ; preds = %cleanup46, %if.then.i.i
  ret void

ehcleanup47:                                      ; preds = %ehcleanup45, %ehcleanup27
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup27 ], [ %.pn.pn, %ehcleanup45 ]
  %17 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i57 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i57, label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit61, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup47
  %call.i.i59 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %factory, ptr noundef nonnull align 8 dereferenceable(16) %factory, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit61 unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %if.then.i.i58
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNSt8functionIFPN7rocksdb18MemTableRepFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit61: ; preds = %ehcleanup47, %if.then.i.i58
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_18MemTableRepFactoryEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr noalias sret(%"class.std::function.220") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %cleanup.cont12, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %5, %cleanup.cont12 ]
  %library_mutex_ = getelementptr inbounds i8, ptr %this.tr, i64 152
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %library_mutex_) #22
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %tailrecurse
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %tailrecurse
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this.tr, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !54
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont6, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %iter.sroa.0.0 = phi ptr [ %0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %incdec.ptr.i.i, %invoke.cont6 ]
  %1 = load ptr, ptr %this.tr, align 8, !noalias !57
  %cmp.i.i.i.not = icmp eq ptr %iter.sroa.0.0, %1
  br i1 %cmp.i.i.i.not, label %cleanup.cont12, label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0, i64 -16
  %2 = load ptr, ptr %incdec.ptr.i.i, align 8
  invoke void @_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_18MemTableRepFactoryEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr sret(%"class.std::function.220") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont6 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

invoke.cont6:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i3.not = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3.not, label %invoke.cont, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, !llvm.loop !60

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %library_mutex_) #22
  resume { ptr, i32 } %4

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %invoke.cont6
  %call1.i.i.i.i12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %library_mutex_) #22
  br label %return

cleanup.cont12:                                   ; preds = %invoke.cont
  %call1.i.i.i.i1216 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %library_mutex_) #22
  %parent_ = getelementptr inbounds i8, ptr %this.tr, i64 96
  %5 = load ptr, ptr %parent_, align 8
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %if.then14, label %tailrecurse

if.then14:                                        ; preds = %cleanup.cont12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_18MemTableRepFactoryEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr noalias sret(%"class.std::function.220") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %target) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #22
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %factories_ = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.34, i64 0, i64 18))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i8 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %factories_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %cmp.i.not = icmp eq ptr %call.i8, null
  br i1 %cmp.i.not, label %if.end30, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %second = getelementptr inbounds i8, ptr %call.i8, i64 40
  %1 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %call.i8, i64 48
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i10.not30 = icmp eq ptr %1, %2
  br i1 %cmp.i10.not30, label %if.end30, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %__begin0.sroa.0.031 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %if.then ]
  %3 = load ptr, ptr %__begin0.sroa.0.031, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call23 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %target)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  br i1 %call23, label %if.then24, label %for.inc

if.then24:                                        ; preds = %invoke.cont22
  %5 = load ptr, ptr %__begin0.sroa.0.031, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then24
  %factory_.i = getelementptr inbounds i8, ptr %5, i64 16
  %call3.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i11

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %7, ptr %_M_invoker.i, align 8
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

lpad.i11:                                         ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit22, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i11
  %call.i.i12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit22 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

lpad:                                             ; preds = %call.i.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %14, %lpad3 ], [ %13, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit22

lpad21:                                           ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit22

for.inc:                                          ; preds = %invoke.cont22
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.031, i64 8
  %cmp.i10.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i10.not, label %if.end30, label %for.body

if.end30:                                         ; preds = %for.inc, %if.then, %invoke.cont4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.end30, %if.then24, %invoke.cont.i
  %call1.i.i.i.i15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #22
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit22:          ; preds = %ehcleanup, %lpad.i11, %if.then.i.i, %lpad21
  %.pn4 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad21 ], [ %9, %if.then.i.i ], [ %9, %lpad.i11 ]
  %call1.i.i.i.i21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #22
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !61

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plain_table_factory.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i38 = alloca %struct._Guard, align 8
  %__guard.i28 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i16 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i7 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i = alloca [8 x %"struct.std::pair"], align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp3.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp12.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp18.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp22.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp28.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp32.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp38.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp42.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp48.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp52.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp58.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp62.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp68.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp72.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp77.i = alloca %"struct.std::hash", align 1
  %ref.tmp78.i = alloca %"struct.std::equal_to", align 1
  %ref.tmp79.i = alloca %"class.std::allocator.16", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 1728, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp69.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp77.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp79.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  %call.i17.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef %call.i17.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i38)
  %call.i.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %if.end.i41 unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end.i41:                                       ; preds = %.noexc.i
  store ptr %ref.tmp1.i, ptr %__guard.i38, align 8
  %call4.i42 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %invoke.cont.i44 unwind label %lpad.i43

invoke.cont.i44:                                  ; preds = %if.end.i41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i42, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str, i64 0, i64 12)) #22
  store ptr null, ptr %__guard.i38, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, i64 noundef 12)
          to label %invoke.cont.i unwind label %lpad.i43

lpad.i43:                                         ; preds = %invoke.cont.i44, %if.end.i41
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i38) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #22
  br label %common.resume.sink.split

invoke.cont.i:                                    ; preds = %invoke.cont.i44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i38)
  store i32 0, ptr %ref.tmp3.i, align 8
  %parse_func_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  %type_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %parse_func_.i.i, i8 0, i64 160, i1 false)
  store i32 6, ptr %type_.i.i, align 8
  %verification_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 172
  store i32 0, ptr %verification_.i.i, align 4
  %flags_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 176
  store i32 0, ptr %flags_.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %.noexc19.i unwind label %lpad6.i

.noexc19.i:                                       ; preds = %invoke.cont.i
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp3.i)
          to label %invoke.cont7.i unwind label %lpad.i18.i

lpad.i18.i:                                       ; preds = %.noexc19.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup111.i

invoke.cont7.i:                                   ; preds = %.noexc19.i
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #22
  %call.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %call.i.noexc24.i unwind label %lpad10.i

call.i.noexc24.i:                                 ; preds = %invoke.cont7.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, ptr noundef %call.i25.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %.noexc26.i unwind label %lpad10.i

.noexc26.i:                                       ; preds = %call.i.noexc24.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.2, i64 0, i64 18))
          to label %invoke.cont11.i unwind label %lpad.i23.i

lpad.i23.i:                                       ; preds = %.noexc26.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #22
  br label %ehcleanup108.i

invoke.cont11.i:                                  ; preds = %.noexc26.i
  store i32 4, ptr %ref.tmp12.i, align 8
  %parse_func_.i29.i = getelementptr inbounds i8, ptr %ref.tmp12.i, i64 8
  %type_.i30.i = getelementptr inbounds i8, ptr %ref.tmp12.i, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %parse_func_.i29.i, i8 0, i64 160, i1 false)
  store i32 1, ptr %type_.i30.i, align 8
  %verification_.i31.i = getelementptr inbounds i8, ptr %ref.tmp12.i, i64 172
  store i32 0, ptr %verification_.i31.i, align 4
  %flags_.i32.i = getelementptr inbounds i8, ptr %ref.tmp12.i, i64 176
  store i32 0, ptr %flags_.i32.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %.noexc35.i unwind label %lpad15.i

.noexc35.i:                                       ; preds = %invoke.cont11.i
  %second.i33.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 248
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i33.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp12.i)
          to label %invoke.cont16.i unwind label %lpad.i34.i

lpad.i34.i:                                       ; preds = %.noexc35.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i) #22
  br label %ehcleanup106.i

invoke.cont16.i:                                  ; preds = %.noexc35.i
  %arrayinit.element17.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #22
  %call.i42.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i)
          to label %call.i.noexc41.i unwind label %lpad20.i

call.i.noexc41.i:                                 ; preds = %invoke.cont16.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18.i, ptr noundef %call.i42.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %.noexc43.i unwind label %lpad20.i

.noexc43.i:                                       ; preds = %call.i.noexc41.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.3, i64 0, i64 16))
          to label %invoke.cont21.i unwind label %lpad.i40.i

lpad.i40.i:                                       ; preds = %.noexc43.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  br label %ehcleanup105.i

invoke.cont21.i:                                  ; preds = %.noexc43.i
  store i32 8, ptr %ref.tmp22.i, align 8
  %parse_func_.i46.i = getelementptr inbounds i8, ptr %ref.tmp22.i, i64 8
  %type_.i47.i = getelementptr inbounds i8, ptr %ref.tmp22.i, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %parse_func_.i46.i, i8 0, i64 160, i1 false)
  store i32 9, ptr %type_.i47.i, align 8
  %verification_.i48.i = getelementptr inbounds i8, ptr %ref.tmp22.i, i64 172
  store i32 0, ptr %verification_.i48.i, align 4
  %flags_.i49.i = getelementptr inbounds i8, ptr %ref.tmp22.i, i64 176
  store i32 0, ptr %flags_.i49.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i)
          to label %.noexc52.i unwind label %lpad25.i

.noexc52.i:                                       ; preds = %invoke.cont21.i
  %second.i50.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 464
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i50.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp22.i)
          to label %invoke.cont26.i unwind label %lpad.i51.i

lpad.i51.i:                                       ; preds = %.noexc52.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17.i) #22
  br label %ehcleanup103.i

invoke.cont26.i:                                  ; preds = %.noexc52.i
  %arrayinit.element27.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 648
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i) #22
  %call.i59.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i)
          to label %call.i.noexc58.i unwind label %lpad30.i

call.i.noexc58.i:                                 ; preds = %invoke.cont26.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i, ptr noundef %call.i59.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i)
          to label %.noexc60.i unwind label %lpad30.i

.noexc60.i:                                       ; preds = %call.i.noexc58.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.4, i64 0, i64 16))
          to label %invoke.cont31.i unwind label %lpad.i57.i

lpad.i57.i:                                       ; preds = %.noexc60.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #22
  br label %ehcleanup102.i

invoke.cont31.i:                                  ; preds = %.noexc60.i
  store i32 16, ptr %ref.tmp32.i, align 8
  %parse_func_.i63.i = getelementptr inbounds i8, ptr %ref.tmp32.i, i64 8
  %type_.i64.i = getelementptr inbounds i8, ptr %ref.tmp32.i, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %parse_func_.i63.i, i8 0, i64 160, i1 false)
  store i32 8, ptr %type_.i64.i, align 8
  %verification_.i65.i = getelementptr inbounds i8, ptr %ref.tmp32.i, i64 172
  store i32 0, ptr %verification_.i65.i, align 4
  %flags_.i66.i = getelementptr inbounds i8, ptr %ref.tmp32.i, i64 176
  store i32 0, ptr %flags_.i66.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element27.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i)
          to label %.noexc69.i unwind label %lpad35.i

.noexc69.i:                                       ; preds = %invoke.cont31.i
  %second.i67.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 680
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i67.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp32.i)
          to label %invoke.cont36.i unwind label %lpad.i68.i

lpad.i68.i:                                       ; preds = %.noexc69.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element27.i) #22
  br label %ehcleanup100.i

invoke.cont36.i:                                  ; preds = %.noexc69.i
  %arrayinit.element37.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 864
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i) #22
  %call.i76.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i)
          to label %call.i.noexc75.i unwind label %lpad40.i

call.i.noexc75.i:                                 ; preds = %invoke.cont36.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38.i, ptr noundef %call.i76.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i)
          to label %.noexc77.i unwind label %lpad40.i

.noexc77.i:                                       ; preds = %call.i.noexc75.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.5, i64 0, i64 18))
          to label %invoke.cont41.i unwind label %lpad.i74.i

lpad.i74.i:                                       ; preds = %.noexc77.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i) #22
  br label %ehcleanup99.i

invoke.cont41.i:                                  ; preds = %.noexc77.i
  store i32 24, ptr %ref.tmp42.i, align 8
  %parse_func_.i80.i = getelementptr inbounds i8, ptr %ref.tmp42.i, i64 8
  %type_.i81.i = getelementptr inbounds i8, ptr %ref.tmp42.i, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %parse_func_.i80.i, i8 0, i64 160, i1 false)
  store i32 8, ptr %type_.i81.i, align 8
  %verification_.i82.i = getelementptr inbounds i8, ptr %ref.tmp42.i, i64 172
  store i32 0, ptr %verification_.i82.i, align 4
  %flags_.i83.i = getelementptr inbounds i8, ptr %ref.tmp42.i, i64 176
  store i32 0, ptr %flags_.i83.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element37.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i)
          to label %.noexc86.i unwind label %lpad45.i

.noexc86.i:                                       ; preds = %invoke.cont41.i
  %second.i84.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 896
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i84.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp42.i)
          to label %invoke.cont46.i unwind label %lpad.i85.i

lpad.i85.i:                                       ; preds = %.noexc86.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element37.i) #22
  br label %ehcleanup97.i

invoke.cont46.i:                                  ; preds = %.noexc86.i
  %arrayinit.element47.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 1080
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #22
  %call.i93.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %call.i.noexc92.i unwind label %lpad50.i

call.i.noexc92.i:                                 ; preds = %invoke.cont46.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i, ptr noundef %call.i93.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i)
          to label %.noexc94.i unwind label %lpad50.i

.noexc94.i:                                       ; preds = %call.i.noexc92.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i28)
  %call.i.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %if.end.i31 unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %.noexc94.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

if.end.i31:                                       ; preds = %.noexc94.i
  store ptr %ref.tmp48.i, ptr %__guard.i28, align 8
  %call4.i32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %invoke.cont.i34 unwind label %lpad.i33

invoke.cont.i34:                                  ; preds = %if.end.i31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i32, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.6, i64 0, i64 13)) #22
  store ptr null, ptr %__guard.i28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i, i64 noundef 13)
          to label %invoke.cont51.i unwind label %lpad.i33

lpad.i33:                                         ; preds = %invoke.cont.i34, %if.end.i31
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i28) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i) #22
  br label %ehcleanup96.i

invoke.cont51.i:                                  ; preds = %invoke.cont.i34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i28)
  store i32 32, ptr %ref.tmp52.i, align 8
  %parse_func_.i97.i = getelementptr inbounds i8, ptr %ref.tmp52.i, i64 8
  %type_.i98.i = getelementptr inbounds i8, ptr %ref.tmp52.i, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %parse_func_.i97.i, i8 0, i64 160, i1 false)
  store i32 17, ptr %type_.i98.i, align 8
  %verification_.i99.i = getelementptr inbounds i8, ptr %ref.tmp52.i, i64 172
  store i32 0, ptr %verification_.i99.i, align 4
  %flags_.i100.i = getelementptr inbounds i8, ptr %ref.tmp52.i, i64 176
  store i32 0, ptr %flags_.i100.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element47.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %.noexc103.i unwind label %lpad55.i

.noexc103.i:                                      ; preds = %invoke.cont51.i
  %second.i101.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 1112
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i101.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp52.i)
          to label %invoke.cont56.i unwind label %lpad.i102.i

lpad.i102.i:                                      ; preds = %.noexc103.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element47.i) #22
  br label %ehcleanup94.i

invoke.cont56.i:                                  ; preds = %.noexc103.i
  %arrayinit.element57.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 1296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59.i) #22
  %call.i110.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i)
          to label %call.i.noexc109.i unwind label %lpad60.i

call.i.noexc109.i:                                ; preds = %invoke.cont56.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58.i, ptr noundef %call.i110.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59.i)
          to label %.noexc111.i unwind label %lpad60.i

.noexc111.i:                                      ; preds = %call.i.noexc109.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc111.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

if.end.i:                                         ; preds = %.noexc111.i
  store ptr %ref.tmp58.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i)
          to label %invoke.cont.i26 unwind label %lpad.i25

invoke.cont.i26:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.7, i64 0, i64 14)) #22
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i, i64 noundef 14)
          to label %invoke.cont61.i unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont.i26, %if.end.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i) #22
  br label %ehcleanup93.i

invoke.cont61.i:                                  ; preds = %invoke.cont.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  store i32 33, ptr %ref.tmp62.i, align 8
  %parse_func_.i114.i = getelementptr inbounds i8, ptr %ref.tmp62.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %parse_func_.i114.i, i8 0, i64 172, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element57.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i)
          to label %.noexc120.i unwind label %lpad65.i

.noexc120.i:                                      ; preds = %invoke.cont61.i
  %second.i118.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 1328
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i118.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp62.i)
          to label %invoke.cont66.i unwind label %lpad.i119.i

lpad.i119.i:                                      ; preds = %.noexc120.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element57.i) #22
  br label %ehcleanup91.i

invoke.cont66.i:                                  ; preds = %.noexc120.i
  %arrayinit.element67.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 1512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i) #22
  %call.i127.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i)
          to label %call.i.noexc126.i unwind label %lpad70.i

call.i.noexc126.i:                                ; preds = %invoke.cont66.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68.i, ptr noundef %call.i127.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i)
          to label %.noexc128.i unwind label %lpad70.i

.noexc128.i:                                      ; preds = %call.i.noexc126.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.8, i64 0, i64 19))
          to label %invoke.cont71.i unwind label %lpad.i125.i

lpad.i125.i:                                      ; preds = %.noexc128.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i) #22
  br label %ehcleanup90.i

invoke.cont71.i:                                  ; preds = %.noexc128.i
  store i32 34, ptr %ref.tmp72.i, align 8
  %parse_func_.i131.i = getelementptr inbounds i8, ptr %ref.tmp72.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %parse_func_.i131.i, i8 0, i64 172, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element67.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i)
          to label %.noexc137.i unwind label %lpad75.i

.noexc137.i:                                      ; preds = %invoke.cont71.i
  %second.i135.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 1544
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i135.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp72.i)
          to label %invoke.cont76.i unwind label %lpad.i136.i

lpad.i136.i:                                      ; preds = %.noexc137.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element67.i) #22
  br label %ehcleanup.i

invoke.cont76.i:                                  ; preds = %.noexc137.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 1728
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7rocksdbL21plain_table_type_infoB5cxx11E, ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i)
          to label %arraydestroy.body.i unwind label %lpad80.i

arraydestroy.body.i:                              ; preds = %invoke.cont76.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %add.ptr.i.i.i.i, %invoke.cont76.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -216
  %second.i141.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -184
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i141.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i) #22
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %ref.tmp.i
  br i1 %arraydestroy.done.i, label %__cxx_global_var_init.1.exit, label %arraydestroy.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad6.i:                                          ; preds = %invoke.cont.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i

lpad10.i:                                         ; preds = %call.i.noexc24.i, %invoke.cont7.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108.i

lpad15.i:                                         ; preds = %invoke.cont11.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106.i

lpad20.i:                                         ; preds = %call.i.noexc41.i, %invoke.cont16.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105.i

lpad25.i:                                         ; preds = %invoke.cont21.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103.i

lpad30.i:                                         ; preds = %call.i.noexc58.i, %invoke.cont26.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

lpad35.i:                                         ; preds = %invoke.cont31.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i

lpad40.i:                                         ; preds = %call.i.noexc75.i, %invoke.cont36.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99.i

lpad45.i:                                         ; preds = %invoke.cont41.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97.i

lpad50.i:                                         ; preds = %call.i.noexc92.i, %invoke.cont46.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96.i

lpad55.i:                                         ; preds = %invoke.cont51.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94.i

lpad60.i:                                         ; preds = %call.i.noexc109.i, %invoke.cont56.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.i

lpad65.i:                                         ; preds = %invoke.cont61.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91.i

lpad70.i:                                         ; preds = %call.i.noexc126.i, %invoke.cont66.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90.i

lpad75.i:                                         ; preds = %invoke.cont71.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad80.i:                                         ; preds = %invoke.cont76.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body84.i

arraydestroy.body84.i:                            ; preds = %arraydestroy.body84.i, %lpad80.i
  %arraydestroy.elementPast85.i = phi ptr [ %add.ptr.i.i.i.i, %lpad80.i ], [ %arraydestroy.element86.i, %arraydestroy.body84.i ]
  %arraydestroy.element86.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast85.i, i64 -216
  %second.i142.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast85.i, i64 -184
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i142.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element86.i) #22
  %arraydestroy.done87.i = icmp eq ptr %arraydestroy.element86.i, %ref.tmp.i
  br i1 %arraydestroy.done87.i, label %ehcleanup.i, label %arraydestroy.body84.i

ehcleanup.i:                                      ; preds = %arraydestroy.body84.i, %lpad75.i, %lpad.i136.i
  %.pn.i = phi { ptr, i32 } [ %38, %lpad75.i ], [ %22, %lpad.i136.i ], [ %39, %arraydestroy.body84.i ]
  %cleanup.isactive.0.i = phi i1 [ false, %lpad75.i ], [ false, %lpad.i136.i ], [ true, %arraydestroy.body84.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp72.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i) #22
  br label %ehcleanup90.i

ehcleanup90.i:                                    ; preds = %ehcleanup.i, %lpad70.i, %lpad.i125.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %37, %lpad70.i ], [ %21, %lpad.i125.i ]
  %cleanup.isactive.1.i = phi i1 [ %cleanup.isactive.0.i, %ehcleanup.i ], [ false, %lpad70.i ], [ false, %lpad.i125.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i) #22
  br label %ehcleanup91.i

ehcleanup91.i:                                    ; preds = %ehcleanup90.i, %lpad65.i, %lpad.i119.i
  %arrayinit.endOfInit.0.i = phi ptr [ %arrayinit.element67.i, %ehcleanup90.i ], [ %arrayinit.element57.i, %lpad.i119.i ], [ %arrayinit.element57.i, %lpad65.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup90.i ], [ %20, %lpad.i119.i ], [ %36, %lpad65.i ]
  %cleanup.isactive.2.i = phi i1 [ %cleanup.isactive.1.i, %ehcleanup90.i ], [ false, %lpad.i119.i ], [ false, %lpad65.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp62.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i) #22
  br label %ehcleanup93.i

ehcleanup93.i:                                    ; preds = %ehcleanup91.i, %lpad60.i, %lpad.i25
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.endOfInit.0.i, %ehcleanup91.i ], [ %arrayinit.element57.i, %lpad.i25 ], [ %arrayinit.element57.i, %lpad60.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup91.i ], [ %19, %lpad.i25 ], [ %35, %lpad60.i ]
  %cleanup.isactive.3.i = phi i1 [ %cleanup.isactive.2.i, %ehcleanup91.i ], [ false, %lpad.i25 ], [ false, %lpad60.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59.i) #22
  br label %ehcleanup94.i

ehcleanup94.i:                                    ; preds = %ehcleanup93.i, %lpad55.i, %lpad.i102.i
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.endOfInit.1.i, %ehcleanup93.i ], [ %arrayinit.element47.i, %lpad.i102.i ], [ %arrayinit.element47.i, %lpad55.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup93.i ], [ %16, %lpad.i102.i ], [ %34, %lpad55.i ]
  %cleanup.isactive.4.i = phi i1 [ %cleanup.isactive.3.i, %ehcleanup93.i ], [ false, %lpad.i102.i ], [ false, %lpad55.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp52.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i) #22
  br label %ehcleanup96.i

ehcleanup96.i:                                    ; preds = %ehcleanup94.i, %lpad50.i, %lpad.i33
  %arrayinit.endOfInit.3.i = phi ptr [ %arrayinit.endOfInit.2.i, %ehcleanup94.i ], [ %arrayinit.element47.i, %lpad.i33 ], [ %arrayinit.element47.i, %lpad50.i ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup94.i ], [ %15, %lpad.i33 ], [ %33, %lpad50.i ]
  %cleanup.isactive.5.i = phi i1 [ %cleanup.isactive.4.i, %ehcleanup94.i ], [ false, %lpad.i33 ], [ false, %lpad50.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #22
  br label %ehcleanup97.i

ehcleanup97.i:                                    ; preds = %ehcleanup96.i, %lpad45.i, %lpad.i85.i
  %arrayinit.endOfInit.4.i = phi ptr [ %arrayinit.endOfInit.3.i, %ehcleanup96.i ], [ %arrayinit.element37.i, %lpad.i85.i ], [ %arrayinit.element37.i, %lpad45.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup96.i ], [ %12, %lpad.i85.i ], [ %32, %lpad45.i ]
  %cleanup.isactive.6.i = phi i1 [ %cleanup.isactive.5.i, %ehcleanup96.i ], [ false, %lpad.i85.i ], [ false, %lpad45.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp42.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i) #22
  br label %ehcleanup99.i

ehcleanup99.i:                                    ; preds = %ehcleanup97.i, %lpad40.i, %lpad.i74.i
  %arrayinit.endOfInit.5.i = phi ptr [ %arrayinit.endOfInit.4.i, %ehcleanup97.i ], [ %arrayinit.element37.i, %lpad.i74.i ], [ %arrayinit.element37.i, %lpad40.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup97.i ], [ %11, %lpad.i74.i ], [ %31, %lpad40.i ]
  %cleanup.isactive.7.i = phi i1 [ %cleanup.isactive.6.i, %ehcleanup97.i ], [ false, %lpad.i74.i ], [ false, %lpad40.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i) #22
  br label %ehcleanup100.i

ehcleanup100.i:                                   ; preds = %ehcleanup99.i, %lpad35.i, %lpad.i68.i
  %arrayinit.endOfInit.6.i = phi ptr [ %arrayinit.endOfInit.5.i, %ehcleanup99.i ], [ %arrayinit.element27.i, %lpad.i68.i ], [ %arrayinit.element27.i, %lpad35.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup99.i ], [ %10, %lpad.i68.i ], [ %30, %lpad35.i ]
  %cleanup.isactive.8.i = phi i1 [ %cleanup.isactive.7.i, %ehcleanup99.i ], [ false, %lpad.i68.i ], [ false, %lpad35.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp32.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #22
  br label %ehcleanup102.i

ehcleanup102.i:                                   ; preds = %ehcleanup100.i, %lpad30.i, %lpad.i57.i
  %arrayinit.endOfInit.7.i = phi ptr [ %arrayinit.endOfInit.6.i, %ehcleanup100.i ], [ %arrayinit.element27.i, %lpad.i57.i ], [ %arrayinit.element27.i, %lpad30.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup100.i ], [ %9, %lpad.i57.i ], [ %29, %lpad30.i ]
  %cleanup.isactive.9.i = phi i1 [ %cleanup.isactive.8.i, %ehcleanup100.i ], [ false, %lpad.i57.i ], [ false, %lpad30.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i) #22
  br label %ehcleanup103.i

ehcleanup103.i:                                   ; preds = %ehcleanup102.i, %lpad25.i, %lpad.i51.i
  %arrayinit.endOfInit.8.i = phi ptr [ %arrayinit.endOfInit.7.i, %ehcleanup102.i ], [ %arrayinit.element17.i, %lpad.i51.i ], [ %arrayinit.element17.i, %lpad25.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup102.i ], [ %8, %lpad.i51.i ], [ %28, %lpad25.i ]
  %cleanup.isactive.10.i = phi i1 [ %cleanup.isactive.9.i, %ehcleanup102.i ], [ false, %lpad.i51.i ], [ false, %lpad25.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp22.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #22
  br label %ehcleanup105.i

ehcleanup105.i:                                   ; preds = %ehcleanup103.i, %lpad20.i, %lpad.i40.i
  %arrayinit.endOfInit.9.i = phi ptr [ %arrayinit.endOfInit.8.i, %ehcleanup103.i ], [ %arrayinit.element17.i, %lpad.i40.i ], [ %arrayinit.element17.i, %lpad20.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup103.i ], [ %7, %lpad.i40.i ], [ %27, %lpad20.i ]
  %cleanup.isactive.11.i = phi i1 [ %cleanup.isactive.10.i, %ehcleanup103.i ], [ false, %lpad.i40.i ], [ false, %lpad20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #22
  br label %ehcleanup106.i

ehcleanup106.i:                                   ; preds = %ehcleanup105.i, %lpad15.i, %lpad.i34.i
  %arrayinit.endOfInit.10.i = phi ptr [ %arrayinit.endOfInit.9.i, %ehcleanup105.i ], [ %arrayinit.element.i, %lpad.i34.i ], [ %arrayinit.element.i, %lpad15.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup105.i ], [ %6, %lpad.i34.i ], [ %26, %lpad15.i ]
  %cleanup.isactive.12.i = phi i1 [ %cleanup.isactive.11.i, %ehcleanup105.i ], [ false, %lpad.i34.i ], [ false, %lpad15.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp12.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #22
  br label %ehcleanup108.i

ehcleanup108.i:                                   ; preds = %ehcleanup106.i, %lpad10.i, %lpad.i23.i
  %arrayinit.endOfInit.11.i = phi ptr [ %arrayinit.endOfInit.10.i, %ehcleanup106.i ], [ %arrayinit.element.i, %lpad.i23.i ], [ %arrayinit.element.i, %lpad10.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup106.i ], [ %5, %lpad.i23.i ], [ %25, %lpad10.i ]
  %cleanup.isactive.13.i = phi i1 [ %cleanup.isactive.12.i, %ehcleanup106.i ], [ false, %lpad.i23.i ], [ false, %lpad10.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #22
  br label %ehcleanup111.i

ehcleanup111.i:                                   ; preds = %ehcleanup108.i, %lpad6.i, %lpad.i18.i
  %arrayinit.endOfInit.12.i = phi ptr [ %arrayinit.endOfInit.11.i, %ehcleanup108.i ], [ %ref.tmp.i, %lpad.i18.i ], [ %ref.tmp.i, %lpad6.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup108.i ], [ %4, %lpad.i18.i ], [ %24, %lpad6.i ]
  %cleanup.isactive.14.i = phi i1 [ %cleanup.isactive.13.i, %ehcleanup108.i ], [ false, %lpad.i18.i ], [ false, %lpad6.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp3.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  %arraydestroy.isempty.i = icmp eq ptr %ref.tmp.i, %arrayinit.endOfInit.12.i
  %or.cond.i = select i1 %cleanup.isactive.14.i, i1 true, i1 %arraydestroy.isempty.i
  br i1 %or.cond.i, label %common.resume, label %arraydestroy.body113.i

arraydestroy.body113.i:                           ; preds = %ehcleanup111.i, %arraydestroy.body113.i
  %arraydestroy.elementPast114.i = phi ptr [ %arraydestroy.element115.i, %arraydestroy.body113.i ], [ %arrayinit.endOfInit.12.i, %ehcleanup111.i ]
  %arraydestroy.element115.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast114.i, i64 -216
  %second.i143.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast114.i, i64 -184
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i143.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element115.i) #22
  %arraydestroy.done116.i = icmp eq ptr %arraydestroy.element115.i, %ref.tmp.i
  br i1 %arraydestroy.done116.i, label %common.resume, label %arraydestroy.body113.i

common.resume.sink.split:                         ; preds = %lpad.i43, %lpad.i, %lpad.i.i23, %lpad.i18, %lpad.i.i14, %lpad.i9, %lpad.i.i5, %lpad.i2
  %ref.tmp2.i.sink = phi ptr [ %ref.tmp.i1, %lpad.i2 ], [ %ref.tmp.i1, %lpad.i.i5 ], [ %ref.tmp.i7, %lpad.i9 ], [ %ref.tmp.i7, %lpad.i.i14 ], [ %ref.tmp.i16, %lpad.i18 ], [ %ref.tmp.i16, %lpad.i.i23 ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i, %lpad.i43 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %42, %lpad.i2 ], [ %41, %lpad.i.i5 ], [ %45, %lpad.i9 ], [ %44, %lpad.i.i14 ], [ %48, %lpad.i18 ], [ %47, %lpad.i.i23 ], [ %23, %lpad.i ], [ %3, %lpad.i43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.sink) #22
  br label %common.resume

common.resume:                                    ; preds = %arraydestroy.body113.i, %common.resume.sink.split, %ehcleanup111.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup111.i ], [ %common.resume.op.ph, %common.resume.sink.split ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body113.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %arraydestroy.body.i
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp72.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i) #22
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp62.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59.i) #22
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp52.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #22
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp42.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i) #22
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp32.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i) #22
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp22.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #22
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp12.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #22
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp3.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZN7rocksdbL21plain_table_type_infoB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1728, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #22
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23PlainTablePropertyNames13kEncodingTypeB5cxx11E)
          to label %call.i.noexc.i3 unwind label %lpad.i2

call.i.noexc.i3:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb23PlainTablePropertyNames13kEncodingTypeB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i4 unwind label %lpad.i2

.noexc.i4:                                        ; preds = %call.i.noexc.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23PlainTablePropertyNames13kEncodingTypeB5cxx11E, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.19, i64 0, i64 33))
          to label %__cxx_global_var_init.18.exit unwind label %lpad.i.i5

lpad.i.i5:                                        ; preds = %.noexc.i4
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb23PlainTablePropertyNames13kEncodingTypeB5cxx11E) #22
  br label %common.resume.sink.split

lpad.i2:                                          ; preds = %call.i.noexc.i3, %__cxx_global_var_init.1.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

__cxx_global_var_init.18.exit:                    ; preds = %.noexc.i4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #22
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb23PlainTablePropertyNames13kEncodingTypeB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #22
  %call.i1.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23PlainTablePropertyNames13kBloomVersionB5cxx11E)
          to label %call.i.noexc.i12 unwind label %lpad.i9

call.i.noexc.i12:                                 ; preds = %__cxx_global_var_init.18.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb23PlainTablePropertyNames13kBloomVersionB5cxx11E, ptr noundef %call.i1.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7)
          to label %.noexc.i13 unwind label %lpad.i9

.noexc.i13:                                       ; preds = %call.i.noexc.i12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23PlainTablePropertyNames13kBloomVersionB5cxx11E, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.21, i64 0, i64 33))
          to label %__cxx_global_var_init.20.exit unwind label %lpad.i.i14

lpad.i.i14:                                       ; preds = %.noexc.i13
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb23PlainTablePropertyNames13kBloomVersionB5cxx11E) #22
  br label %common.resume.sink.split

lpad.i9:                                          ; preds = %call.i.noexc.i12, %__cxx_global_var_init.18.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

__cxx_global_var_init.20.exit:                    ; preds = %.noexc.i13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #22
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb23PlainTablePropertyNames13kBloomVersionB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #22
  %call.i1.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23PlainTablePropertyNames15kNumBloomBlocksB5cxx11E)
          to label %call.i.noexc.i21 unwind label %lpad.i18

call.i.noexc.i21:                                 ; preds = %__cxx_global_var_init.20.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb23PlainTablePropertyNames15kNumBloomBlocksB5cxx11E, ptr noundef %call.i1.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16)
          to label %.noexc.i22 unwind label %lpad.i18

.noexc.i22:                                       ; preds = %call.i.noexc.i21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23PlainTablePropertyNames15kNumBloomBlocksB5cxx11E, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.23, i64 0, i64 35))
          to label %__cxx_global_var_init.22.exit unwind label %lpad.i.i23

lpad.i.i23:                                       ; preds = %.noexc.i22
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb23PlainTablePropertyNames15kNumBloomBlocksB5cxx11E) #22
  br label %common.resume.sink.split

lpad.i18:                                         ; preds = %call.i.noexc.i21, %__cxx_global_var_init.20.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

__cxx_global_var_init.22.exit:                    ; preds = %.noexc.i22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #22
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb23PlainTablePropertyNames15kNumBloomBlocksB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i16)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!10 = distinct !{!10, !"_ZN7rocksdb6Status2OKEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7rocksdbL15NewUniqueObjectINS_18MemTableRepFactoryEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10unique_ptrIT_St14default_deleteISQ_EE: %agg.result"}
!13 = distinct !{!13, !"_ZN7rocksdbL15NewUniqueObjectINS_18MemTableRepFactoryEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10unique_ptrIT_St14default_deleteISQ_EE"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_SaISB_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_SaISB_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_SaISB_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_SaISB_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_SaISB_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_SaISB_EEvPT_PT0_RT1_: %__orig"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!50 = distinct !{!50, !"_ZN7rocksdb6Status2OKEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!53 = distinct !{!53, !"_ZN7rocksdb6Status2OKEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE7crbeginEv: %agg.result"}
!56 = distinct !{!56, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE7crbeginEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE5crendEv: %agg.result"}
!59 = distinct !{!59, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE5crendEv"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
