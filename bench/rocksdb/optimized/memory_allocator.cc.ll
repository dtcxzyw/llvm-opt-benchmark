; ModuleID = 'bench/rocksdb/original/memory_allocator.cc.ll'
source_filename = "bench/rocksdb/original/memory_allocator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::once_flag" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.std::__detail::_AllocNode.172" = type { ptr }
%"class.std::function.155" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.157 = type { %"struct.rocksdb::ConfigOptions", %"class.std::unordered_map.133" }
%"struct.rocksdb::ConfigOptions" = type { i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i32, i8, i64, ptr, %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unordered_map.133" = type { %"class.std::_Hashtable.134" }
%"class.std::_Hashtable.134" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%class.anon.33 = type { ptr }
%class.anon = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::function.53" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.113" = type { %"class.std::__shared_ptr.114" }
%"class.std::__shared_ptr.114" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::JemallocAllocatorOptions" = type { i8, i64, i64, i64 }
%"class.std::shared_ptr.158" = type { %"class.std::__shared_ptr.159" }
%"class.std::__shared_ptr.159" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.std::tuple.99" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<rocksdb::Customizable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<rocksdb::Customizable>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.rocksdb::OptionTypeInfo" = type <{ i32, [4 x i8], %"class.std::function", %"class.std::function.5", %"class.std::function.7", %"class.std::function.9", %"class.std::function.11", i32, i32, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.std::function.7" = type { %"class.std::_Function_base", ptr }
%"class.std::function.9" = type { %"class.std::_Function_base", ptr }
%"class.std::function.11" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.rocksdb::OptionTypeInfo" }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.13" = type { i8 }

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IRA7_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN7rocksdb14OptionTypeInfoD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev = comdat any

$_ZN7rocksdb13ConfigOptionsD2Ev = comdat any

$_ZN7rocksdb22MemoryAllocatorWrapperD2Ev = comdat any

$_ZN7rocksdb22MemoryAllocatorWrapperD0Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb15MemoryAllocator5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb22MemoryAllocatorWrapper5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZN7rocksdb22MemoryAllocatorWrapper8AllocateEm = comdat any

$_ZN7rocksdb22MemoryAllocatorWrapper10DeallocateEPv = comdat any

$_ZNK7rocksdb22MemoryAllocatorWrapper10UsableSizeEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb15MemoryAllocatorD2Ev = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb15MemoryAllocator10UsableSizeEPvm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb14OptionTypeInfoC2ERKS0_ = comdat any

$_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEZNS0_14OptionTypeInfo17AsCustomSharedPtrINS0_15MemoryAllocatorEEESF_iNS0_22OptionVerificationTypeENS0_15OptionTypeFlagsEEUlS4_SC_SC_SD_E_E9_M_invokeERKSt9_Any_dataS4_SC_SC_OSD_ = comdat any

$_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEZNS0_14OptionTypeInfo17AsCustomSharedPtrINS0_15MemoryAllocatorEEESF_iNS0_22OptionVerificationTypeENS0_15OptionTypeFlagsEEUlS4_SC_SC_SD_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation = comdat any

$_ZZN7rocksdb14OptionTypeInfo17AsCustomSharedPtrINS_15MemoryAllocatorEEES0_iNS_22OptionVerificationTypeENS_15OptionTypeFlagsEENKUlRKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_PvE_clES7_SF_SF_SG_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSC_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7rocksdb13ObjectLibrary10AddFactoryINS_15MemoryAllocatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_SN_ = comdat any

$_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE = comdat any

$_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEED2Ev = comdat any

$_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEED0Ev = comdat any

$_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEE4NameEv = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN7rocksdb22DefaultMemoryAllocatorD2Ev = comdat any

$_ZN7rocksdb22DefaultMemoryAllocatorD0Ev = comdat any

$_ZNK7rocksdb22DefaultMemoryAllocator4NameEv = comdat any

$_ZN7rocksdb22DefaultMemoryAllocator8AllocateEm = comdat any

$_ZN7rocksdb22DefaultMemoryAllocator10DeallocateEPv = comdat any

$_ZNSt10shared_ptrIN7rocksdb22DefaultMemoryAllocatorEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7rocksdb22CountedMemoryAllocatorD2Ev = comdat any

$_ZN7rocksdb22CountedMemoryAllocatorD0Ev = comdat any

$_ZNK7rocksdb22CountedMemoryAllocator4NameEv = comdat any

$_ZNK7rocksdb22CountedMemoryAllocator5GetIdB5cxx11Ev = comdat any

$_ZN7rocksdb22CountedMemoryAllocator8AllocateEm = comdat any

$_ZN7rocksdb22CountedMemoryAllocator10DeallocateEPv = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN7rocksdb14ObjectRegistry24GetOrCreateManagedObjectINS_15MemoryAllocatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_ERKSt8functionIFS3_PSD_EE = comdat any

$_ZNSt10shared_ptrIN7rocksdb12CustomizableEED2Ev = comdat any

$_ZN7rocksdb14ObjectRegistry15NewSharedObjectINS_15MemoryAllocatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN7rocksdb12CustomizableEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZN7rocksdb14ObjectRegistry9NewObjectINS_15MemoryAllocatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_ = comdat any

$_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_15MemoryAllocatorEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_ = comdat any

$_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_15MemoryAllocatorEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZTVN7rocksdb22MemoryAllocatorWrapperE = comdat any

$_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN7rocksdb22DefaultMemoryAllocatorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN7rocksdb22CountedMemoryAllocatorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN7rocksdb12_GLOBAL__N_120ma_wrapper_type_infoB5cxx11E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"target\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb22MemoryAllocatorWrapperE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22MemoryAllocatorWrapperD2Ev, ptr @_ZN7rocksdb22MemoryAllocatorWrapperD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb15MemoryAllocator5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb22MemoryAllocatorWrapper5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb22MemoryAllocatorWrapper8AllocateEm, ptr @_ZN7rocksdb22MemoryAllocatorWrapper10DeallocateEPv, ptr @_ZNK7rocksdb22MemoryAllocatorWrapper10UsableSizeEPvm] }, comdat, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN7rocksdb15MemoryAllocator16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS0_EE4once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@_ZTVN7rocksdb13ObjectLibrary12PatternEntryE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEED2Ev, ptr @_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEED0Ev, ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEE4NameEv] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MemoryAllocator\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"DefaultMemoryAllocator\00", align 1
@_ZTVN7rocksdb22DefaultMemoryAllocatorE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22DefaultMemoryAllocatorD2Ev, ptr @_ZN7rocksdb22DefaultMemoryAllocatorD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb22DefaultMemoryAllocator4NameEv, ptr @_ZNK7rocksdb15MemoryAllocator5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb22DefaultMemoryAllocator8AllocateEm, ptr @_ZN7rocksdb22DefaultMemoryAllocator10DeallocateEPv, ptr @_ZNK7rocksdb15MemoryAllocator10UsableSizeEPvm] }, comdat, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"CountedMemoryAllocator\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN7rocksdb22CountedMemoryAllocatorE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22CountedMemoryAllocatorD2Ev, ptr @_ZN7rocksdb22CountedMemoryAllocatorD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb22CountedMemoryAllocator4NameEv, ptr @_ZNK7rocksdb22CountedMemoryAllocator5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb22MemoryAllocatorWrapper5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb22CountedMemoryAllocator8AllocateEm, ptr @_ZN7rocksdb22CountedMemoryAllocator10DeallocateEPv, ptr @_ZNK7rocksdb22MemoryAllocatorWrapper10UsableSizeEPvm] }, comdat, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"JemallocNodumpAllocator\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"MemkindKmemAllocator\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Not compiled with MemKind\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Cannot reset object \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Cannot make a shared \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c" from unguarded one \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Could not load \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memory_allocator.cc, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IRA7_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 1 dereferenceable(7) %__x, ptr noundef nonnull align 8 dereferenceable(180) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %__y, align 8
  store i32 %1, ptr %second, align 8
  %parse_func_.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_invoker2.i.i = getelementptr inbounds i8, ptr %__y, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parse_func_.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i.i, align 8
  store ptr %2, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %__y, i64 24
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2EOSF_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %parse_func_3.i = getelementptr inbounds i8, ptr %__y, i64 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parse_func_.i, ptr noundef nonnull align 8 dereferenceable(16) %parse_func_3.i, i64 16, i1 false)
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2EOSF_.exit.i

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2EOSF_.exit.i: ; preds = %if.then.i.i, %invoke.cont
  %serialize_func_.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_invoker.i7.i = getelementptr inbounds i8, ptr %this, i64 96
  %_M_invoker2.i8.i = getelementptr inbounds i8, ptr %__y, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %serialize_func_.i, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %_M_invoker2.i8.i, align 8
  store ptr %5, ptr %_M_invoker.i7.i, align 8
  %_M_manager.i.i.i9.i = getelementptr inbounds i8, ptr %__y, i64 56
  %6 = load ptr, ptr %_M_manager.i.i.i9.i, align 8
  %tobool.not.i.i.not.i10.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i10.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2EOSH_.exit.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2EOSF_.exit.i
  %serialize_func_4.i = getelementptr inbounds i8, ptr %__y, i64 40
  %_M_manager.i.i12.i = getelementptr inbounds i8, ptr %this, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_.i, ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_4.i, i64 16, i1 false)
  %7 = load ptr, ptr %_M_manager.i.i.i9.i, align 8
  store ptr %7, ptr %_M_manager.i.i12.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i9.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2EOSH_.exit.i

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2EOSH_.exit.i: ; preds = %if.then.i11.i, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2EOSF_.exit.i
  %equals_func_.i = getelementptr inbounds i8, ptr %this, i64 104
  %_M_invoker.i13.i = getelementptr inbounds i8, ptr %this, i64 128
  %_M_invoker2.i14.i = getelementptr inbounds i8, ptr %__y, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %equals_func_.i, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %_M_invoker2.i14.i, align 8
  store ptr %8, ptr %_M_invoker.i13.i, align 8
  %_M_manager.i.i.i15.i = getelementptr inbounds i8, ptr %__y, i64 88
  %9 = load ptr, ptr %_M_manager.i.i.i15.i, align 8
  %tobool.not.i.i.not.i16.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i16.i, label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2EOSG_.exit.i, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2EOSH_.exit.i
  %equals_func_5.i = getelementptr inbounds i8, ptr %__y, i64 72
  %_M_manager.i.i18.i = getelementptr inbounds i8, ptr %this, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %equals_func_.i, ptr noundef nonnull align 8 dereferenceable(16) %equals_func_5.i, i64 16, i1 false)
  %10 = load ptr, ptr %_M_manager.i.i.i15.i, align 8
  store ptr %10, ptr %_M_manager.i.i18.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i15.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2EOSG_.exit.i

_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2EOSG_.exit.i: ; preds = %if.then.i17.i, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2EOSH_.exit.i
  %prepare_func_.i = getelementptr inbounds i8, ptr %this, i64 136
  %_M_invoker.i19.i = getelementptr inbounds i8, ptr %this, i64 160
  %_M_invoker2.i20.i = getelementptr inbounds i8, ptr %__y, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prepare_func_.i, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %_M_invoker2.i20.i, align 8
  store ptr %11, ptr %_M_invoker.i19.i, align 8
  %_M_manager.i.i.i21.i = getelementptr inbounds i8, ptr %__y, i64 120
  %12 = load ptr, ptr %_M_manager.i.i.i21.i, align 8
  %tobool.not.i.i.not.i22.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i22.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEC2EOSF_.exit.i, label %if.then.i23.i

if.then.i23.i:                                    ; preds = %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2EOSG_.exit.i
  %prepare_func_6.i = getelementptr inbounds i8, ptr %__y, i64 104
  %_M_manager.i.i24.i = getelementptr inbounds i8, ptr %this, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_.i, ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_6.i, i64 16, i1 false)
  %13 = load ptr, ptr %_M_manager.i.i.i21.i, align 8
  store ptr %13, ptr %_M_manager.i.i24.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i21.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEC2EOSF_.exit.i

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEC2EOSF_.exit.i: ; preds = %if.then.i23.i, %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2EOSG_.exit.i
  %validate_func_.i = getelementptr inbounds i8, ptr %this, i64 168
  %_M_invoker.i25.i = getelementptr inbounds i8, ptr %this, i64 192
  %_M_invoker2.i26.i = getelementptr inbounds i8, ptr %__y, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validate_func_.i, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %_M_invoker2.i26.i, align 8
  store ptr %14, ptr %_M_invoker.i25.i, align 8
  %_M_manager.i.i.i27.i = getelementptr inbounds i8, ptr %__y, i64 152
  %15 = load ptr, ptr %_M_manager.i.i.i27.i, align 8
  %tobool.not.i.i.not.i28.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i28.i, label %_ZN7rocksdb14OptionTypeInfoC2EOS0_.exit, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEC2EOSF_.exit.i
  %validate_func_7.i = getelementptr inbounds i8, ptr %__y, i64 136
  %_M_manager.i.i30.i = getelementptr inbounds i8, ptr %this, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %validate_func_.i, ptr noundef nonnull align 8 dereferenceable(16) %validate_func_7.i, i64 16, i1 false)
  %16 = load ptr, ptr %_M_manager.i.i.i27.i, align 8
  store ptr %16, ptr %_M_manager.i.i30.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i27.i, i8 0, i64 16, i1 false)
  br label %_ZN7rocksdb14OptionTypeInfoC2EOS0_.exit

_ZN7rocksdb14OptionTypeInfoC2EOS0_.exit:          ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEC2EOSF_.exit.i, %if.then.i29.i
  %type_.i = getelementptr inbounds i8, ptr %this, i64 200
  %type_8.i = getelementptr inbounds i8, ptr %__y, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %type_.i, ptr noundef nonnull align 8 dereferenceable(12) %type_8.i, i64 12, i1 false)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %5) #22
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  tail call void @__clang_call_terminate(ptr %11) #22
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
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit: ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit, %if.then.i.i18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22MemoryAllocatorWrapperC2ERKSt10shared_ptrINS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %t) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %options_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN7rocksdb22MemoryAllocatorWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %t, align 8
  store ptr %0, ptr %target_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %target_, ptr noundef nonnull @_ZN7rocksdb12_GLOBAL__N_120ma_wrapper_type_infoB5cxx11E)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEC2ERKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %6, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %target_) #21
  call void @_ZN7rocksdb15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15MemoryAllocator16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS0_E(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %options, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i.i.i.i.i.i.i = alloca %"struct.std::__detail::_AllocNode.172", align 8
  %__alloc_node_gen.i.i.i.i = alloca %"struct.std::__detail::_AllocNode.172", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i.i = alloca %"class.std::function.155", align 8
  %ref.tmp3.i.i = alloca %class.anon.157, align 8
  %ref.tmp15.i.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp16.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp18.i.i = alloca %"class.rocksdb::Slice", align 8
  %id.i = alloca %"class.std::__cxx11::basic_string", align 8
  %opt_map.i = alloca %"class.std::unordered_map.133", align 8
  %status.i = alloca %"class.rocksdb::Status", align 8
  %__callable.i = alloca %class.anon.33, align 8
  %ref.tmp = alloca %class.anon, align 1
  %copy = alloca %"struct.rocksdb::ConfigOptions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i)
  store ptr %ref.tmp, ptr %__callable.i, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i, ptr %0, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb15MemoryAllocator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENUlvE_8__invokeEv", ptr %1, align 8
  %call1.i2.i = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZN7rocksdb15MemoryAllocator16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS0_EE4once, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %tobool.not.i = icmp eq i32 %call1.i2.i, 0
  br i1 %tobool.not.i, label %"_ZSt9call_onceIZN7rocksdb15MemoryAllocator16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS1_EE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i) #24
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  unreachable

common.resume:                                    ; preds = %ehcleanup.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %common.resume

"_ZSt9call_onceIZN7rocksdb15MemoryAllocator16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS1_EE3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %invoke.cont.i
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %copy, ptr noundef nonnull align 8 dereferenceable(5) %options, i64 5, i1 false)
  %delimiter.i = getelementptr inbounds i8, ptr %copy, i64 8
  %delimiter3.i = getelementptr inbounds i8, ptr %options, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i, ptr noundef nonnull align 8 dereferenceable(32) %delimiter3.i)
  %depth.i = getelementptr inbounds i8, ptr %copy, i64 40
  %depth4.i = getelementptr inbounds i8, ptr %options, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %depth.i, ptr noundef nonnull align 8 dereferenceable(24) %depth4.i, i64 24, i1 false)
  %registry.i = getelementptr inbounds i8, ptr %copy, i64 64
  %registry5.i = getelementptr inbounds i8, ptr %options, i64 64
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %copy, i64 72
  %3 = load <2 x ptr>, ptr %registry5.i, align 8
  store <2 x ptr> %3, ptr %registry.i, align 8
  %4 = extractelement <2 x ptr> %3, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %"_ZSt9call_onceIZN7rocksdb15MemoryAllocator16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS1_EE3$_0JEEvRSt9once_flagOT_DpOT0_.exit"
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit

_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit:          ; preds = %"_ZSt9call_onceIZN7rocksdb15MemoryAllocator16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS1_EE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %invoke_prepare_options = getelementptr inbounds i8, ptr %copy, i64 3
  store i8 1, ptr %invoke_prepare_options, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %id.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %opt_map.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id.i) #21, !noalias !6
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %opt_map.i, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %opt_map.i, align 8, !noalias !6
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %opt_map.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !noalias !6
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %opt_map.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %opt_map.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !6
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !6
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %opt_map.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !6
  invoke void @_ZN7rocksdb12Customizable13GetOptionsMapERKNS_13ConfigOptionsEPKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status.i, ptr noundef nonnull align 8 dereferenceable(80) %copy, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %id.i, ptr noundef nonnull %opt_map.i)
          to label %invoke.cont2.i unwind label %lpad.i1, !noalias !6

invoke.cont2.i:                                   ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit
  %8 = load i8, ptr %status.i, align 8, !noalias !6
  %cmp.i.i = icmp eq i8 %8, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont2.i
  %state_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !6
  %cmp.not.i.i.i = icmp eq ptr %status.i, %agg.result
  br i1 %cmp.not.i.i.i, label %cleanup.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i2
  store i8 %8, ptr %agg.result, align 8, !alias.scope !6
  %subcode_.i.i.i = getelementptr inbounds i8, ptr %status.i, i64 1
  %9 = load i8, ptr %subcode_.i.i.i, align 1, !noalias !6
  %subcode_4.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %9, ptr %subcode_4.i.i.i, align 1, !alias.scope !6
  %sev_.i.i.i = getelementptr inbounds i8, ptr %status.i, i64 2
  %10 = load i8, ptr %sev_.i.i.i, align 2, !noalias !6
  %sev_6.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %10, ptr %sev_6.i.i.i, align 2, !alias.scope !6
  %retryable_.i.i.i = getelementptr inbounds i8, ptr %status.i, i64 3
  %11 = load i8, ptr %retryable_.i.i.i, align 1, !noalias !6
  %12 = and i8 %11, 1
  %retryable_8.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %12, ptr %retryable_8.i.i.i, align 1, !alias.scope !6
  store <4 x i8> zeroinitializer, ptr %status.i, align 8, !noalias !6
  %data_loss_.i.i.i = getelementptr inbounds i8, ptr %status.i, i64 4
  %13 = load i8, ptr %data_loss_.i.i.i, align 4, !noalias !6
  %14 = and i8 %13, 1
  %data_loss_11.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %14, ptr %data_loss_11.i.i.i, align 4, !alias.scope !6
  store i8 0, ptr %data_loss_.i.i.i, align 4, !noalias !6
  %scope_.i.i.i = getelementptr inbounds i8, ptr %status.i, i64 5
  %15 = load i8, ptr %scope_.i.i.i, align 1, !noalias !6
  %scope_14.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %15, ptr %scope_14.i.i.i, align 1, !alias.scope !6
  store i8 0, ptr %scope_.i.i.i, align 1, !noalias !6
  %state_.i2.i.i = getelementptr inbounds i8, ptr %status.i, i64 8
  %16 = load ptr, ptr %state_.i2.i.i, align 8, !noalias !6
  store ptr null, ptr %state_.i2.i.i, align 8, !noalias !6
  store ptr %16, ptr %state_.i.i.i, align 8, !alias.scope !6
  br label %cleanup.i

lpad.i1:                                          ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %if.else.i.i, %if.then.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body.i

lpad1.body.i:                                     ; preds = %ehcleanup.i.i, %lpad4.i.i, %lpad1.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %18, %lpad1.i ], [ %.pn.i.i, %ehcleanup.i.i ], [ %60, %lpad4.i.i ]
  %state_.i.i = getelementptr inbounds i8, ptr %status.i, i64 8
  %19 = load ptr, ptr %state_.i.i, align 8, !noalias !6
  %cmp.not.i.i5.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i5.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad1.body.i
  call void @_ZdaPv(ptr noundef nonnull %19) #23, !noalias !6
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad1.body.i
  store ptr null, ptr %state_.i.i, align 8, !noalias !6
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont2.i
  %call3.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #21, !noalias !6
  br i1 %call3.i, label %if.then4.i, label %if.else7.i

if.then4.i:                                       ; preds = %if.else.i
  store ptr null, ptr %result, align 8, !noalias !6
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %20 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !6
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !6
  %cmp.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8, !noalias !6
  %cmp.i.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i3, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i3:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !6
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !6
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !6
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !6
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #21, !noalias !6
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !6
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !6
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !6
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !6
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !6
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #21, !noalias !6
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !6
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !6
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !6
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !6
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !6
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !6
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #21, !noalias !6
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit.i

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then4.i
  %state_.i.i8.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i8.i, align 8, !alias.scope !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !9
  br label %cleanup.i

if.else7.i:                                       ; preds = %if.else.i
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i), !noalias !6
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ref.tmp3.i.i), !noalias !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15.i.i), !noalias !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i.i), !noalias !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp18.i.i), !noalias !6
  %call.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %id.i) #21, !noalias !15
  br i1 %call.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else7.i
  %31 = load ptr, ptr %registry.i, align 8, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(5) %copy, i64 5, i1 false), !noalias !15
  %delimiter.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i)
          to label %.noexc.i unwind label %lpad1.i, !noalias !6

.noexc.i:                                         ; preds = %if.then.i.i
  %depth.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %depth.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %depth.i, i64 24, i1 false), !noalias !15
  %registry.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 64
  %32 = load <2 x ptr>, ptr %registry.i, align 8, !noalias !15
  store <2 x ptr> %32, ptr %registry.i.i.i, align 8, !noalias !15
  %33 = extractelement <2 x ptr> %32, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i18.i, label %if.then.i.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i.i10.i:                        ; preds = %if.then.i.i.i.i.i9.i
  %35 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !15
  %add.i.i.i.i.i.i.i11.i = add nsw i32 %35, 1
  store i32 %add.i.i.i.i.i.i.i11.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !15
  br label %invoke.cont.i.i

if.else.i.i.i.i.i.i.i18.i:                        ; preds = %if.then.i.i.i.i.i9.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !15
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i.i.i.i.i18.i, %if.then.i.i.i.i.i.i.i10.i, %.noexc.i
  %37 = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i), !noalias !15
  store ptr null, ptr %37, align 8, !noalias !15
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 88
  %38 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !15
  store i64 %38, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !15
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 96
  store ptr null, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !15
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 104
  %_M_element_count3.i.i.i.i = getelementptr inbounds i8, ptr %opt_map.i, i64 24
  %39 = load i64, ptr %_M_element_count3.i.i.i.i, align 8, !noalias !15
  store i64 %39, ptr %_M_element_count.i.i.i.i, align 8, !noalias !15
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 16, i1 false), !noalias !15
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 128
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8, !noalias !15
  store ptr %37, ptr %__alloc_node_gen.i.i.i.i, align 8, !noalias !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %opt_map.i, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i.i)
          to label %invoke.cont5.i.i unwind label %lpad4.i.i, !noalias !15

invoke.cont5.i.i:                                 ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i), !noalias !15
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i, i8 0, i64 32, i1 false), !noalias !15
  %call.i.i2.i8.i.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
          to label %call.i.i2.i.noexc.i.i unwind label %lpad6.i.i, !noalias !15

call.i.i2.i.noexc.i.i:                            ; preds = %invoke.cont5.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %call.i.i2.i8.i.i, ptr noundef nonnull align 8 dereferenceable(5) %ref.tmp3.i.i, i64 5, i1 false), !noalias !15
  %delimiter.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i8.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i, !noalias !15

.noexc.i.i.i.i.i:                                 ; preds = %call.i.i2.i.noexc.i.i
  %depth.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i8.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %depth.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %depth.i.i.i, i64 24, i1 false), !noalias !15
  %registry.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i8.i.i, i64 64
  %40 = load <2 x ptr>, ptr %registry.i.i.i, align 8, !noalias !15
  store <2 x ptr> %40, ptr %registry.i.i.i.i.i.i.i, align 8, !noalias !15
  %41 = extractelement <2 x ptr> %40, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %43 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !15
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !15
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !15
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit.i.i.i.i.i.i

_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %call.i.i2.i8.i.i, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i.i.i.i.i), !noalias !15
  store ptr null, ptr %45, align 8, !noalias !15
  %_M_bucket_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i8.i.i, i64 88
  %46 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !15
  store i64 %46, ptr %_M_bucket_count.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i8.i.i, i64 96
  store ptr null, ptr %_M_before_begin.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %_M_element_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i8.i.i, i64 104
  %47 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !15
  store i64 %47, ptr %_M_element_count.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %_M_rehash_policy.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i8.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, i64 16, i1 false), !noalias !15
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i8.i.i, i64 128
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i.i.i, align 8, !noalias !15
  store ptr %45, ptr %__alloc_node_gen.i.i.i.i.i.i.i.i, align 8, !noalias !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i.i.i.i.i.i)
          to label %invoke.cont7.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !15

lpad.i.i.i.i.i.i:                                 ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i2.i8.i.i) #21, !noalias !15
  br label %lpad.body.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %call.i.i2.i.noexc.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i.i.i, %lpad.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %49, %lpad.i.i.i.i.i ], [ %48, %lpad.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i.i2.i8.i.i) #23, !noalias !15
  %.pr.i.i.i = load ptr, ptr %_M_manager.i.i.i.i, align 8, !noalias !15
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %lpad.body.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %.pr.i.i.i(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i, i32 noundef 3)
          to label %ehcleanup.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !15

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i12.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

invoke.cont7.i.i:                                 ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit.i.i.i.i.i.i
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i.i, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i.i.i.i.i), !noalias !15
  store ptr %call.i.i2.i8.i.i, ptr %ref.tmp2.i.i, align 8, !noalias !15
  store ptr @_ZNSt17_Function_handlerIFN7rocksdb6StatusEPNS0_15MemoryAllocatorEEZNS0_L16NewManagedObjectIS2_EES1_RKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISE_SE_St4hashISE_ESt8equal_toISE_ESaISt4pairISF_SE_EEEPSt10shared_ptrIT_EEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %_M_invoker.i.i.i, align 8, !noalias !15
  store ptr @_ZNSt17_Function_handlerIFN7rocksdb6StatusEPNS0_15MemoryAllocatorEEZNS0_L16NewManagedObjectIS2_EES1_RKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISE_SE_St4hashISE_ESt8equal_toISE_ESaISt4pairISF_SE_EEEPSt10shared_ptrIT_EEUlS3_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8, !noalias !15
  invoke void @_ZN7rocksdb14ObjectRegistry24GetOrCreateManagedObjectINS_15MemoryAllocatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_ERKSt8functionIFS3_PSD_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef nonnull align 8 dereferenceable(32) %id.i, ptr noundef %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i)
          to label %_ZN7rocksdb6StatusD2Ev.exit.i.i unwind label %lpad8.i.i, !noalias !15

_ZN7rocksdb6StatusD2Ev.exit.i.i:                  ; preds = %invoke.cont7.i.i
  %52 = load i8, ptr %ref.tmp.i.i, align 8, !noalias !15
  %subcode_.i.i13.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 1
  %53 = load i8, ptr %subcode_.i.i13.i, align 1, !noalias !15
  %sev_.i.i14.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 2
  %data_loss_.i.i16.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 4
  %scope_.i.i17.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 5
  %54 = load <4 x i8>, ptr %sev_.i.i14.i, align 2, !noalias !15
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i.i, align 8, !noalias !15
  store i8 0, ptr %data_loss_.i.i16.i, align 4, !noalias !15
  store i8 0, ptr %scope_.i.i17.i, align 1, !noalias !15
  %state_.i9.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %55 = load ptr, ptr %state_.i9.i.i, align 8, !noalias !15
  %.pre.i.i = load ptr, ptr %_M_manager.i.i.i.i, align 8, !noalias !15
  store ptr null, ptr %state_.i9.i.i, align 8, !noalias !15
  %tobool.not.i.i12.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i12.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEPNS0_15MemoryAllocatorEEED2Ev.exit.i.i, label %if.then.i.i13.i.i

if.then.i.i13.i.i:                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i
  %call.i.i14.i.i = invoke noundef zeroext i1 %.pre.i.i(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEPNS0_15MemoryAllocatorEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i15.i.i, !noalias !15

terminate.lpad.i.i15.i.i:                         ; preds = %if.then.i.i13.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEPNS0_15MemoryAllocatorEEED2Ev.exit.i.i: ; preds = %if.then.i.i13.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i
  call fastcc void @_ZZN7rocksdbL16NewManagedObjectINS_15MemoryAllocatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_EENUlPS1_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp3.i.i) #21, !noalias !15
  %ignore_unsupported_options.i.i = getelementptr inbounds i8, ptr %copy, i64 1
  %58 = load i8, ptr %ignore_unsupported_options.i.i, align 1, !noalias !15
  %59 = and i8 %58, 1
  %tobool.not.i.i = icmp ne i8 %59, 0
  %cmp.i.i.i = icmp eq i8 %52, 3
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then13.i.i, label %if.end22.i.i

if.then13.i.i:                                    ; preds = %_ZNSt8functionIFN7rocksdb6StatusEPNS0_15MemoryAllocatorEEED2Ev.exit.i.i
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !16
  %cmp.not.i.i49.i.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i49.i.i, label %_ZN7rocksdbL16NewManagedObjectINS_15MemoryAllocatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50.i.i

lpad4.i.i:                                        ; preds = %invoke.cont.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp3.i.i) #21, !noalias !15
  br label %lpad1.body.i

lpad6.i.i:                                        ; preds = %invoke.cont5.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad8.i.i:                                        ; preds = %invoke.cont7.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !noalias !15
  %tobool.not.i.i18.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i18.i.i, label %ehcleanup.i.i, label %if.then.i.i19.i.i

if.then.i.i19.i.i:                                ; preds = %lpad8.i.i
  %call.i.i20.i.i = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i, i32 noundef 3)
          to label %ehcleanup.i.i unwind label %terminate.lpad.i.i21.i.i, !noalias !15

terminate.lpad.i.i21.i.i:                         ; preds = %if.then.i.i19.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

ehcleanup.i.i:                                    ; preds = %if.then.i.i19.i.i, %lpad8.i.i, %lpad6.i.i, %if.then.i.i.i12.i, %lpad.body.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %61, %lpad6.i.i ], [ %eh.lpad-body.i.i.i.i.i, %if.then.i.i.i12.i ], [ %eh.lpad-body.i.i.i.i.i, %lpad.body.i.i.i ], [ %62, %lpad8.i.i ], [ %62, %if.then.i.i19.i.i ]
  call fastcc void @_ZZN7rocksdbL16NewManagedObjectINS_15MemoryAllocatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_EENUlPS1_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp3.i.i) #21, !noalias !15
  br label %lpad1.body.i

if.else.i.i:                                      ; preds = %if.else7.i
  store ptr @.str.11, ptr %ref.tmp16.i.i, align 8, !noalias !15
  %size_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp16.i.i, i64 8
  store i64 20, ptr %size_.i.i.i, align 8, !noalias !15
  store ptr @.str.1, ptr %ref.tmp18.i.i, align 8, !noalias !15
  %size_.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp18.i.i, i64 8
  store i64 0, ptr %size_.i24.i.i, align 8, !noalias !15
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.i.i, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18.i.i, i8 noundef zeroext 0)
          to label %.noexc19.i unwind label %lpad1.i, !noalias !6

.noexc19.i:                                       ; preds = %if.else.i.i
  %66 = load i8, ptr %ref.tmp15.i.i, align 8, !noalias !15
  %subcode_.i26.i.i = getelementptr inbounds i8, ptr %ref.tmp15.i.i, i64 1
  %67 = load i8, ptr %subcode_.i26.i.i, align 1, !noalias !15
  %sev_.i28.i.i = getelementptr inbounds i8, ptr %ref.tmp15.i.i, i64 2
  %68 = load <4 x i8>, ptr %sev_.i28.i.i, align 2, !noalias !15
  %state_.i36.i.i = getelementptr inbounds i8, ptr %ref.tmp15.i.i, i64 8
  %69 = load ptr, ptr %state_.i36.i.i, align 8, !noalias !15
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %.noexc19.i, %_ZNSt8functionIFN7rocksdb6StatusEPNS0_15MemoryAllocatorEEED2Ev.exit.i.i
  %status.sroa.0.0.i.i = phi i8 [ %66, %.noexc19.i ], [ %52, %_ZNSt8functionIFN7rocksdb6StatusEPNS0_15MemoryAllocatorEEED2Ev.exit.i.i ]
  %status.sroa.6.0.i.i = phi i8 [ %67, %.noexc19.i ], [ %53, %_ZNSt8functionIFN7rocksdb6StatusEPNS0_15MemoryAllocatorEEED2Ev.exit.i.i ]
  %status.sroa.26.0.i.i = phi ptr [ %69, %.noexc19.i ], [ %55, %_ZNSt8functionIFN7rocksdb6StatusEPNS0_15MemoryAllocatorEEED2Ev.exit.i.i ]
  %70 = phi <4 x i8> [ %68, %.noexc19.i ], [ %54, %_ZNSt8functionIFN7rocksdb6StatusEPNS0_15MemoryAllocatorEEED2Ev.exit.i.i ]
  %71 = extractelement <4 x i8> %70, i64 2
  %status.sroa.18.0.i.i = and i8 %71, 1
  %72 = extractelement <4 x i8> %70, i64 1
  %status.sroa.14.0.i.i = and i8 %72, 1
  %state_.i.i45.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %status.sroa.0.0.i.i, ptr %agg.result, align 8, !alias.scope !15
  %subcode_4.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %status.sroa.6.0.i.i, ptr %subcode_4.i.i.i.i, align 1, !alias.scope !15
  %sev_6.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %73 = extractelement <4 x i8> %70, i64 0
  store i8 %73, ptr %sev_6.i.i.i.i, align 2, !alias.scope !15
  %retryable_8.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %status.sroa.14.0.i.i, ptr %retryable_8.i.i.i.i, align 1, !alias.scope !15
  %data_loss_11.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %status.sroa.18.0.i.i, ptr %data_loss_11.i.i.i.i, align 4, !alias.scope !15
  %scope_14.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  %74 = extractelement <4 x i8> %70, i64 3
  store i8 %74, ptr %scope_14.i.i.i.i, align 1, !alias.scope !15
  store ptr %status.sroa.26.0.i.i, ptr %state_.i.i45.i.i, align 8, !alias.scope !15
  br label %_ZN7rocksdbL16NewManagedObjectINS_15MemoryAllocatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50.i.i: ; preds = %if.then13.i.i
  call void @_ZdaPv(ptr noundef nonnull %55) #23, !noalias !15
  br label %_ZN7rocksdbL16NewManagedObjectINS_15MemoryAllocatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i

_ZN7rocksdbL16NewManagedObjectINS_15MemoryAllocatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50.i.i, %if.end22.i.i, %if.then13.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i), !noalias !6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ref.tmp3.i.i), !noalias !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15.i.i), !noalias !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i.i), !noalias !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18.i.i), !noalias !6
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN7rocksdbL16NewManagedObjectINS_15MemoryAllocatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i, %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit.i, %if.then.i.i.i, %if.then.i2
  %state_.i20.i = getelementptr inbounds i8, ptr %status.i, i64 8
  %75 = load ptr, ptr %state_.i20.i, align 8, !noalias !6
  %cmp.not.i.i21.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i21.i, label %_ZN7rocksdb6StatusD2Ev.exit23.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %75) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit23.i

_ZN7rocksdb6StatusD2Ev.exit23.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22.i, %cleanup.i
  store ptr null, ptr %state_.i20.i, align 8, !noalias !6
  %76 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !6
  %tobool.not3.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit23.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %77, %while.body.i.i.i.i.i ], [ %76, %_ZN7rocksdb6StatusD2Ev.exit23.i ]
  %77 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit23.i
  %78 = load ptr, ptr %opt_map.i, align 8, !noalias !6
  %79 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !6
  %mul.i.i.i.i = shl i64 %79, 3
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !6
  %80 = load ptr, ptr %opt_map.i, align 8, !noalias !6
  %cmp.i.i.i.i.i25.i = icmp eq ptr %_M_single_bucket.i.i.i, %80
  br i1 %cmp.i.i.i.i.i25.i, label %invoke.cont, label %if.end.i.i.i.i26.i

if.end.i.i.i.i26.i:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %80) #23
  br label %invoke.cont

ehcleanup.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad.i1
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZN7rocksdb6StatusD2Ev.exit.i ], [ %17, %lpad.i1 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %opt_map.i) #21, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id.i) #21, !noalias !6
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %copy) #21
  br label %common.resume

invoke.cont:                                      ; preds = %if.end.i.i.i.i26.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %id.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %opt_map.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i)
  %81 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i5 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i5, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i7 = getelementptr inbounds i8, ptr %81, i64 8
  %82 = load atomic i64, ptr %_M_use_count.i.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %82, 4294967297
  %83 = trunc i64 %82 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i12, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i12:                              ; preds = %if.then.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i6
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i9 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i11:                            ; preds = %if.end.i.i.i.i.i
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i11, %if.then.i.i.i.i.i.i8
  %retval.i.0.i.i.i.i.i = phi i32 [ %83, %if.then.i.i.i.i.i.i8 ], [ %86, %if.else.i.i.i.i.i.i11 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %81) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %89 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %90 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %89, %if.then.i.i.i.i.i.i.i.i ], [ %90, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i12
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %91 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #21
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZN7rocksdb13ConfigOptionsD2Ev.exit:              ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %delimiter = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22MemoryAllocatorWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN7rocksdb22MemoryAllocatorWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %options_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %11, %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %options_.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit
  %13 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %11, %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN7rocksdb15MemoryAllocatorD2Ev.exit

_ZN7rocksdb15MemoryAllocatorD2Ev.exit:            ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22MemoryAllocatorWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(820)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #3

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb15MemoryAllocator5GetIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNK7rocksdb12Customizable20GenerateIndividualIdB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call2) #21
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
  %call.i4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call8) #21
  %cmp.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp.i5, label %return, label %if.else11

if.else11:                                        ; preds = %land.lhs.true, %if.else5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %entry, %if.else11
  %retval.0 = phi i1 [ false, %if.else11 ], [ false, %entry ], [ true, %if.else ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb22MemoryAllocatorWrapper5InnerEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb22MemoryAllocatorWrapper8AllocateEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %size)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22MemoryAllocatorWrapper10DeallocateEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22MemoryAllocatorWrapper10UsableSizeEPvm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %p, i64 noundef %allocation_size) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %p, i64 noundef %allocation_size)
  ret i64 %call2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %options_.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb12CustomizableD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb12CustomizableD2Ev.exit

_ZN7rocksdb12CustomizableD2Ev.exit:               ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb15MemoryAllocator10UsableSizeEPvm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, i64 noundef %allocation_size) unnamed_addr #1 comdat align 2 {
entry:
  ret i64 %allocation_size
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %this, ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  tail call void @__clang_call_terminate(ptr %15) #22
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
  tail call void @__clang_call_terminate(ptr %22) #22
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
  tail call void @__clang_call_terminate(ptr %29) #22
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
  tail call void @__clang_call_terminate(ptr %36) #22
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
  tail call void @__clang_call_terminate(ptr %39) #22
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
  tail call void @__clang_call_terminate(ptr %42) #22
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
  tail call void @__clang_call_terminate(ptr %45) #22
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
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEZNS0_14OptionTypeInfo17AsCustomSharedPtrINS0_15MemoryAllocatorEEESF_iNS0_22OptionVerificationTypeENS0_15OptionTypeFlagsEEUlS4_SC_SC_SD_E_E9_M_invokeERKSt9_Any_dataS4_SC_SC_OSD_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(80) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__args5, align 8, !noalias !21
  tail call void @_ZZN7rocksdb14OptionTypeInfo17AsCustomSharedPtrINS_15MemoryAllocatorEEES0_iNS_22OptionVerificationTypeENS_15OptionTypeFlagsEENKUlRKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_PvE_clES7_SF_SF_SG_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__functor, ptr noundef nonnull align 8 dereferenceable(80) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEZNS0_14OptionTypeInfo17AsCustomSharedPtrINS0_15MemoryAllocatorEEESF_iNS0_22OptionVerificationTypeENS0_15OptionTypeFlagsEEUlS4_SC_SC_SD_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
  ]

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.epilog.sink.split.i
  %.sink = phi ptr [ null, %sw.epilog.sink.split.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7rocksdb14OptionTypeInfo17AsCustomSharedPtrINS_15MemoryAllocatorEEES0_iNS_22OptionVerificationTypeENS_15OptionTypeFlagsEENKUlRKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_PvE_clES7_SF_SF_SG_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(80) %opts, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %addr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.3) #21
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #21
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %addr, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %addr, i64 8
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !26
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @_ZN7rocksdb15MemoryAllocator16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS0_E(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %opts, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %addr)
  br label %return

return:                                           ; preds = %if.else, %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__f, ptr noundef %__l, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i4.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
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
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !29

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(216) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.024, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !30

if.end13:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
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
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #21
  resume { ptr, i32 } %8

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %land.rhs.i.i.i, %if.end25, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %6, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit ], [ %call28, %if.end25 ], [ %__it.sroa.0.024, %land.rhs.i.i.i ], [ %__it.sroa.0.024, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit ], [ 1, %if.end25 ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %11) #22
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
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSC_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
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
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !31

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(180) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
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
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #23
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb15MemoryAllocator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENUlvE_8__invokeEv"() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i.i.i.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i.i.i.i.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp2.i.i.i.i.i.i = alloca %"class.std::function.53", align 8
  %ref.tmp7.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i.i.i.i.i.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp12.i.i.i.i.i.i = alloca %"class.std::function.53", align 8
  %ref.tmp20.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i.i.i.i.i.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp25.i.i.i.i.i.i = alloca %"class.std::function.53", align 8
  %ref.tmp33.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35.i.i.i.i.i.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp38.i.i.i.i.i.i = alloca %"class.std::function.53", align 8
  %num_types.i.i.i.i.i.i = alloca i64, align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i.i.i = alloca %"class.std::allocator.2", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i)
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb13ObjectLibrary7DefaultEv()
  %0 = load ptr, ptr %call.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i) #21
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
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i
  store ptr %ref.tmp.i.i.i.i.i, ptr %__guard.i.i.i.i.i, align 8
  %call4.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i)
          to label %invoke.cont.i2.i.i.i.i unwind label %lpad.i1.i.i.i.i

invoke.cont.i2.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1) #21
  store ptr null, ptr %__guard.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, i64 noundef 0)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i1.i.i.i.i

lpad.i1.i.i.i.i:                                  ; preds = %invoke.cont.i2.i.i.i.i, %if.end.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i.i) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #21
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.cont.i2.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_types.i.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i.i.i) #21
  %call.i13.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i)
          to label %call.i.noexc.i.i.i.i.i.i unwind label %lpad.i3.i.i.i.i.i

call.i.noexc.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef %call.i13.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %lpad.i3.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %call.i.noexc.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.6, i64 0, i64 22))
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i) #21
  br label %eh.resume.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i.i.i.i, i64 16
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryESA_E3$_0E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryESA_E3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %call6.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_15MemoryAllocatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_SN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i.i.i)
          to label %invoke.cont5.i.i.i.i.i.i unwind label %lpad4.i.i.i.i.i.i

invoke.cont5.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont5.i.i.i.i.i.i
  %call.i.i15.i.i.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont5.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i.i.i) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i.i.i) #21
  %call.i20.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i.i.i.i.i)
          to label %call.i.noexc19.i.i.i.i.i.i unwind label %lpad10.i.i.i.i.i.i

call.i.noexc19.i.i.i.i.i.i:                       ; preds = %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i.i.i.i.i.i, ptr noundef %call.i20.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i.i.i)
          to label %.noexc21.i.i.i.i.i.i unwind label %lpad10.i.i.i.i.i.i

.noexc21.i.i.i.i.i.i:                             ; preds = %call.i.noexc19.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i.i.i.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.7, i64 0, i64 22))
          to label %invoke.cont11.i.i.i.i.i.i unwind label %lpad.i18.i.i.i.i.i.i

lpad.i18.i.i.i.i.i.i:                             ; preds = %.noexc21.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i.i.i.i.i.i) #21
  br label %eh.resume.i.i.i.i.i.i

invoke.cont11.i.i.i.i.i.i:                        ; preds = %.noexc21.i.i.i.i.i.i
  %_M_manager.i.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i.i.i.i.i, i64 16
  %_M_invoker.i25.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryESA_E3$_1E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i25.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryESA_E3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %_M_manager.i.i24.i.i.i.i.i.i, align 8
  %call16.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_15MemoryAllocatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_SN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i.i.i.i.i)
          to label %invoke.cont15.i.i.i.i.i.i unwind label %lpad14.i.i.i.i.i.i

invoke.cont15.i.i.i.i.i.i:                        ; preds = %invoke.cont11.i.i.i.i.i.i
  %9 = load ptr, ptr %_M_manager.i.i24.i.i.i.i.i.i, align 8
  %tobool.not.i.i27.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i27.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit31.i.i.i.i.i.i, label %if.then.i.i28.i.i.i.i.i.i

if.then.i.i28.i.i.i.i.i.i:                        ; preds = %invoke.cont15.i.i.i.i.i.i
  %call.i.i29.i.i.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit31.i.i.i.i.i.i unwind label %terminate.lpad.i.i30.i.i.i.i.i.i

terminate.lpad.i.i30.i.i.i.i.i.i:                 ; preds = %if.then.i.i28.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit31.i.i.i.i.i.i: ; preds = %if.then.i.i28.i.i.i.i.i.i, %invoke.cont15.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i.i.i.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i.i.i) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i.i.i.i.i.i) #21
  %call.i36.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i.i.i.i.i.i)
          to label %call.i.noexc35.i.i.i.i.i.i unwind label %lpad23.i.i.i.i.i.i

call.i.noexc35.i.i.i.i.i.i:                       ; preds = %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit31.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i.i.i.i.i.i, ptr noundef %call.i36.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i.i.i.i.i.i)
          to label %.noexc37.i.i.i.i.i.i unwind label %lpad23.i.i.i.i.i.i

.noexc37.i.i.i.i.i.i:                             ; preds = %call.i.noexc35.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i.i.i.i.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.8, i64 0, i64 23))
          to label %invoke.cont24.i.i.i.i.i.i unwind label %lpad.i34.i.i.i.i.i.i

lpad.i34.i.i.i.i.i.i:                             ; preds = %.noexc37.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i.i.i.i.i.i) #21
  br label %eh.resume.i.i.i.i.i.i

invoke.cont24.i.i.i.i.i.i:                        ; preds = %.noexc37.i.i.i.i.i.i
  %_M_manager.i.i40.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i.i.i.i.i, i64 16
  %_M_invoker.i41.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryESA_E3$_2E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i41.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryESA_E3$_2E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %_M_manager.i.i40.i.i.i.i.i.i, align 8
  %call29.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_15MemoryAllocatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_SN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i.i.i.i.i.i)
          to label %invoke.cont28.i.i.i.i.i.i unwind label %lpad27.i.i.i.i.i.i

invoke.cont28.i.i.i.i.i.i:                        ; preds = %invoke.cont24.i.i.i.i.i.i
  %13 = load ptr, ptr %_M_manager.i.i40.i.i.i.i.i.i, align 8
  %tobool.not.i.i43.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i43.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit47.i.i.i.i.i.i, label %if.then.i.i44.i.i.i.i.i.i

if.then.i.i44.i.i.i.i.i.i:                        ; preds = %invoke.cont28.i.i.i.i.i.i
  %call.i.i45.i.i.i.i.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit47.i.i.i.i.i.i unwind label %terminate.lpad.i.i46.i.i.i.i.i.i

terminate.lpad.i.i46.i.i.i.i.i.i:                 ; preds = %if.then.i.i44.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit47.i.i.i.i.i.i: ; preds = %if.then.i.i44.i.i.i.i.i.i, %invoke.cont28.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i.i.i.i.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i.i.i.i.i.i) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i.i.i.i.i.i) #21
  %call.i52.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i.i.i.i.i.i)
          to label %call.i.noexc51.i.i.i.i.i.i unwind label %lpad36.i.i.i.i.i.i

call.i.noexc51.i.i.i.i.i.i:                       ; preds = %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit47.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33.i.i.i.i.i.i, ptr noundef %call.i52.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i.i.i.i.i.i)
          to label %.noexc53.i.i.i.i.i.i unwind label %lpad36.i.i.i.i.i.i

.noexc53.i.i.i.i.i.i:                             ; preds = %call.i.noexc51.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i.i.i.i.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.9, i64 0, i64 20))
          to label %invoke.cont37.i.i.i.i.i.i unwind label %lpad.i50.i.i.i.i.i.i

lpad.i50.i.i.i.i.i.i:                             ; preds = %.noexc53.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i.i.i.i.i.i) #21
  br label %eh.resume.i.i.i.i.i.i

invoke.cont37.i.i.i.i.i.i:                        ; preds = %.noexc53.i.i.i.i.i.i
  %_M_manager.i.i56.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp38.i.i.i.i.i.i, i64 16
  %_M_invoker.i57.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp38.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryESA_E3$_3E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_", ptr %_M_invoker.i57.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryESA_E3$_3E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %_M_manager.i.i56.i.i.i.i.i.i, align 8
  %call42.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_15MemoryAllocatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_SN_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i.i.i.i.i.i)
          to label %invoke.cont41.i.i.i.i.i.i unwind label %lpad40.i.i.i.i.i.i

invoke.cont41.i.i.i.i.i.i:                        ; preds = %invoke.cont37.i.i.i.i.i.i
  %17 = load ptr, ptr %_M_manager.i.i56.i.i.i.i.i.i, align 8
  %tobool.not.i.i59.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i59.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit63.i.i.i.i.i.i, label %if.then.i.i60.i.i.i.i.i.i

if.then.i.i60.i.i.i.i.i.i:                        ; preds = %invoke.cont41.i.i.i.i.i.i
  %call.i.i61.i.i.i.i.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit63.i.i.i.i.i.i unwind label %terminate.lpad.i.i62.i.i.i.i.i.i

terminate.lpad.i.i62.i.i.i.i.i.i:                 ; preds = %if.then.i.i60.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit63.i.i.i.i.i.i: ; preds = %if.then.i.i60.i.i.i.i.i.i, %invoke.cont41.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i.i.i.i.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i.i.i.i.i.i) #21
  %call46.i4.i.i.i.i.i = invoke noundef i64 @_ZNK7rocksdb13ObjectLibrary15GetFactoryCountEPm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %num_types.i.i.i.i.i.i)
          to label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb15MemoryAllocator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENKUlvE_clEv.exit" unwind label %lpad4.i.i.i.i.i

lpad.i3.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad4.i.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i65.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i65.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit69.i.i.i.i.i.i, label %if.then.i.i66.i.i.i.i.i.i

if.then.i.i66.i.i.i.i.i.i:                        ; preds = %lpad4.i.i.i.i.i.i
  %call.i.i67.i.i.i.i.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit69.i.i.i.i.i.i unwind label %terminate.lpad.i.i68.i.i.i.i.i.i

terminate.lpad.i.i68.i.i.i.i.i.i:                 ; preds = %if.then.i.i66.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit69.i.i.i.i.i.i: ; preds = %if.then.i.i66.i.i.i.i.i.i, %lpad4.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i) #21
  br label %eh.resume.i.i.i.i.i.i

lpad10.i.i.i.i.i.i:                               ; preds = %call.i.noexc19.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad14.i.i.i.i.i.i:                               ; preds = %invoke.cont11.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %_M_manager.i.i24.i.i.i.i.i.i, align 8
  %tobool.not.i.i71.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i71.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit75.i.i.i.i.i.i, label %if.then.i.i72.i.i.i.i.i.i

if.then.i.i72.i.i.i.i.i.i:                        ; preds = %lpad14.i.i.i.i.i.i
  %call.i.i73.i.i.i.i.i.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit75.i.i.i.i.i.i unwind label %terminate.lpad.i.i74.i.i.i.i.i.i

terminate.lpad.i.i74.i.i.i.i.i.i:                 ; preds = %if.then.i.i72.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit75.i.i.i.i.i.i: ; preds = %if.then.i.i72.i.i.i.i.i.i, %lpad14.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i.i.i.i.i) #21
  br label %eh.resume.i.i.i.i.i.i

lpad23.i.i.i.i.i.i:                               ; preds = %call.i.noexc35.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit31.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad27.i.i.i.i.i.i:                               ; preds = %invoke.cont24.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %_M_manager.i.i40.i.i.i.i.i.i, align 8
  %tobool.not.i.i77.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i77.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit81.i.i.i.i.i.i, label %if.then.i.i78.i.i.i.i.i.i

if.then.i.i78.i.i.i.i.i.i:                        ; preds = %lpad27.i.i.i.i.i.i
  %call.i.i79.i.i.i.i.i.i = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit81.i.i.i.i.i.i unwind label %terminate.lpad.i.i80.i.i.i.i.i.i

terminate.lpad.i.i80.i.i.i.i.i.i:                 ; preds = %if.then.i.i78.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit81.i.i.i.i.i.i: ; preds = %if.then.i.i78.i.i.i.i.i.i, %lpad27.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i.i.i.i.i.i) #21
  br label %eh.resume.i.i.i.i.i.i

lpad36.i.i.i.i.i.i:                               ; preds = %call.i.noexc51.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit47.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad40.i.i.i.i.i.i:                               ; preds = %invoke.cont37.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %_M_manager.i.i56.i.i.i.i.i.i, align 8
  %tobool.not.i.i83.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i83.i.i.i.i.i.i, label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit87.i.i.i.i.i.i, label %if.then.i.i84.i.i.i.i.i.i

if.then.i.i84.i.i.i.i.i.i:                        ; preds = %lpad40.i.i.i.i.i.i
  %call.i.i85.i.i.i.i.i.i = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit87.i.i.i.i.i.i unwind label %terminate.lpad.i.i86.i.i.i.i.i.i

terminate.lpad.i.i86.i.i.i.i.i.i:                 ; preds = %if.then.i.i84.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit87.i.i.i.i.i.i: ; preds = %if.then.i.i84.i.i.i.i.i.i, %lpad40.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i.i.i.i.i.i) #21
  br label %eh.resume.i.i.i.i.i.i

eh.resume.i.i.i.i.i.i:                            ; preds = %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit87.i.i.i.i.i.i, %lpad36.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit81.i.i.i.i.i.i, %lpad23.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit75.i.i.i.i.i.i, %lpad10.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit69.i.i.i.i.i.i, %lpad.i3.i.i.i.i.i, %lpad.i50.i.i.i.i.i.i, %lpad.i34.i.i.i.i.i.i, %lpad.i18.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %ref.tmp35.sink.i.i.i.i.i.i = phi ptr [ %ref.tmp1.i.i.i.i.i.i, %lpad.i3.i.i.i.i.i ], [ %ref.tmp1.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i ], [ %ref.tmp1.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit69.i.i.i.i.i.i ], [ %ref.tmp9.i.i.i.i.i.i, %lpad10.i.i.i.i.i.i ], [ %ref.tmp9.i.i.i.i.i.i, %lpad.i18.i.i.i.i.i.i ], [ %ref.tmp9.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit75.i.i.i.i.i.i ], [ %ref.tmp22.i.i.i.i.i.i, %lpad23.i.i.i.i.i.i ], [ %ref.tmp22.i.i.i.i.i.i, %lpad.i34.i.i.i.i.i.i ], [ %ref.tmp22.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit81.i.i.i.i.i.i ], [ %ref.tmp35.i.i.i.i.i.i, %lpad36.i.i.i.i.i.i ], [ %ref.tmp35.i.i.i.i.i.i, %lpad.i50.i.i.i.i.i.i ], [ %ref.tmp35.i.i.i.i.i.i, %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit87.i.i.i.i.i.i ]
  %.pn10.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %20, %lpad.i3.i.i.i.i.i ], [ %4, %lpad.i.i.i.i.i.i.i ], [ %21, %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit69.i.i.i.i.i.i ], [ %25, %lpad10.i.i.i.i.i.i ], [ %8, %lpad.i18.i.i.i.i.i.i ], [ %26, %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit75.i.i.i.i.i.i ], [ %30, %lpad23.i.i.i.i.i.i ], [ %12, %lpad.i34.i.i.i.i.i.i ], [ %31, %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit81.i.i.i.i.i.i ], [ %35, %lpad36.i.i.i.i.i.i ], [ %16, %lpad.i50.i.i.i.i.i.i ], [ %36, %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit87.i.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.sink.i.i.i.i.i.i) #21
  br label %lpad4.body.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i.i, %entry
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad4.i.i.i.i.i:                                  ; preds = %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit63.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body.i.i.i.i.i

lpad4.body.i.i.i.i.i:                             ; preds = %lpad4.i.i.i.i.i, %eh.resume.i.i.i.i.i.i
  %eh.lpad-body5.i.i.i.i.i = phi { ptr, i32 } [ %41, %lpad4.i.i.i.i.i ], [ %.pn10.pn.i.i.i.i.i.i, %eh.resume.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #21
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad4.body.i.i.i.i.i, %lpad.i.i.i.i.i, %lpad.i1.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body5.i.i.i.i.i, %lpad4.body.i.i.i.i.i ], [ %40, %lpad.i.i.i.i.i ], [ %3, %lpad.i1.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i) #21
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb15MemoryAllocator16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSL_ENKUlvE_clEv.exit": ; preds = %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit63.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_types.i.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb13ObjectLibrary7DefaultEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryINS_15MemoryAllocatorEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_SN_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %entry2 = alloca %"class.std::unique_ptr.63", align 8
  %agg.tmp = alloca %"class.std::function.53", align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %call3 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
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
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #21
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %entry_.i20 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call3, ptr %entry_.i20, align 8
  %factory_.i21 = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %factory_.i21, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit

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
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

invoke.cont6:                                     ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds i8, ptr %func, i64 24
  %5 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %5, ptr %_M_invoker.i, align 8
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %6, ptr %_M_manager.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %entry_.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call3, ptr %entry_.i, align 8
  %factory_.i = getelementptr inbounds i8, ptr %call, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %call, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %factory_.i, i8 0, i64 24, i1 false)
  store ptr %5, ptr %_M_invoker.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit, label %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEEC2EPNS0_5EntryESt8functionIFPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPSD_EE.exit

_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEEC2EPNS0_5EntryESt8functionIFPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPSD_EE.exit: ; preds = %invoke.cont6
  %_M_manager.i.i.i6 = getelementptr inbounds i8, ptr %call, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false)
  store ptr %6, ptr %_M_manager.i.i.i6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit

_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit: ; preds = %invoke.cont6.thread, %invoke.cont6, %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEEC2EPNS0_5EntryESt8functionIFPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPSD_EE.exit
  store ptr %call, ptr %entry2, align 8
  invoke void @_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %entry2)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit
  %7 = load ptr, ptr %entry2, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i: ; preds = %invoke.cont12
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont12, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i
  ret ptr %func

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %if.then.i.i, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad ], [ %1, %if.then.i.i ], [ %1, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %entry2, align 8
  %cmp.not.i14 = icmp eq ptr %12, null
  br i1 %cmp.not.i14, label %eh.resume, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i15

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i15: ; preds = %lpad9
  %vtable.i.i16 = load ptr, ptr %12, align 8
  %vfn.i.i17 = getelementptr inbounds i8, ptr %vtable.i.i16, i64 8
  %13 = load ptr, ptr %vfn.i.i17, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i15, %lpad9, %cleanup.action
  %.pn3 = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %11, %lpad9 ], [ %11, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i15 ]
  resume { ptr, i32 } %.pn3
}

declare noundef i64 @_ZNK7rocksdb13ObjectLibrary15GetFactoryCountEPm(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %type, ptr noundef nonnull align 8 dereferenceable(8) %entry1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %type, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %type, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %factories_ = getelementptr inbounds i8, ptr %this, i64 40
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %factories_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
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
  %call1.i.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

lpad6:                                            ; preds = %if.else.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

_ZNSt11unique_lockISt5mutexED2Ev.exit20:          ; preds = %ehcleanup, %lpad6
  %.pn2 = phi { ptr, i32 } [ %7, %lpad6 ], [ %.pn, %ehcleanup ]
  %call1.i.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #21
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %factory_ = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %factory_, ptr noundef nonnull align 8 dereferenceable(16) %factory_, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  %entry_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %entry_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i: ; preds = %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i
  store ptr null, ptr %entry_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %factory_.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %entry_.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %entry_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i: ; preds = %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEED2Ev.exit

_ZN7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEED2Ev.exit: ; preds = %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %target) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryINS_15MemoryAllocatorEE4NameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
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
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
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
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #21
  resume { ptr, i32 } %4

return:                                           ; preds = %if.end, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn = phi ptr [ %3, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %call7, %if.end ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %11) #22
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
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then
  %5 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
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
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !34

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.63", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !39, !noalias !36
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !36, !noalias !39
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !39, !noalias !36
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !41

_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !45, !noalias !42
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !42, !noalias !45
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !45, !noalias !42
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !41

_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.63", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryESA_E3$_0E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args1.val = load ptr, ptr %__args1, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN7rocksdb22DefaultMemoryAllocatorE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb15MemoryAllocatorERZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSD_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.pre.i.i.i = load ptr, ptr %__args1.val, align 8
  br label %"_ZSt10__invoke_rIPN7rocksdb15MemoryAllocatorERZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSD_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

"_ZSt10__invoke_rIPN7rocksdb15MemoryAllocatorERZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSD_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i.i.i.i.i
  %2 = phi ptr [ %call.i.i.i, %entry ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i.i.i.i.i ]
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryESA_E3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22DefaultMemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %options_.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb15MemoryAllocatorD2Ev.exit

_ZN7rocksdb15MemoryAllocatorD2Ev.exit:            ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22DefaultMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %options_.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb22DefaultMemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb22DefaultMemoryAllocatorD2Ev.exit

_ZN7rocksdb22DefaultMemoryAllocatorD2Ev.exit:     ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb22DefaultMemoryAllocator4NameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb22DefaultMemoryAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %size) #25
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22DefaultMemoryAllocator10DeallocateEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %isnull = icmp eq ptr %p, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %p) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryESA_E3$_1E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::shared_ptr", align 8
  %ref.tmp3.i.i.i = alloca %"class.std::shared_ptr.113", align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i.i)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr null, ptr %ref.tmp3.i.i.i, align 8, !alias.scope !47
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i.i, i64 8
  %call5.i.i.i2.i.i.i.i3.i.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i2.i.i.i.i3.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i2.i.i.i.i3.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !47
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i3.i.i.i, align 8, !noalias !47
  %_M_impl.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i2.i.i.i.i3.i.i.i, i64 16
  %0 = getelementptr inbounds i8, ptr %call5.i.i.i2.i.i.i.i3.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !noalias !47
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN7rocksdb22DefaultMemoryAllocatorE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i2.i.i.i.i3.i.i.i, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp3.i.i.i, align 8
  invoke void @_ZN7rocksdb22MemoryAllocatorWrapperC2ERKSt10shared_ptrINS_15MemoryAllocatorEE(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i)
          to label %invoke.cont5.i.i.i unwind label %lpad4.i.i.i

invoke.cont5.i.i.i:                               ; preds = %invoke.cont.i.i.i
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN7rocksdb22CountedMemoryAllocatorE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %allocations_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %allocations_.i.i.i.i, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %__args1.val, align 8
  store ptr %call.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont5.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i.i.i.i.i, %invoke.cont5.i.i.i
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i2.i.i.i.i3.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i2.i.i.i.i3.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i2.i.i.i.i3.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i2.i.i.i.i3.i.i.i) #21
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i2.i.i.i.i3.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i2.i.i.i.i3.i.i.i) #21
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i7.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i7.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb15MemoryAllocatorERZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSD_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %if.then.i.i.i8.i.i.i

if.then.i.i.i8.i.i.i:                             ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i9.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i9.i.i.i acquire, align 8
  %cmp.i.i.i.i10.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i10.i.i.i, label %if.then.i.i.i.i33.i.i.i, label %if.end.i.i.i.i11.i.i.i

if.then.i.i.i.i33.i.i.i:                          ; preds = %if.then.i.i.i8.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i9.i.i.i, align 8
  %_M_weak_count.i.i.i.i34.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i34.i.i.i, align 4
  %vtable.i.i.i.i35.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i35.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i36.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i28.i.i.i

if.end.i.i.i.i11.i.i.i:                           ; preds = %if.then.i.i.i8.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i12.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i12.i.i.i, label %if.else.i.i.i.i.i32.i.i.i, label %if.then.i.i.i.i.i13.i.i.i

if.then.i.i.i.i.i13.i.i.i:                        ; preds = %if.end.i.i.i.i11.i.i.i
  %add.i.i.i.i.i14.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i14.i.i.i, ptr %_M_use_count.i.i.i.i9.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15.i.i.i

if.else.i.i.i.i.i32.i.i.i:                        ; preds = %if.end.i.i.i.i11.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15.i.i.i: ; preds = %if.else.i.i.i.i.i32.i.i.i, %if.then.i.i.i.i.i13.i.i.i
  %retval.i.0.i.i.i.i16.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i13.i.i.i ], [ %18, %if.else.i.i.i.i.i32.i.i.i ]
  %cmp6.i.i.i.i17.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i16.i.i.i, 1
  br i1 %cmp6.i.i.i.i17.i.i.i, label %if.then7.i.i.i.i18.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb15MemoryAllocatorERZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSD_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

if.then7.i.i.i.i18.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15.i.i.i
  %vtable.i.i.i.i.i.i19.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i20.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i19.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i20.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i21.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i22.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i22.i.i.i, label %if.else.i.i.i.i.i.i.i31.i.i.i, label %if.then.i.i.i.i.i.i.i23.i.i.i

if.then.i.i.i.i.i.i.i23.i.i.i:                    ; preds = %if.then7.i.i.i.i18.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i21.i.i.i, align 4
  %add.i.i.i.i.i.i.i24.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i24.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i21.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25.i.i.i

if.else.i.i.i.i.i.i.i31.i.i.i:                    ; preds = %if.then7.i.i.i.i18.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i21.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i31.i.i.i, %if.then.i.i.i.i.i.i.i23.i.i.i
  %retval.i.0.i.i.i.i.i.i26.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i23.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i31.i.i.i ]
  %cmp.i.i.i.i.i.i27.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i26.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i27.i.i.i, label %if.end8.sink.split.i.i.i.i28.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb15MemoryAllocatorERZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSD_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

if.end8.sink.split.i.i.i.i28.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25.i.i.i, %if.then.i.i.i.i33.i.i.i
  %vtable2.i.i.i.i.i.i29.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i30.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i29.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i30.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %"_ZSt10__invoke_rIPN7rocksdb15MemoryAllocatorERZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSD_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.i.i

lpad4.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i) #21
  call void @_ZNSt10shared_ptrIN7rocksdb22DefaultMemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i.i) #21
  br label %cleanup.action.i.i.i

cleanup.action.i.i.i:                             ; preds = %lpad4.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %25, %lpad4.i.i.i ], [ %24, %lpad.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #23
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIPN7rocksdb15MemoryAllocatorERZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSD_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25.i.i.i, %if.end8.sink.split.i.i.i.i28.i.i.i
  %26 = load ptr, ptr %__args1.val, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i.i)
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryESA_E3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb22DefaultMemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb22DefaultMemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb22DefaultMemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb22DefaultMemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb22DefaultMemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22DefaultMemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb22DefaultMemoryAllocatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22CountedMemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb22MemoryAllocatorWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22CountedMemoryAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb22MemoryAllocatorWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb22CountedMemoryAllocator4NameEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @.str.7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb22CountedMemoryAllocator5GetIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb22CountedMemoryAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %allocations_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = atomicrmw add ptr %allocations_, i64 1 seq_cst, align 8
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %target_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 152
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %size)
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22CountedMemoryAllocator10DeallocateEPv(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %deallocations_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = atomicrmw add ptr %deallocations_, i64 1 seq_cst, align 8
  %target_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %target_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 160
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryESA_E3$_2E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options.i.i.i = alloca %"struct.rocksdb::JemallocAllocatorOptions", align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %__args3.val = load ptr, ptr %__args3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %options.i.i.i)
  %call.i.i.i = tail call noundef zeroext i1 @_ZN7rocksdb23JemallocNodumpAllocator11IsSupportedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %__args3.val)
  br i1 %call.i.i.i, label %if.then.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb15MemoryAllocatorERZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSD_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %options.i.i.i, align 8
  %tcache_size_lower_bound.i.i.i.i = getelementptr inbounds i8, ptr %options.i.i.i, i64 8
  store i64 1024, ptr %tcache_size_lower_bound.i.i.i.i, align 8
  %tcache_size_upper_bound.i.i.i.i = getelementptr inbounds i8, ptr %options.i.i.i, i64 16
  store i64 16384, ptr %tcache_size_upper_bound.i.i.i.i, align 8
  %num_arenas.i.i.i.i = getelementptr inbounds i8, ptr %options.i.i.i, i64 24
  store i64 1, ptr %num_arenas.i.i.i.i, align 8
  %call2.i.i.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  invoke void @_ZN7rocksdb23JemallocNodumpAllocatorC1ERKNS_24JemallocAllocatorOptionsE(ptr noundef nonnull align 8 dereferenceable(121) %call2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %options.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call2.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPN7rocksdb15MemoryAllocatorERZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSD_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %"_ZSt10__invoke_rIPN7rocksdb15MemoryAllocatorERZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSD_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2.i.i.i) #23
  resume { ptr, i32 } %2

"_ZSt10__invoke_rIPN7rocksdb15MemoryAllocatorERZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSD_PSt10unique_ptrIS1_St14default_deleteIS1_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %entry, %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i.i.i.i.i
  %3 = load ptr, ptr %__args1.val, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %options.i.i.i)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryESA_E3$_2E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_ZN7rocksdb23JemallocNodumpAllocator11IsSupportedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb23JemallocNodumpAllocatorC1ERKNS_24JemallocAllocatorOptionsE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryESA_E3$_3E9_M_invokeERKSt9_Any_dataSA_OSF_OSG_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args1.val = load ptr, ptr %__args1, align 8
  %__args3.val = load ptr, ptr %__args3, align 8
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__args3.val, ptr noundef nonnull @.str.10)
  %0 = load ptr, ptr %__args1.val, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EZNS0_12_GLOBAL__N_125RegisterBuiltinAllocatorsERNS0_13ObjectLibraryESA_E3$_3E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7rocksdb12Customizable13GetOptionsMapERKNS_13ConfigOptionsEPKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !19

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
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry24GetOrCreateManagedObjectINS_15MemoryAllocatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_ERKSt8functionIFS3_PSD_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef %result, ptr noundef nonnull align 8 dereferenceable(32) %cfunc) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i276 = alloca %"class.std::__cxx11::basic_string", align 8
  %__args.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %object = alloca %"class.std::shared_ptr.158", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.2", align 1
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.2", align 1
  %object48 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp56 = alloca %"class.rocksdb::Status", align 8
  %c = alloca %"class.std::shared_ptr.158", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.std::allocator.2", align 1
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %parent_ = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %parent_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.5, i64 0, i64 15))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK7rocksdb14ObjectRegistry16GetManagedObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::shared_ptr.158") align 8 %object, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  %2 = load ptr, ptr %object, align 8
  %cmp.i.i25.not = icmp eq ptr %2, null
  br i1 %cmp.i.i25.not, label %cleanup, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %object, i64 8
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !50
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt19static_pointer_castIN7rocksdb15MemoryAllocatorENS0_12CustomizableEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then9
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !50
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !50
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !50
  br label %_ZSt19static_pointer_castIN7rocksdb15MemoryAllocatorENS0_12CustomizableEESt10shared_ptrIT_ERKS3_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !50
  br label %_ZSt19static_pointer_castIN7rocksdb15MemoryAllocatorENS0_12CustomizableEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt19static_pointer_castIN7rocksdb15MemoryAllocatorENS0_12CustomizableEESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %if.then9, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store ptr %2, ptr %result, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i26 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i26, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %_ZSt19static_pointer_castIN7rocksdb15MemoryAllocatorENS0_12CustomizableEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %_M_use_count.i.i.i.i.i28 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i28 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i27
  store i32 0, ptr %_M_use_count.i.i.i.i.i28, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i27
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i30 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i30, ptr %_M_use_count.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i29 ], [ %12, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZSt19static_pointer_castIN7rocksdb15MemoryAllocatorENS0_12CustomizableEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !53
  br label %cleanup

lpad:                                             ; preds = %call.i.noexc, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %19, %lpad6 ], [ %18, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  br label %eh.resume

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit, %invoke.cont7
  %_M_refcount.i.i34 = getelementptr inbounds i8, ptr %object, i64 8
  %20 = load ptr, ptr %_M_refcount.i.i34, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i35, label %_ZNSt10shared_ptrIN7rocksdb12CustomizableEED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i37 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i37 acquire, align 8
  %cmp.i.i.i.i38 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i.i61, label %if.end.i.i.i.i39

if.then.i.i.i.i61:                                ; preds = %if.then.i.i.i36
  store i32 0, ptr %_M_use_count.i.i.i.i37, align 8
  %_M_weak_count.i.i.i.i62 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i62, align 4
  %vtable.i.i.i.i63 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i64 = getelementptr inbounds i8, ptr %vtable.i.i.i.i63, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i64, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %if.end8.sink.split.i.i.i.i56

if.end.i.i.i.i39:                                 ; preds = %if.then.i.i.i36
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i40 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i40, label %if.else.i.i.i.i.i60, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %if.end.i.i.i.i39
  %add.i.i.i.i.i42 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i42, ptr %_M_use_count.i.i.i.i37, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43

if.else.i.i.i.i.i60:                              ; preds = %if.end.i.i.i.i39
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43: ; preds = %if.else.i.i.i.i.i60, %if.then.i.i.i.i.i41
  %retval.i.0.i.i.i.i44 = phi i32 [ %22, %if.then.i.i.i.i.i41 ], [ %25, %if.else.i.i.i.i.i60 ]
  %cmp6.i.i.i.i45 = icmp eq i32 %retval.i.0.i.i.i.i44, 1
  br i1 %cmp6.i.i.i.i45, label %if.then7.i.i.i.i46, label %_ZNSt10shared_ptrIN7rocksdb12CustomizableEED2Ev.exit

if.then7.i.i.i.i46:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43
  %vtable.i.i.i.i.i.i47 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i47, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i48, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %_M_weak_count.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i50 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i50, label %if.else.i.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i51:                          ; preds = %if.then7.i.i.i.i46
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i49, align 4
  %add.i.i.i.i.i.i.i52 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i52, ptr %_M_weak_count.i.i.i.i.i.i49, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53

if.else.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i46
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53: ; preds = %if.else.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i.i51
  %retval.i.0.i.i.i.i.i.i54 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i51 ], [ %29, %if.else.i.i.i.i.i.i.i59 ]
  %cmp.i.i.i.i.i.i55 = icmp eq i32 %retval.i.0.i.i.i.i.i.i54, 1
  br i1 %cmp.i.i.i.i.i.i55, label %if.end8.sink.split.i.i.i.i56, label %_ZNSt10shared_ptrIN7rocksdb12CustomizableEED2Ev.exit

if.end8.sink.split.i.i.i.i56:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53, %if.then.i.i.i.i61
  %vtable2.i.i.i.i.i.i57 = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i57, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i58, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZNSt10shared_ptrIN7rocksdb12CustomizableEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb12CustomizableEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53, %if.end8.sink.split.i.i.i.i56
  br i1 %cmp.i.i25.not, label %if.end15, label %return

if.end15:                                         ; preds = %_ZNSt10shared_ptrIN7rocksdb12CustomizableEED2Ev.exit, %entry
  %objects_mutex_ = getelementptr inbounds i8, ptr %this, i64 112
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %objects_mutex_) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %if.end15
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %if.end15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  %call.i70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %call.i.noexc69 unwind label %lpad19

call.i.noexc69:                                   ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc71 unwind label %lpad19

.noexc71:                                         ; preds = %call.i.noexc69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.5, i64 0, i64 15))
          to label %invoke.cont20 unwind label %lpad.i68

lpad.i68:                                         ; preds = %.noexc71
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #21
  br label %ehcleanup24

invoke.cont20:                                    ; preds = %.noexc71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %.noexc76 unwind label %lpad21

.noexc76:                                         ; preds = %invoke.cont20
  %call.i.i74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %lpad.i.i, !noalias !56

common.resume.i:                                  ; preds = %lpad.i75, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %32, %lpad.i.i ], [ %33, %lpad.i75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21, !noalias !56
  br label %lpad21.body

lpad.i.i:                                         ; preds = %.noexc76
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %.noexc76
  %call.i12.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %invoke.cont22 unwind label %lpad.i75, !noalias !56

lpad.i75:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

invoke.cont22:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %call.i12.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  %managed_objects_ = getelementptr inbounds i8, ptr %this, i64 48
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %34 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.not6.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not6.i.i.i, label %if.end47, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %34, %invoke.cont22 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont22 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i78 = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i78, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i78, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i79 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i79, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !59

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end47, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont26 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

invoke.cont26:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i80 = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i80, label %if.end47, label %if.then33

if.then33:                                        ; preds = %invoke.cont26
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 64
  %_M_refcount2.i.i.i82 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 72
  %39 = load ptr, ptr %_M_refcount2.i.i.i82, align 8, !noalias !60
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %if.end47, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then33
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !60
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %40, %land.lhs.true.i.i.i.i ], [ %43, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.end47, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i83 = add nsw i32 %__count.0.i.i.i.i.i, 1
  %41 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i83 acq_rel monotonic, align 8, !noalias !60
  %42 = extractvalue { i32, i1 } %41, 1
  %43 = extractvalue { i32, i1 } %41, 0
  br i1 %42, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !63

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %44 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !64
  %.fr.i.i.i = freeze i32 %44
  %tobool.not.i.i.i85 = icmp eq i32 %.fr.i.i.i, 0
  %45 = load ptr, ptr %second, align 8, !noalias !60
  %cmp.i.i87.not = icmp eq ptr %45, null
  %or.cond = select i1 %tobool.not.i.i.i85, i1 true, i1 %cmp.i.i87.not
  br i1 %or.cond, label %if.then.i.i.i198, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %46 = load i8, ptr @__libc_single_threaded, align 1, !noalias !65
  %tobool.i.not.i.i.i.i.i93 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i93, label %if.else.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i94

if.then.i.i.i.i.i.i94:                            ; preds = %if.then.i.i.i.i91
  %add.i.i.i.i.i.i95 = add nsw i32 %.fr.i.i.i, 1
  store i32 %add.i.i.i.i.i.i95, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !65
  br label %_ZSt19static_pointer_castIN7rocksdb15MemoryAllocatorENS0_12CustomizableEESt10shared_ptrIT_ERKS3_IT0_E.exit97

if.else.i.i.i.i.i.i96:                            ; preds = %if.then.i.i.i.i91
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !65
  br label %_ZSt19static_pointer_castIN7rocksdb15MemoryAllocatorENS0_12CustomizableEESt10shared_ptrIT_ERKS3_IT0_E.exit97

_ZSt19static_pointer_castIN7rocksdb15MemoryAllocatorENS0_12CustomizableEESt10shared_ptrIT_ERKS3_IT0_E.exit97: ; preds = %if.then.i.i.i.i.i.i94, %if.else.i.i.i.i.i.i96
  store ptr %45, ptr %result, align 8
  %_M_refcount3.i.i.i99 = getelementptr inbounds i8, ptr %result, i64 8
  %48 = load ptr, ptr %_M_refcount3.i.i.i99, align 8
  store ptr %39, ptr %_M_refcount3.i.i.i99, align 8
  %cmp.not.i.i.i.i100 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i100, label %if.then.i.i.i166, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %_ZSt19static_pointer_castIN7rocksdb15MemoryAllocatorENS0_12CustomizableEESt10shared_ptrIT_ERKS3_IT0_E.exit97
  %_M_use_count.i.i.i.i.i102 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i.i102 acquire, align 8
  %cmp.i.i.i.i.i103 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i.i103, label %if.then.i.i.i.i.i126, label %if.end.i.i.i.i.i104

if.then.i.i.i.i.i126:                             ; preds = %if.then.i.i.i.i101
  store i32 0, ptr %_M_use_count.i.i.i.i.i102, align 8
  %_M_weak_count.i.i.i.i.i127 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i127, align 4
  %vtable.i.i.i.i.i128 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i129 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i128, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i129, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %if.end8.sink.split.i.i.i.i.i121

if.end.i.i.i.i.i104:                              ; preds = %if.then.i.i.i.i101
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i105 = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i105, label %if.else.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i106

if.then.i.i.i.i.i.i106:                           ; preds = %if.end.i.i.i.i.i104
  %add.i.i.i.i.i.i107 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i107, ptr %_M_use_count.i.i.i.i.i102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i108

if.else.i.i.i.i.i.i125:                           ; preds = %if.end.i.i.i.i.i104
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i108: ; preds = %if.else.i.i.i.i.i.i125, %if.then.i.i.i.i.i.i106
  %retval.i.0.i.i.i.i.i109 = phi i32 [ %50, %if.then.i.i.i.i.i.i106 ], [ %53, %if.else.i.i.i.i.i.i125 ]
  %cmp6.i.i.i.i.i110 = icmp eq i32 %retval.i.0.i.i.i.i.i109, 1
  br i1 %cmp6.i.i.i.i.i110, label %if.then7.i.i.i.i.i111, label %if.then.i.i.i166

if.then7.i.i.i.i.i111:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i108
  %vtable.i.i.i.i.i.i.i112 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i112, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i.i113, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  %_M_weak_count.i.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %48, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i115 = icmp eq i8 %55, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i115, label %if.else.i.i.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i.i.i116

if.then.i.i.i.i.i.i.i.i116:                       ; preds = %if.then7.i.i.i.i.i111
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i114, align 4
  %add.i.i.i.i.i.i.i.i117 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i.i117, ptr %_M_weak_count.i.i.i.i.i.i.i114, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i118

if.else.i.i.i.i.i.i.i.i124:                       ; preds = %if.then7.i.i.i.i.i111
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i118: ; preds = %if.else.i.i.i.i.i.i.i.i124, %if.then.i.i.i.i.i.i.i.i116
  %retval.i.0.i.i.i.i.i.i.i119 = phi i32 [ %56, %if.then.i.i.i.i.i.i.i.i116 ], [ %57, %if.else.i.i.i.i.i.i.i.i124 ]
  %cmp.i.i.i.i.i.i.i120 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i119, 1
  br i1 %cmp.i.i.i.i.i.i.i120, label %if.end8.sink.split.i.i.i.i.i121, label %if.then.i.i.i166

if.end8.sink.split.i.i.i.i.i121:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i118, %if.then.i.i.i.i.i126
  %vtable2.i.i.i.i.i.i.i122 = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i.i123 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i122, i64 24
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i.i123, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %if.then.i.i.i166

lpad19:                                           ; preds = %call.i.noexc69, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont20
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %common.resume.i, %lpad21
  %eh.lpad-body77 = phi { ptr, i32 } [ %60, %lpad21 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad19, %lpad.i68, %lpad21.body
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body77, %lpad21.body ], [ %59, %lpad19 ], [ %31, %lpad.i68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit426

if.then.i.i.i166:                                 ; preds = %if.end8.sink.split.i.i.i.i.i121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i108, %_ZSt19static_pointer_castIN7rocksdb15MemoryAllocatorENS0_12CustomizableEESt10shared_ptrIT_ERKS3_IT0_E.exit97
  %state_.i.i163 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i163, align 8, !alias.scope !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !68
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i168 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i168, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split.sink.split, label %if.end.i.i.i.i169

if.end.i.i.i.i169:                                ; preds = %if.then.i.i.i166
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i170 = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not.i.i.i.i170, label %if.else.i.i.i.i.i190, label %if.then.i.i.i.i.i171

if.then.i.i.i.i.i171:                             ; preds = %if.end.i.i.i.i169
  %add.i.i.i.i.i172 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i172, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173

if.else.i.i.i.i.i190:                             ; preds = %if.end.i.i.i.i169
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173: ; preds = %if.else.i.i.i.i.i190, %if.then.i.i.i.i.i171
  %retval.i.0.i.i.i.i174 = phi i32 [ %62, %if.then.i.i.i.i.i171 ], [ %64, %if.else.i.i.i.i.i190 ]
  %cmp6.i.i.i.i175 = icmp eq i32 %retval.i.0.i.i.i.i174, 1
  br i1 %cmp6.i.i.i.i175, label %if.then7.i.i.i.i176, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.then7.i.i.i.i176:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173
  %vtable.i.i.i.i.i.i177 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i178 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i177, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i178, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  %_M_weak_count.i.i.i.i.i.i179 = getelementptr inbounds i8, ptr %39, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i180 = icmp eq i8 %66, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i180, label %if.else.i.i.i.i.i.i.i189, label %if.then.i.i.i.i.i.i.i181

if.then.i.i.i.i.i.i.i181:                         ; preds = %if.then7.i.i.i.i176
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i.i179, align 4
  %add.i.i.i.i.i.i.i182 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i182, ptr %_M_weak_count.i.i.i.i.i.i179, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i183

if.else.i.i.i.i.i.i.i189:                         ; preds = %if.then7.i.i.i.i176
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i179, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i183

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i183: ; preds = %if.else.i.i.i.i.i.i.i189, %if.then.i.i.i.i.i.i.i181
  %retval.i.0.i.i.i.i.i.i184 = phi i32 [ %67, %if.then.i.i.i.i.i.i.i181 ], [ %68, %if.else.i.i.i.i.i.i.i189 ]
  %cmp.i.i.i.i.i.i185 = icmp eq i32 %retval.i.0.i.i.i.i.i.i184, 1
  br i1 %cmp.i.i.i.i.i.i185, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.then.i.i.i198:                                 ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %_M_use_count.i.i.i.i199 = getelementptr inbounds i8, ptr %39, i64 8
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i199 acquire, align 8
  %cmp.i.i.i.i200 = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i200, label %if.then.i.i.i.i223, label %if.end.i.i.i.i201

if.then.i.i.i.i223:                               ; preds = %if.then.i.i.i198
  store i32 0, ptr %_M_use_count.i.i.i.i199, align 8
  %_M_weak_count.i.i.i.i224 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i224, align 4
  %vtable.i.i.i.i225 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i226 = getelementptr inbounds i8, ptr %vtable.i.i.i.i225, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i226, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %if.end8.sink.split.i.i.i.i218

if.end.i.i.i.i201:                                ; preds = %if.then.i.i.i198
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i202 = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i202, label %if.else.i.i.i.i.i222, label %if.then.i.i.i.i.i203

if.then.i.i.i.i.i203:                             ; preds = %if.end.i.i.i.i201
  %add.i.i.i.i.i204 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i204, ptr %_M_use_count.i.i.i.i199, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i205

if.else.i.i.i.i.i222:                             ; preds = %if.end.i.i.i.i201
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i199, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i205

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i205: ; preds = %if.else.i.i.i.i.i222, %if.then.i.i.i.i.i203
  %retval.i.0.i.i.i.i206 = phi i32 [ %70, %if.then.i.i.i.i.i203 ], [ %73, %if.else.i.i.i.i.i222 ]
  %cmp6.i.i.i.i207 = icmp eq i32 %retval.i.0.i.i.i.i206, 1
  br i1 %cmp6.i.i.i.i207, label %if.then7.i.i.i.i208, label %if.end47

if.then7.i.i.i.i208:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i205
  %vtable.i.i.i.i.i.i209 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i210 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i209, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i210, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  %_M_weak_count.i.i.i.i.i.i211 = getelementptr inbounds i8, ptr %39, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i212 = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i212, label %if.else.i.i.i.i.i.i.i221, label %if.then.i.i.i.i.i.i.i213

if.then.i.i.i.i.i.i.i213:                         ; preds = %if.then7.i.i.i.i208
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i211, align 4
  %add.i.i.i.i.i.i.i214 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i214, ptr %_M_weak_count.i.i.i.i.i.i211, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i215

if.else.i.i.i.i.i.i.i221:                         ; preds = %if.then7.i.i.i.i208
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i215

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i215: ; preds = %if.else.i.i.i.i.i.i.i221, %if.then.i.i.i.i.i.i.i213
  %retval.i.0.i.i.i.i.i.i216 = phi i32 [ %76, %if.then.i.i.i.i.i.i.i213 ], [ %77, %if.else.i.i.i.i.i.i.i221 ]
  %cmp.i.i.i.i.i.i217 = icmp eq i32 %retval.i.0.i.i.i.i.i.i216, 1
  br i1 %cmp.i.i.i.i.i.i217, label %if.end8.sink.split.i.i.i.i218, label %if.end47

if.end8.sink.split.i.i.i.i218:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i215, %if.then.i.i.i.i223
  %vtable2.i.i.i.i.i.i219 = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i220 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i219, i64 24
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i220, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %if.end47

if.end47:                                         ; preds = %do.body.i.i.i.i.i, %if.then33, %invoke.cont22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %if.end8.sink.split.i.i.i.i218, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i205, %invoke.cont26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %object48, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb14ObjectRegistry15NewSharedObjectINS_15MemoryAllocatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull %object48)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %if.end47
  %79 = load i8, ptr %agg.result, align 8
  %cmp.i228 = icmp eq i8 %79, 0
  br i1 %cmp.i228, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %invoke.cont52
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %cfunc, i64 16
  %80 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i229.not = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i229.not, label %if.then63, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %81 = load ptr, ptr %object48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %81, ptr %__args.addr.i, align 8, !noalias !71
  %_M_invoker.i = getelementptr inbounds i8, ptr %cfunc, i64 24
  %82 = load ptr, ptr %_M_invoker.i, align 8, !noalias !71
  invoke void %82(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %cfunc, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %invoke.cont58 unwind label %lpad51

invoke.cont58:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %cmp.not.i = icmp eq ptr %ref.tmp56, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i232

if.then.i232:                                     ; preds = %invoke.cont58
  %83 = load i8, ptr %ref.tmp56, align 8
  store i8 %83, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp56, i64 1
  %84 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %84, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp56, i64 2
  %85 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %85, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp56, i64 3
  %86 = load i8, ptr %retryable_.i, align 1
  %87 = and i8 %86, 1
  %retryable_8.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %87, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp56, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp56, i64 4
  %88 = load i8, ptr %data_loss_.i, align 4
  %89 = and i8 %88, 1
  %data_loss_11.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %89, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp56, i64 5
  %90 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %90, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp56, i64 8
  %state_16.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %91 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %92 = load ptr, ptr %state_16.i, align 8
  store ptr %91, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i232
  call void @_ZdaPv(ptr noundef nonnull %92) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont58, %if.then.i232, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i234 = getelementptr inbounds i8, ptr %ref.tmp56, i64 8
  %93 = load ptr, ptr %state_.i234, align 8
  %cmp.not.i.i = icmp eq ptr %93, null
  br i1 %cmp.not.i.i, label %invoke.cont61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %93) #23
  br label %invoke.cont61

lpad49:                                           ; preds = %if.end47
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad51:                                           ; preds = %if.end.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

invoke.cont61:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i234, align 8
  %.pr.pre = load i8, ptr %agg.result, align 8
  %cmp.i235 = icmp eq i8 %.pr.pre, 0
  br i1 %cmp.i235, label %if.then63, label %nrvo.skipdtor

if.then63:                                        ; preds = %land.lhs.true, %invoke.cont61
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %96 = load ptr, ptr %object48, align 8, !noalias !74
  store ptr %96, ptr %c, align 8, !alias.scope !74
  %_M_refcount.i.i.i236 = getelementptr inbounds i8, ptr %c, i64 8
  %_M_refcount2.i.i.i237 = getelementptr inbounds i8, ptr %object48, i64 8
  %97 = load ptr, ptr %_M_refcount2.i.i.i237, align 8, !noalias !74
  store ptr %97, ptr %_M_refcount.i.i.i236, align 8, !alias.scope !74
  %cmp.not.i.i.i.i238 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i.i238, label %_ZSt19static_pointer_castIN7rocksdb12CustomizableENS0_15MemoryAllocatorEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %if.then.i.i.i.i239

if.then.i.i.i.i239:                               ; preds = %if.then63
  %_M_use_count.i.i.i.i.i240 = getelementptr inbounds i8, ptr %97, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1, !noalias !74
  %tobool.i.not.i.i.i.i.i241 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i.i241, label %if.else.i.i.i.i.i.i244, label %if.then.i.i.i.i.i.i242

if.then.i.i.i.i.i.i242:                           ; preds = %if.then.i.i.i.i239
  %99 = load i32, ptr %_M_use_count.i.i.i.i.i240, align 4, !noalias !74
  %add.i.i.i.i.i.i243 = add nsw i32 %99, 1
  store i32 %add.i.i.i.i.i.i243, ptr %_M_use_count.i.i.i.i.i240, align 4, !noalias !74
  br label %_ZSt19static_pointer_castIN7rocksdb12CustomizableENS0_15MemoryAllocatorEESt10shared_ptrIT_ERKS3_IT0_E.exit

if.else.i.i.i.i.i.i244:                           ; preds = %if.then.i.i.i.i239
  %100 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i240, i32 1 acq_rel, align 4, !noalias !74
  %.pre = load ptr, ptr %c, align 8
  br label %_ZSt19static_pointer_castIN7rocksdb12CustomizableENS0_15MemoryAllocatorEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt19static_pointer_castIN7rocksdb12CustomizableENS0_15MemoryAllocatorEESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %if.then63, %if.then.i.i.i.i.i.i242, %if.else.i.i.i.i.i.i244
  %101 = phi ptr [ %96, %if.then63 ], [ %96, %if.then.i.i.i.i.i.i242 ], [ %.pre, %if.else.i.i.i.i.i.i244 ]
  %vtable = load ptr, ptr %101, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %102 = load ptr, ptr %vfn, align 8
  %call67 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %_ZSt19static_pointer_castIN7rocksdb12CustomizableENS0_15MemoryAllocatorEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %call.i.i245 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef %call67) #21
  %cmp.i.i246.not = icmp eq i32 %call.i.i245, 0
  br i1 %cmp.i.i246.not, label %if.end75, label %if.then70

if.then70:                                        ; preds = %invoke.cont66
  %call73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN7rocksdb12CustomizableEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %managed_objects_, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %if.then70
  store ptr %101, ptr %call73, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %call73, i64 8
  %103 = load ptr, ptr %_M_refcount.i.i.i236, align 8
  %cmp.not.i.i.i248 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i248, label %if.end.i.i.i, label %if.then.i.i.i249

if.then.i.i.i249:                                 ; preds = %invoke.cont72
  %_M_weak_count.i.i.i.i250 = getelementptr inbounds i8, ptr %103, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i260, label %if.then.i.i.i.i.i251

if.then.i.i.i.i.i251:                             ; preds = %if.then.i.i.i249
  %105 = load i32, ptr %_M_weak_count.i.i.i.i250, align 4
  %add.i.i.i.i.i252 = add nsw i32 %105, 1
  store i32 %add.i.i.i.i.i252, ptr %_M_weak_count.i.i.i.i250, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i260:                             ; preds = %if.then.i.i.i249
  %106 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i250, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i.i.i260, %if.then.i.i.i.i.i251, %invoke.cont72
  %107 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %107, null
  br i1 %cmp3.not.i.i.i, label %_ZNSt8weak_ptrIN7rocksdb12CustomizableEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_weak_count.i4.i.i.i = getelementptr inbounds i8, ptr %107, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i253 = icmp eq i8 %108, 0
  br i1 %tobool.i.i.not.i.i.i.i253, label %if.else.i.i7.i.i.i, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %if.then4.i.i.i
  %109 = load i32, ptr %_M_weak_count.i4.i.i.i, align 4
  %add.i.i6.i.i.i = add nsw i32 %109, -1
  store i32 %add.i.i6.i.i.i, ptr %_M_weak_count.i4.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i254

if.else.i.i7.i.i.i:                               ; preds = %if.then4.i.i.i
  %110 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i254

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i254: ; preds = %if.else.i.i7.i.i.i, %if.then.i.i5.i.i.i
  %retval.i.0.i.i.i.i255 = phi i32 [ %109, %if.then.i.i5.i.i.i ], [ %110, %if.else.i.i7.i.i.i ]
  %cmp.i.i.i.i256 = icmp eq i32 %retval.i.0.i.i.i.i255, 1
  br i1 %cmp.i.i.i.i256, label %if.then.i.i.i.i257, label %_ZNSt8weak_ptrIN7rocksdb12CustomizableEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit

if.then.i.i.i.i257:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i254
  %vtable.i.i.i.i258 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i259 = getelementptr inbounds i8, ptr %vtable.i.i.i.i258, i64 24
  %111 = load ptr, ptr %vfn.i.i.i.i259, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  br label %_ZNSt8weak_ptrIN7rocksdb12CustomizableEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit

_ZNSt8weak_ptrIN7rocksdb12CustomizableEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit: ; preds = %if.end.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i254, %if.then.i.i.i.i257
  store ptr %103, ptr %_M_refcount3.i.i, align 8
  %.pre446 = load ptr, ptr %c, align 8
  br label %if.end75

lpad65:                                           ; preds = %invoke.cont115, %if.end75, %if.then70, %_ZSt19static_pointer_castIN7rocksdb12CustomizableENS0_15MemoryAllocatorEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.end75:                                         ; preds = %_ZNSt8weak_ptrIN7rocksdb12CustomizableEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit, %invoke.cont66
  %113 = phi ptr [ %.pre446, %_ZNSt8weak_ptrIN7rocksdb12CustomizableEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit ], [ %101, %invoke.cont66 ]
  %vtable78 = load ptr, ptr %113, align 8
  %vfn79 = getelementptr inbounds i8, ptr %vtable78, i64 120
  %114 = load ptr, ptr %vfn79, align 8
  invoke void %114(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %invoke.cont80 unwind label %lpad65

invoke.cont80:                                    ; preds = %if.end75
  %call.i.i261 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #21
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #21
  %cmp.i.i262 = icmp eq i64 %call.i.i261, %call1.i.i
  br i1 %cmp.i.i262, label %land.rhs.i.i, label %land.rhs

land.rhs.i.i:                                     ; preds = %invoke.cont80
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #21
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #21
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #21
  %cmp.i.i.i263 = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i263, label %cleanup.done.thread, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %cleanup.done.thread, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont80, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %115 = load ptr, ptr %c, align 8
  %vtable84 = load ptr, ptr %115, align 8
  %vfn85 = getelementptr inbounds i8, ptr %vtable84, i64 120
  %116 = load ptr, ptr %vfn85, align 8
  invoke void %116(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %land.rhs
  %vtable89 = load ptr, ptr %115, align 8
  %vfn90 = getelementptr inbounds i8, ptr %vtable89, i64 112
  %117 = load ptr, ptr %vfn90, align 8
  %call93 = invoke noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %cleanup.done unwind label %lpad91

cleanup.done.thread:                              ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #21
  br label %if.end124

cleanup.done:                                     ; preds = %invoke.cont87
  %call.i.i265 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef %call93) #21
  %cmp.i.i266.not = icmp eq i32 %call.i.i265, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #21
  br i1 %cmp.i.i266.not, label %if.end124, label %if.then101

if.then101:                                       ; preds = %cleanup.done
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #21
  %call.i272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %call.i.noexc271 unwind label %lpad106

call.i.noexc271:                                  ; preds = %if.then101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103, ptr noundef %call.i272, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105)
          to label %.noexc273 unwind label %lpad106

.noexc273:                                        ; preds = %call.i.noexc271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.5, i64 0, i64 15))
          to label %invoke.cont107 unwind label %lpad.i270

lpad.i270:                                        ; preds = %.noexc273
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #21
  br label %ehcleanup119

invoke.cont107:                                   ; preds = %.noexc273
  %vtable110 = load ptr, ptr %115, align 8
  %vfn111 = getelementptr inbounds i8, ptr %vtable110, i64 120
  %119 = load ptr, ptr %vfn111, align 8
  invoke void %119(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i276)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i276, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %.noexc284 unwind label %lpad114

.noexc284:                                        ; preds = %invoke.cont113
  %call.i.i277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i276, ptr noundef nonnull @.str.12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i281 unwind label %lpad.i.i278, !noalias !77

common.resume.i279:                               ; preds = %lpad.i283, %lpad.i.i278
  %common.resume.op.i280 = phi { ptr, i32 } [ %120, %lpad.i.i278 ], [ %121, %lpad.i283 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i276) #21, !noalias !77
  br label %lpad114.body

lpad.i.i278:                                      ; preds = %.noexc284
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i279

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i281: ; preds = %.noexc284
  %call.i12.i282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i276, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108)
          to label %invoke.cont115 unwind label %lpad.i283, !noalias !77

lpad.i283:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i281
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i279

invoke.cont115:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %call.i12.i282) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i276) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i276)
  %call116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #21
  %call122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN7rocksdb12CustomizableEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %managed_objects_, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont121 unwind label %lpad65

invoke.cont121:                                   ; preds = %invoke.cont115
  store ptr %115, ptr %call122, align 8
  %_M_refcount3.i.i288 = getelementptr inbounds i8, ptr %call122, i64 8
  %122 = load ptr, ptr %_M_refcount.i.i.i236, align 8
  %cmp.not.i.i.i289 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i289, label %if.end.i.i.i295, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %invoke.cont121
  %_M_weak_count.i.i.i.i291 = getelementptr inbounds i8, ptr %122, i64 12
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i292 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i292, label %if.else.i.i.i.i.i309, label %if.then.i.i.i.i.i293

if.then.i.i.i.i.i293:                             ; preds = %if.then.i.i.i290
  %124 = load i32, ptr %_M_weak_count.i.i.i.i291, align 4
  %add.i.i.i.i.i294 = add nsw i32 %124, 1
  store i32 %add.i.i.i.i.i294, ptr %_M_weak_count.i.i.i.i291, align 4
  br label %if.end.i.i.i295

if.else.i.i.i.i.i309:                             ; preds = %if.then.i.i.i290
  %125 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i291, i32 1 acq_rel, align 4
  br label %if.end.i.i.i295

if.end.i.i.i295:                                  ; preds = %if.else.i.i.i.i.i309, %if.then.i.i.i.i.i293, %invoke.cont121
  %126 = load ptr, ptr %_M_refcount3.i.i288, align 8
  %cmp3.not.i.i.i296 = icmp eq ptr %126, null
  br i1 %cmp3.not.i.i.i296, label %_ZNSt8weak_ptrIN7rocksdb12CustomizableEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit310, label %if.then4.i.i.i297

if.then4.i.i.i297:                                ; preds = %if.end.i.i.i295
  %_M_weak_count.i4.i.i.i298 = getelementptr inbounds i8, ptr %126, i64 12
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i299 = icmp eq i8 %127, 0
  br i1 %tobool.i.i.not.i.i.i.i299, label %if.else.i.i7.i.i.i308, label %if.then.i.i5.i.i.i300

if.then.i.i5.i.i.i300:                            ; preds = %if.then4.i.i.i297
  %128 = load i32, ptr %_M_weak_count.i4.i.i.i298, align 4
  %add.i.i6.i.i.i301 = add nsw i32 %128, -1
  store i32 %add.i.i6.i.i.i301, ptr %_M_weak_count.i4.i.i.i298, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302

if.else.i.i7.i.i.i308:                            ; preds = %if.then4.i.i.i297
  %129 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i298, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302: ; preds = %if.else.i.i7.i.i.i308, %if.then.i.i5.i.i.i300
  %retval.i.0.i.i.i.i303 = phi i32 [ %128, %if.then.i.i5.i.i.i300 ], [ %129, %if.else.i.i7.i.i.i308 ]
  %cmp.i.i.i.i304 = icmp eq i32 %retval.i.0.i.i.i.i303, 1
  br i1 %cmp.i.i.i.i304, label %if.then.i.i.i.i305, label %_ZNSt8weak_ptrIN7rocksdb12CustomizableEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit310

if.then.i.i.i.i305:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302
  %vtable.i.i.i.i306 = load ptr, ptr %126, align 8
  %vfn.i.i.i.i307 = getelementptr inbounds i8, ptr %vtable.i.i.i.i306, i64 24
  %130 = load ptr, ptr %vfn.i.i.i.i307, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %126) #21
  br label %_ZNSt8weak_ptrIN7rocksdb12CustomizableEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit310

_ZNSt8weak_ptrIN7rocksdb12CustomizableEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit310: ; preds = %if.end.i.i.i295, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302, %if.then.i.i.i.i305
  store ptr %122, ptr %_M_refcount3.i.i288, align 8
  br label %if.end124

lpad86:                                           ; preds = %land.rhs
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad91:                                           ; preds = %invoke.cont87
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #21
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad91, %lpad86
  %.pn12 = phi { ptr, i32 } [ %132, %lpad91 ], [ %131, %lpad86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #21
  br label %ehcleanup126

lpad106:                                          ; preds = %call.i.noexc271, %if.then101
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad112:                                          ; preds = %invoke.cont107
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont113
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %lpad114.body

lpad114.body:                                     ; preds = %common.resume.i279, %lpad114
  %eh.lpad-body285 = phi { ptr, i32 } [ %135, %lpad114 ], [ %common.resume.op.i280, %common.resume.i279 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #21
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad114.body, %lpad112
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body285, %lpad114.body ], [ %134, %lpad112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #21
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad106, %lpad.i270, %ehcleanup118
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup118 ], [ %133, %lpad106 ], [ %118, %lpad.i270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #21
  br label %ehcleanup126

if.end124:                                        ; preds = %cleanup.done.thread, %_ZNSt8weak_ptrIN7rocksdb12CustomizableEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit310, %cleanup.done
  %136 = load ptr, ptr %object48, align 8
  store ptr %136, ptr %result, align 8
  %_M_refcount.i.i311 = getelementptr inbounds i8, ptr %result, i64 8
  %137 = load ptr, ptr %_M_refcount2.i.i.i237, align 8
  %138 = load ptr, ptr %_M_refcount.i.i311, align 8
  %cmp.not.i.i.i313 = icmp eq ptr %137, %138
  br i1 %cmp.not.i.i.i313, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEaSERKS2_.exit, label %if.then.i.i.i314

if.then.i.i.i314:                                 ; preds = %if.end124
  %cmp3.not.i.i.i315 = icmp eq ptr %137, null
  br i1 %cmp3.not.i.i.i315, label %if.end.i.i.i322, label %if.then4.i.i.i316

if.then4.i.i.i316:                                ; preds = %if.then.i.i.i314
  %_M_use_count.i.i.i.i317 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i318 = icmp eq i8 %139, 0
  br i1 %tobool.i.not.i.i.i.i318, label %if.else.i.i.i.i.i347, label %if.then.i.i.i.i.i319

if.then.i.i.i.i.i319:                             ; preds = %if.then4.i.i.i316
  %140 = load i32, ptr %_M_use_count.i.i.i.i317, align 4
  %add.i.i.i.i.i320 = add nsw i32 %140, 1
  store i32 %add.i.i.i.i.i320, ptr %_M_use_count.i.i.i.i317, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i347:                             ; preds = %if.then4.i.i.i316
  %141 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i317, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i347, %if.then.i.i.i.i.i319
  %.pr.i.i.i321 = load ptr, ptr %_M_refcount.i.i311, align 8
  br label %if.end.i.i.i322

if.end.i.i.i322:                                  ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i314
  %142 = phi ptr [ %.pr.i.i.i321, %if.endthread-pre-split.i.i.i ], [ %138, %if.then.i.i.i314 ]
  %cmp6.not.i.i.i = icmp eq ptr %142, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i322
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %142, i64 8
  %143 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i323 = icmp eq i64 %143, 4294967297
  %144 = trunc i64 %143 to i32
  br i1 %cmp.i.i.i.i323, label %if.then.i.i.i.i343, label %if.end.i.i.i.i324

if.then.i.i.i.i343:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i344 = getelementptr inbounds i8, ptr %142, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i344, align 4
  %vtable.i.i.i.i345 = load ptr, ptr %142, align 8
  %vfn.i.i.i.i346 = getelementptr inbounds i8, ptr %vtable.i.i.i.i345, i64 16
  %145 = load ptr, ptr %vfn.i.i.i.i346, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %142) #21
  br label %if.end8.sink.split.i.i.i.i339

if.end.i.i.i.i324:                                ; preds = %if.then7.i.i.i
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i325 = icmp eq i8 %146, 0
  br i1 %tobool.i.i.not.i.i.i.i325, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i324
  %add.i.i7.i.i.i = add nsw i32 %144, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i326

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i324
  %147 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i326

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i326: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i327 = phi i32 [ %144, %if.then.i.i6.i.i.i ], [ %147, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i328 = icmp eq i32 %retval.i.0.i.i.i.i327, 1
  br i1 %cmp6.i.i.i.i328, label %if.then7.i.i.i.i329, label %if.end9.i.i.i

if.then7.i.i.i.i329:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i326
  %vtable.i.i.i.i.i.i330 = load ptr, ptr %142, align 8
  %vfn.i.i.i.i.i.i331 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i330, i64 16
  %148 = load ptr, ptr %vfn.i.i.i.i.i.i331, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %142) #21
  %_M_weak_count.i.i.i.i.i.i332 = getelementptr inbounds i8, ptr %142, i64 12
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i333 = icmp eq i8 %149, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i333, label %if.else.i.i.i.i.i.i.i342, label %if.then.i.i.i.i.i.i.i334

if.then.i.i.i.i.i.i.i334:                         ; preds = %if.then7.i.i.i.i329
  %150 = load i32, ptr %_M_weak_count.i.i.i.i.i.i332, align 4
  %add.i.i.i.i.i.i.i335 = add nsw i32 %150, -1
  store i32 %add.i.i.i.i.i.i.i335, ptr %_M_weak_count.i.i.i.i.i.i332, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i336

if.else.i.i.i.i.i.i.i342:                         ; preds = %if.then7.i.i.i.i329
  %151 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i332, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i336

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i336: ; preds = %if.else.i.i.i.i.i.i.i342, %if.then.i.i.i.i.i.i.i334
  %retval.i.0.i.i.i.i.i.i337 = phi i32 [ %150, %if.then.i.i.i.i.i.i.i334 ], [ %151, %if.else.i.i.i.i.i.i.i342 ]
  %cmp.i.i.i.i.i.i338 = icmp eq i32 %retval.i.0.i.i.i.i.i.i337, 1
  br i1 %cmp.i.i.i.i.i.i338, label %if.end8.sink.split.i.i.i.i339, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i339:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i336, %if.then.i.i.i.i343
  %vtable2.i.i.i.i.i.i340 = load ptr, ptr %142, align 8
  %vfn3.i.i.i.i.i.i341 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i340, i64 24
  %152 = load ptr, ptr %vfn3.i.i.i.i.i.i341, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #21
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i339, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i336, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i326, %if.end.i.i.i322
  store ptr %137, ptr %_M_refcount.i.i311, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEaSERKS2_.exit: ; preds = %if.end124, %if.end9.i.i.i
  %153 = load ptr, ptr %_M_refcount.i.i.i236, align 8
  %cmp.not.i.i.i349 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i.i349, label %nrvo.skipdtor, label %if.then.i.i.i350

if.then.i.i.i350:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEaSERKS2_.exit
  %_M_use_count.i.i.i.i351 = getelementptr inbounds i8, ptr %153, i64 8
  %154 = load atomic i64, ptr %_M_use_count.i.i.i.i351 acquire, align 8
  %cmp.i.i.i.i352 = icmp eq i64 %154, 4294967297
  %155 = trunc i64 %154 to i32
  br i1 %cmp.i.i.i.i352, label %if.then.i.i.i.i375, label %if.end.i.i.i.i353

if.then.i.i.i.i375:                               ; preds = %if.then.i.i.i350
  store i32 0, ptr %_M_use_count.i.i.i.i351, align 8
  %_M_weak_count.i.i.i.i376 = getelementptr inbounds i8, ptr %153, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i376, align 4
  %vtable.i.i.i.i377 = load ptr, ptr %153, align 8
  %vfn.i.i.i.i378 = getelementptr inbounds i8, ptr %vtable.i.i.i.i377, i64 16
  %156 = load ptr, ptr %vfn.i.i.i.i378, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %153) #21
  br label %if.end8.sink.split.i.i.i.i370

if.end.i.i.i.i353:                                ; preds = %if.then.i.i.i350
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i354 = icmp eq i8 %157, 0
  br i1 %tobool.i.i.not.i.i.i.i354, label %if.else.i.i.i.i.i374, label %if.then.i.i.i.i.i355

if.then.i.i.i.i.i355:                             ; preds = %if.end.i.i.i.i353
  %add.i.i.i.i.i356 = add nsw i32 %155, -1
  store i32 %add.i.i.i.i.i356, ptr %_M_use_count.i.i.i.i351, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i357

if.else.i.i.i.i.i374:                             ; preds = %if.end.i.i.i.i353
  %158 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i351, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i357

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i357: ; preds = %if.else.i.i.i.i.i374, %if.then.i.i.i.i.i355
  %retval.i.0.i.i.i.i358 = phi i32 [ %155, %if.then.i.i.i.i.i355 ], [ %158, %if.else.i.i.i.i.i374 ]
  %cmp6.i.i.i.i359 = icmp eq i32 %retval.i.0.i.i.i.i358, 1
  br i1 %cmp6.i.i.i.i359, label %if.then7.i.i.i.i360, label %nrvo.skipdtor

if.then7.i.i.i.i360:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i357
  %vtable.i.i.i.i.i.i361 = load ptr, ptr %153, align 8
  %vfn.i.i.i.i.i.i362 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i361, i64 16
  %159 = load ptr, ptr %vfn.i.i.i.i.i.i362, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %153) #21
  %_M_weak_count.i.i.i.i.i.i363 = getelementptr inbounds i8, ptr %153, i64 12
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i364 = icmp eq i8 %160, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i364, label %if.else.i.i.i.i.i.i.i373, label %if.then.i.i.i.i.i.i.i365

if.then.i.i.i.i.i.i.i365:                         ; preds = %if.then7.i.i.i.i360
  %161 = load i32, ptr %_M_weak_count.i.i.i.i.i.i363, align 4
  %add.i.i.i.i.i.i.i366 = add nsw i32 %161, -1
  store i32 %add.i.i.i.i.i.i.i366, ptr %_M_weak_count.i.i.i.i.i.i363, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i367

if.else.i.i.i.i.i.i.i373:                         ; preds = %if.then7.i.i.i.i360
  %162 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i363, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i367

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i367: ; preds = %if.else.i.i.i.i.i.i.i373, %if.then.i.i.i.i.i.i.i365
  %retval.i.0.i.i.i.i.i.i368 = phi i32 [ %161, %if.then.i.i.i.i.i.i.i365 ], [ %162, %if.else.i.i.i.i.i.i.i373 ]
  %cmp.i.i.i.i.i.i369 = icmp eq i32 %retval.i.0.i.i.i.i.i.i368, 1
  br i1 %cmp.i.i.i.i.i.i369, label %if.end8.sink.split.i.i.i.i370, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i370:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i367, %if.then.i.i.i.i375
  %vtable2.i.i.i.i.i.i371 = load ptr, ptr %153, align 8
  %vfn3.i.i.i.i.i.i372 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i371, i64 24
  %163 = load ptr, ptr %vfn3.i.i.i.i.i.i372, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #21
  br label %nrvo.skipdtor

ehcleanup126:                                     ; preds = %ehcleanup119, %ehcleanup100, %lpad65
  %.pn17 = phi { ptr, i32 } [ %112, %lpad65 ], [ %.pn14.pn, %ehcleanup119 ], [ %.pn12, %ehcleanup100 ]
  call void @_ZNSt10shared_ptrIN7rocksdb12CustomizableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #21
  br label %ehcleanup129

nrvo.skipdtor:                                    ; preds = %invoke.cont52, %if.end8.sink.split.i.i.i.i370, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i367, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i357, %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEEaSERKS2_.exit, %invoke.cont61
  %_M_refcount.i.i380 = getelementptr inbounds i8, ptr %object48, i64 8
  %164 = load ptr, ptr %_M_refcount.i.i380, align 8
  %cmp.not.i.i.i381 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i381, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i.i.i382

if.then.i.i.i382:                                 ; preds = %nrvo.skipdtor
  %_M_use_count.i.i.i.i383 = getelementptr inbounds i8, ptr %164, i64 8
  %165 = load atomic i64, ptr %_M_use_count.i.i.i.i383 acquire, align 8
  %cmp.i.i.i.i384 = icmp eq i64 %165, 4294967297
  %166 = trunc i64 %165 to i32
  br i1 %cmp.i.i.i.i384, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split.sink.split, label %if.end.i.i.i.i385

if.end.i.i.i.i385:                                ; preds = %if.then.i.i.i382
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i386 = icmp eq i8 %167, 0
  br i1 %tobool.i.i.not.i.i.i.i386, label %if.else.i.i.i.i.i406, label %if.then.i.i.i.i.i387

if.then.i.i.i.i.i387:                             ; preds = %if.end.i.i.i.i385
  %add.i.i.i.i.i388 = add nsw i32 %166, -1
  store i32 %add.i.i.i.i.i388, ptr %_M_use_count.i.i.i.i383, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i389

if.else.i.i.i.i.i406:                             ; preds = %if.end.i.i.i.i385
  %168 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i383, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i389

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i389: ; preds = %if.else.i.i.i.i.i406, %if.then.i.i.i.i.i387
  %retval.i.0.i.i.i.i390 = phi i32 [ %166, %if.then.i.i.i.i.i387 ], [ %168, %if.else.i.i.i.i.i406 ]
  %cmp6.i.i.i.i391 = icmp eq i32 %retval.i.0.i.i.i.i390, 1
  br i1 %cmp6.i.i.i.i391, label %if.then7.i.i.i.i392, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.then7.i.i.i.i392:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i389
  %vtable.i.i.i.i.i.i393 = load ptr, ptr %164, align 8
  %vfn.i.i.i.i.i.i394 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i393, i64 16
  %169 = load ptr, ptr %vfn.i.i.i.i.i.i394, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %164) #21
  %_M_weak_count.i.i.i.i.i.i395 = getelementptr inbounds i8, ptr %164, i64 12
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i396 = icmp eq i8 %170, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i396, label %if.else.i.i.i.i.i.i.i405, label %if.then.i.i.i.i.i.i.i397

if.then.i.i.i.i.i.i.i397:                         ; preds = %if.then7.i.i.i.i392
  %171 = load i32, ptr %_M_weak_count.i.i.i.i.i.i395, align 4
  %add.i.i.i.i.i.i.i398 = add nsw i32 %171, -1
  store i32 %add.i.i.i.i.i.i.i398, ptr %_M_weak_count.i.i.i.i.i.i395, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i399

if.else.i.i.i.i.i.i.i405:                         ; preds = %if.then7.i.i.i.i392
  %172 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i395, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i399

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i399: ; preds = %if.else.i.i.i.i.i.i.i405, %if.then.i.i.i.i.i.i.i397
  %retval.i.0.i.i.i.i.i.i400 = phi i32 [ %171, %if.then.i.i.i.i.i.i.i397 ], [ %172, %if.else.i.i.i.i.i.i.i405 ]
  %cmp.i.i.i.i.i.i401 = icmp eq i32 %retval.i.0.i.i.i.i.i.i400, 1
  br i1 %cmp.i.i.i.i.i.i401, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

ehcleanup129:                                     ; preds = %ehcleanup126, %lpad51
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup126 ], [ %95, %lpad51 ]
  %state_.i412 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %173 = load ptr, ptr %state_.i412, align 8
  %cmp.not.i.i413 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i413, label %_ZN7rocksdb6StatusD2Ev.exit415, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i414

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i414: ; preds = %ehcleanup129
  call void @_ZdaPv(ptr noundef nonnull %173) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit415

_ZN7rocksdb6StatusD2Ev.exit415:                   ; preds = %ehcleanup129, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i414
  store ptr null, ptr %state_.i412, align 8
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit415, %lpad49
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %_ZN7rocksdb6StatusD2Ev.exit415 ], [ %94, %lpad49 ]
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %object48) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit426

_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split.sink.split: ; preds = %if.then.i.i.i382, %if.then.i.i.i166
  %_M_use_count.i.i.i.i383.sink = phi ptr [ %_M_use_count.i.i.i.i.i.i, %if.then.i.i.i166 ], [ %_M_use_count.i.i.i.i383, %if.then.i.i.i382 ]
  %.sink455 = phi ptr [ %39, %if.then.i.i.i166 ], [ %164, %if.then.i.i.i382 ]
  store i32 0, ptr %_M_use_count.i.i.i.i383.sink, align 8
  %_M_weak_count.i.i.i.i408 = getelementptr inbounds i8, ptr %.sink455, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i408, align 4
  %vtable.i.i.i.i409 = load ptr, ptr %.sink455, align 8
  %vfn.i.i.i.i410 = getelementptr inbounds i8, ptr %vtable.i.i.i.i409, i64 16
  %174 = load ptr, ptr %vfn.i.i.i.i410, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %.sink455) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split

_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i399, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i183
  %.sink452 = phi ptr [ %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i183 ], [ %164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i399 ], [ %.sink455, %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i187 = load ptr, ptr %.sink452, align 8
  %vfn3.i.i.i.i.i.i188 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i187, i64 24
  %175 = load ptr, ptr %vfn3.i.i.i.i.i.i188, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %.sink452) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i183, %nrvo.skipdtor, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i389, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %call1.i.i.i.i417 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %objects_mutex_) #21
  br label %return

_ZNSt11unique_lockISt5mutexED2Ev.exit426:         ; preds = %ehcleanup24, %ehcleanup131
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %ehcleanup131 ], [ %.pn10, %ehcleanup24 ]
  %call1.i.i.i.i424 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %objects_mutex_) #21
  br label %eh.resume

return:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb12CustomizableEED2Ev.exit, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void

eh.resume:                                        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit426, %ehcleanup
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit426 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN7rocksdbL16NewManagedObjectINS_15MemoryAllocatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_EENUlPS1_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %entry ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %3 = load ptr, ptr %0, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %0, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i1 = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i1, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZN7rocksdb13ConfigOptionsD2Ev.exit:              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %delimiter.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i) #21
  ret void
}

declare void @_ZNK7rocksdb14ObjectRegistry16GetManagedObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::shared_ptr.158") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb12CustomizableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12CustomizableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12CustomizableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb12CustomizableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb12CustomizableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb12CustomizableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry15NewSharedObjectINS_15MemoryAllocatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %result) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.std::unique_ptr.103", align 8
  %ptr = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  store ptr null, ptr %guard, align 8
  store ptr null, ptr %ptr, align 8
  invoke void @_ZN7rocksdb14ObjectRegistry9NewObjectINS_15MemoryAllocatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull %ptr, ptr noundef nonnull %guard)
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
  br label %ehcleanup30

lpad2:                                            ; preds = %if.then5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.else:                                          ; preds = %invoke.cont3
  %11 = load ptr, ptr %guard, align 8
  %cmp.i8.not = icmp eq ptr %11, null
  br i1 %cmp.i8.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  store ptr null, ptr %guard, align 8
  invoke void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %11)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then5
  %state_.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i9, align 8, !alias.scope !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !80
  br label %cleanup

if.else9:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %if.else9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.13, i64 0, i64 21))
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.5)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #21
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.14)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #21
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  store ptr %call.i16, ptr %ref.tmp23, align 8
  %size_.i17 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  %call2.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  store i64 %call2.i18, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  br label %cleanup

lpad14:                                           ; preds = %call.i.noexc, %if.else9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad17:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad19:                                           ; preds = %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad19
  %.pn = phi { ptr, i32 } [ %16, %lpad21 ], [ %15, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %13, %lpad14 ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #21
  br label %ehcleanup28

cleanup:                                          ; preds = %if.then, %if.then.i.i, %invoke.cont7, %invoke.cont25
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %17 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i20 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %17) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %18 = load ptr, ptr %guard, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb15MemoryAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %_ZNSt10unique_ptrIN7rocksdb15MemoryAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb15MemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i
  ret void

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad2
  %.pn5 = phi { ptr, i32 } [ %10, %lpad2 ], [ %.pn.pn.pn, %ehcleanup27 ]
  %state_.i21 = getelementptr inbounds i8, ptr %s, i64 8
  %20 = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %ehcleanup28
  call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit24

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %ehcleanup28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23
  store ptr null, ptr %state_.i21, align 8
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit24, %lpad
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZN7rocksdb6StatusD2Ev.exit24 ], [ %9, %lpad ]
  %21 = load ptr, ptr %guard, align 8
  %cmp.not.i25 = icmp eq ptr %21, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIN7rocksdb15MemoryAllocatorESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i26: ; preds = %ehcleanup30
  %vtable.i.i27 = load ptr, ptr %21, align 8
  %vfn.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i27, i64 8
  %22 = load ptr, ptr %vfn.i.i28, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %_ZNSt10unique_ptrIN7rocksdb15MemoryAllocatorESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN7rocksdb15MemoryAllocatorESt14default_deleteIS1_EED2Ev.exit29: ; preds = %ehcleanup30, %_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i26
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN7rocksdb12CustomizableEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.167", align 8
  %ref.tmp10 = alloca %"class.std::tuple.99", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN7rocksdb12CustomizableEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %while.body.i.i.i, !llvm.loop !59

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN7rocksdb12CustomizableEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN7rocksdb12CustomizableEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN7rocksdb12CustomizableEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN7rocksdb12CustomizableEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry9NewObjectINS_15MemoryAllocatorEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %object, ptr noundef %guard) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %factory = alloca %"class.std::function.53", align 8
  %errmsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.2", align 1
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.2", align 1
  %ref.tmp40 = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %guard, align 8
  store ptr null, ptr %guard, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb15MemoryAllocatorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %_ZNSt10unique_ptrIN7rocksdb15MemoryAllocatorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb15MemoryAllocatorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb15MemoryAllocatorEEclEPS1_.exit.i.i
  call void @_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_15MemoryAllocatorEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr nonnull sret(%"class.std::function.53") align 8 %factory, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %factory, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.not, label %if.else28, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN7rocksdb15MemoryAllocatorESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %guard, ptr %__args.addr2.i, align 8
  store ptr %errmsg, ptr %__args.addr4.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZSt25__throw_bad_function_callv() #24
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
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !83
  br label %cleanup

lpad:                                             ; preds = %if.else21, %if.end.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.else:                                          ; preds = %invoke.cont
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #21
  br i1 %call5, label %if.then6, label %if.else21

if.then6:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #21
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %if.then6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc19 unwind label %lpad10

.noexc19:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.15, i64 0, i64 15))
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc19
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  br label %ehcleanup20

invoke.cont11:                                    ; preds = %.noexc19
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i21) #21
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  store ptr %call.i22, ptr %ref.tmp17, align 8
  %size_.i23 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  store i64 %call2.i24, ptr %size_.i23, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i8 noundef zeroext 0)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn9 = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad10, %lpad.i, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup ], [ %7, %lpad10 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #21
  br label %ehcleanup27

if.else21:                                        ; preds = %if.else
  %call.i26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #21
  store ptr %call.i26, ptr %ref.tmp22, align 8
  %size_.i27 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %call2.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #21
  store i64 %call2.i28, ptr %size_.i27, align 8
  %call.i29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  store ptr %call.i29, ptr %ref.tmp24, align 8
  %size_.i30 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  %call2.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  store i64 %call2.i31, ptr %size_.i30, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.else21, %if.then3, %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #21
  br label %cleanup46

ehcleanup27:                                      ; preds = %ehcleanup20, %lpad
  %.pn12 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn9.pn, %ehcleanup20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #21
  br label %ehcleanup47

if.else28:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb15MemoryAllocatorESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #21
  %call.i3439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %call.i34.noexc unwind label %lpad33

call.i34.noexc:                                   ; preds = %if.else28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef %call.i3439, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc40 unwind label %lpad33

.noexc40:                                         ; preds = %call.i34.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.15, i64 0, i64 15))
          to label %invoke.cont34 unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #21
  br label %ehcleanup45

invoke.cont34:                                    ; preds = %.noexc40
  %call.i4344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.5)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %call.i4344) #21
  %call.i46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #21
  store ptr %call.i46, ptr %ref.tmp29, align 8
  %size_.i47 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  %call2.i48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #21
  store i64 %call2.i48, ptr %size_.i47, align 8
  %call.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  store ptr %call.i49, ptr %ref.tmp40, align 8
  %size_.i50 = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  %call2.i51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  store i64 %call2.i51, ptr %size_.i50, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i8 noundef zeroext 0)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #21
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %13, %lpad38 ], [ %12, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #21
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad33, %lpad.i38, %ehcleanup44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup44 ], [ %11, %lpad33 ], [ %10, %lpad.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #21
  br label %ehcleanup47

cleanup46:                                        ; preds = %invoke.cont42, %cleanup
  %14 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i54 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i54, label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup46
  %call.i.i55 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %factory, ptr noundef nonnull align 8 dereferenceable(16) %factory, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit: ; preds = %cleanup46, %if.then.i.i
  ret void

ehcleanup47:                                      ; preds = %ehcleanup45, %ehcleanup27
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup27 ], [ %.pn.pn, %ehcleanup45 ]
  %17 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i57 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i57, label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit61, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup47
  %call.i.i59 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %factory, ptr noundef nonnull align 8 dereferenceable(16) %factory, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit61 unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %if.then.i.i58
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt8functionIFPN7rocksdb15MemoryAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit61: ; preds = %ehcleanup47, %if.then.i.i58
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  %isnull.i.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i.i
  %vtable.i.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %__p) #21
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

unreachable.i.i.i:                                ; preds = %delete.end.i.i.i
  unreachable

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %_M_ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %__p, ptr %_M_ptr.i.i.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i.i.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %_M_weak_count.i.i.i.i.i3 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_15MemoryAllocatorEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr noalias sret(%"class.std::function.53") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %cleanup.cont12, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %5, %cleanup.cont12 ]
  %library_mutex_ = getelementptr inbounds i8, ptr %this.tr, i64 152
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %library_mutex_) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %tailrecurse
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %tailrecurse
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this.tr, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !86
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont6, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %iter.sroa.0.0 = phi ptr [ %0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %incdec.ptr.i.i, %invoke.cont6 ]
  %1 = load ptr, ptr %this.tr, align 8, !noalias !89
  %cmp.i.i.i.not = icmp eq ptr %iter.sroa.0.0, %1
  br i1 %cmp.i.i.i.not, label %cleanup.cont12, label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0, i64 -16
  %2 = load ptr, ptr %incdec.ptr.i.i, align 8
  invoke void @_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_15MemoryAllocatorEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr sret(%"class.std::function.53") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont6 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

invoke.cont6:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i3.not = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3.not, label %invoke.cont, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, !llvm.loop !92

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %library_mutex_) #21
  resume { ptr, i32 } %4

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %invoke.cont6
  %call1.i.i.i.i12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %library_mutex_) #21
  br label %return

cleanup.cont12:                                   ; preds = %invoke.cont
  %call1.i.i.i.i1216 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %library_mutex_) #21
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
define linkonce_odr void @_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_15MemoryAllocatorEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr noalias sret(%"class.std::function.53") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %target) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %factories_ = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.5, i64 0, i64 15))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i8 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %factories_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
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
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

lpad:                                             ; preds = %call.i.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %14, %lpad3 ], [ %13, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
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
  %call1.i.i.i.i15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #21
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit22:          ; preds = %ehcleanup, %lpad.i11, %if.then.i.i, %lpad21
  %.pn4 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad21 ], [ %9, %if.then.i.i ], [ %9, %lpad.i11 ]
  %call1.i.i.i.i21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #21
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !93

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<rocksdb::Customizable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<rocksdb::Customizable>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 72
  %15 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !94

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !94

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #26
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i75 = getelementptr inbounds i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !94

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #26
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN7rocksdb12CustomizableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8
  %call.i17 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.end5
  %add.ptr11 = getelementptr inbounds i8, ptr %call.i17, i64 72
  %add.ptr12 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load i64, ptr %add.ptr12, align 8
  store i64 %4, ptr %add.ptr11, align 8
  %_M_before_begin.i18 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call.i17, ptr %_M_before_begin.i18, align 8
  %5 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %7 = load i64, ptr %add.ptr11, align 8
  %rem.i.i.i.i.i = urem i64 %7, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  %__ht_n.023 = load ptr, ptr %2, align 8
  %tobool16.not24 = icmp eq ptr %__ht_n.023, null
  br i1 %tobool16.not24, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont14, %if.end33
  %__ht_n.026 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.023, %invoke.cont14 ]
  %__prev_n.025 = phi ptr [ %call.i19, %if.end33 ], [ %call.i17, %invoke.cont14 ]
  %add.ptr17 = getelementptr inbounds i8, ptr %__ht_n.026, i64 8
  %8 = load ptr, ptr %__node_gen, align 8
  %call.i19 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr17)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %for.body
  store ptr %call.i19, ptr %__prev_n.025, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %call.i19, i64 72
  %add.ptr24 = getelementptr inbounds i8, ptr %__ht_n.026, i64 72
  %9 = load i64, ptr %add.ptr24, align 8
  store i64 %9, ptr %add.ptr23, align 8
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %9, %10
  %11 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool29.not = icmp eq ptr %12, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.025, ptr %arrayidx, align 8
  br label %if.end33

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit21 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  br i1 %tobool.not.not, label %if.then36, label %if.end39

if.then36:                                        ; preds = %lpad
  %15 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end39, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then36
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %if.end39

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.026, align 8
  %tobool16.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool16.not, label %try.cont, label %for.body, !llvm.loop !95

lpad37:                                           ; preds = %if.end39
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end39:                                         ; preds = %if.end.i.i, %if.then36, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad37

try.cont:                                         ; preds = %if.end33, %invoke.cont14, %if.end
  ret void

eh.resume:                                        ; preds = %lpad37
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad37
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

unreachable:                                      ; preds = %if.end39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.04.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !19

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  br label %invoke.cont10

invoke.cont6:                                     ; preds = %.noexc
  ret ptr %call5.i.i

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad7
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN7rocksdb6StatusEPNS0_15MemoryAllocatorEEZNS0_L16NewManagedObjectIS2_EES1_RKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISE_SE_St4hashISE_ESt8equal_toISE_ESaISt4pairISF_SE_EEEPSt10shared_ptrIT_EEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #0 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %0 = getelementptr inbounds i8, ptr %__functor.val, i64 80
  tail call void @_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__args.val, ptr noundef nonnull align 8 dereferenceable(80) %__functor.val, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN7rocksdb6StatusEPNS0_15MemoryAllocatorEEZNS0_L16NewManagedObjectIS2_EES1_RKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISE_SE_St4hashISE_ESt8equal_toISE_ESaISt4pairISF_SE_EEEPSt10shared_ptrIT_EEUlS3_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i.i.i.i.i = alloca %"struct.std::__detail::_AllocNode.172", align 8
  %__source.val = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(5) %__source.val, i64 5, i1 false)
  %delimiter.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %delimiter3.i.i.i.i.i = getelementptr inbounds i8, ptr %__source.val, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %delimiter.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %delimiter3.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %sw.bb4.i
  %depth.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 40
  %depth4.i.i.i.i.i = getelementptr inbounds i8, ptr %__source.val, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %depth.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %depth4.i.i.i.i.i, i64 24, i1 false)
  %registry.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 64
  %registry5.i.i.i.i.i = getelementptr inbounds i8, ptr %__source.val, i64 64
  %0 = load ptr, ptr %registry5.i.i.i.i.i, align 8
  store ptr %0, ptr %registry.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 72
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__source.val, i64 72
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit.i.i.i.i

_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit.i.i.i.i:  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i
  %5 = getelementptr inbounds i8, ptr %call.i.i.i, i64 80
  %6 = getelementptr inbounds i8, ptr %__source.val, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i.i.i)
  store ptr null, ptr %5, align 8
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 88
  %_M_bucket_count2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__source.val, i64 88
  %7 = load i64, ptr %_M_bucket_count2.i.i.i.i.i.i, align 8
  store i64 %7, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 96
  store ptr null, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 104
  %_M_element_count3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__source.val, i64 104
  %8 = load i64, ptr %_M_element_count3.i.i.i.i.i.i, align 8
  store i64 %8, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 112
  %_M_rehash_policy4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__source.val, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i.i.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 128
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i, align 8
  store ptr %5, ptr %__alloc_node_gen.i.i.i.i.i.i, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i.i.i.i)
          to label %_ZNSt14_Function_base13_Base_managerIZN7rocksdbL16NewManagedObjectINS1_15MemoryAllocatorEEENS1_6StatusERKNS1_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISD_SD_St4hashISD_ESt8equal_toISD_ESaISt4pairISE_SD_EEEPSt10shared_ptrIT_EEUlPS3_E_E15_M_init_functorIRKSW_EEvRSt9_Any_dataOSS_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i.i) #21
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %10, %lpad.i.i.i ], [ %9, %lpad.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #23
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZNSt14_Function_base13_Base_managerIZN7rocksdbL16NewManagedObjectINS1_15MemoryAllocatorEEENS1_6StatusERKNS1_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISD_SD_St4hashISD_ESt8equal_toISD_ESaISt4pairISE_SD_EEEPSt10shared_ptrIT_EEUlPS3_E_E15_M_init_functorIRKSW_EEvRSt9_Any_dataOSS_.exit.i: ; preds = %_ZN7rocksdb13ConfigOptionsC2ERKS0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i.i.i)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call fastcc void @_ZZN7rocksdbL16NewManagedObjectINS_15MemoryAllocatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_EENUlPS1_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(136) %__dest.val.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIZN7rocksdbL16NewManagedObjectINS1_15MemoryAllocatorEEENS1_6StatusERKNS1_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISD_SD_St4hashISD_ESt8equal_toISD_ESaISt4pairISE_SD_EEEPSt10shared_ptrIT_EEUlPS3_E_E15_M_init_functorIRKSW_EEvRSt9_Any_dataOSS_.exit.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare void @_ZN7rocksdb12Configurable16ConfigureFromMapERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK7rocksdb12Customizable20GenerateIndividualIdB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_memory_allocator.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %info.i.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp.i = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp1.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp4.i = alloca %"struct.std::hash", align 1
  %ref.tmp5.i = alloca %"struct.std::equal_to", align 1
  %ref.tmp6.i = alloca %"class.std::allocator.13", align 1
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %info.i.i)
  store i32 0, ptr %info.i.i, align 8, !noalias !96
  %parse_func_.i.i.i = getelementptr inbounds i8, ptr %info.i.i, i64 8
  %type_.i.i.i = getelementptr inbounds i8, ptr %info.i.i, i64 168
  store i32 23, ptr %type_.i.i.i, align 8, !noalias !96
  %verification_.i.i.i = getelementptr inbounds i8, ptr %info.i.i, i64 172
  store i32 1, ptr %verification_.i.i.i, align 4, !noalias !96
  %flags_.i.i.i = getelementptr inbounds i8, ptr %info.i.i, i64 176
  store i32 1024, ptr %flags_.i.i.i, align 8, !noalias !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %parse_func_.i.i.i, i8 0, i64 160, i1 false), !noalias !96
  %_M_manager3.i.i.i.i.i = getelementptr inbounds i8, ptr %info.i.i, i64 24
  store ptr @_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEZNS0_14OptionTypeInfo17AsCustomSharedPtrINS0_15MemoryAllocatorEEESF_iNS0_22OptionVerificationTypeENS0_15OptionTypeFlagsEEUlS4_SC_SC_SD_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %_M_manager3.i.i.i.i.i, align 8, !noalias !96
  %_M_invoker4.i2.i.i.i.i = getelementptr inbounds i8, ptr %info.i.i, i64 32
  store ptr @_ZNSt17_Function_handlerIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEZNS0_14OptionTypeInfo17AsCustomSharedPtrINS0_15MemoryAllocatorEEESF_iNS0_22OptionVerificationTypeENS0_15OptionTypeFlagsEEUlS4_SC_SC_SD_E_E9_M_invokeERKSt9_Any_dataS4_SC_SC_OSD_, ptr %_M_invoker4.i2.i.i.i.i, align 8, !noalias !96
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(180) %info.i.i)
          to label %_ZN7rocksdb14OptionTypeInfo17AsCustomSharedPtrINS_15MemoryAllocatorEEES0_iNS_22OptionVerificationTypeENS_15OptionTypeFlagsE.exit.i unwind label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit8.i.i

common.resume.i:                                  ; preds = %lpad7.i, %lpad2.i, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit8.i.i
  %ref.tmp1.sink.i = phi ptr [ %info.i.i, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit8.i.i ], [ %ref.tmp1.i, %lpad7.i ], [ %ref.tmp1.i, %lpad2.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %0, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit8.i.i ], [ %2, %lpad7.i ], [ %1, %lpad2.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp1.sink.i) #21
  resume { ptr, i32 } %common.resume.op.i

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit8.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN7rocksdb14OptionTypeInfo17AsCustomSharedPtrINS_15MemoryAllocatorEEES0_iNS_22OptionVerificationTypeENS_15OptionTypeFlagsE.exit.i: ; preds = %entry
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %info.i.i) #21
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %info.i.i)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IRA7_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(216) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(7) @.str, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp1.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %_ZN7rocksdb14OptionTypeInfo17AsCustomSharedPtrINS_15MemoryAllocatorEEES0_iNS_22OptionVerificationTypeENS_15OptionTypeFlagsE.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 216
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7rocksdb12_GLOBAL__N_120ma_wrapper_type_infoB5cxx11E, ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %__cxx_global_var_init.exit unwind label %lpad7.i

lpad2.i:                                          ; preds = %_ZN7rocksdb14OptionTypeInfo17AsCustomSharedPtrINS_15MemoryAllocatorEEES0_iNS_22OptionVerificationTypeENS_15OptionTypeFlagsE.exit.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad7.i:                                          ; preds = %invoke.cont3.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %second.i3.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i3.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume.i

__cxx_global_var_init.exit:                       ; preds = %invoke.cont3.i
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp1.i) #21
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZN7rocksdb12_GLOBAL__N_120ma_wrapper_type_infoB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7rocksdbL17LoadManagedObjectINS_15MemoryAllocatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E: %agg.result"}
!8 = distinct !{!8, !"_ZN7rocksdbL17LoadManagedObjectINS_15MemoryAllocatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!11 = distinct !{!11, !"_ZN7rocksdb6Status2OKEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7rocksdbL16NewManagedObjectINS_15MemoryAllocatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E: %agg.result"}
!14 = distinct !{!14, !"_ZN7rocksdbL16NewManagedObjectINS_15MemoryAllocatorEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E"}
!15 = !{!13, !7}
!16 = !{!17, !13, !7}
!17 = distinct !{!17, !18, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb6Status2OKEv"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_14OptionTypeInfo17AsCustomSharedPtrINS0_15MemoryAllocatorEEES2_iNS0_22OptionVerificationTypeENS0_15OptionTypeFlagsEEUlRKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_PvE_JS9_SH_SH_SI_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!23 = distinct !{!23, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_14OptionTypeInfo17AsCustomSharedPtrINS0_15MemoryAllocatorEEES2_iNS0_22OptionVerificationTypeENS0_15OptionTypeFlagsEEUlRKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_PvE_JS9_SH_SH_SI_EET_St14__invoke_otherOT0_DpOT1_"}
!24 = distinct !{!24, !25, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14OptionTypeInfo17AsCustomSharedPtrINS0_15MemoryAllocatorEEES2_iNS0_22OptionVerificationTypeENS0_15OptionTypeFlagsEEUlRKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_PvE_JS9_SH_SH_SI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: %agg.result"}
!25 = distinct !{!25, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_14OptionTypeInfo17AsCustomSharedPtrINS0_15MemoryAllocatorEEES2_iNS0_22OptionVerificationTypeENS0_15OptionTypeFlagsEEUlRKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_PvE_JS9_SH_SH_SI_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!28 = distinct !{!28, !"_ZN7rocksdb6Status2OKEv"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_sharedIN7rocksdb22DefaultMemoryAllocatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!49 = distinct !{!49, !"_ZSt11make_sharedIN7rocksdb22DefaultMemoryAllocatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19static_pointer_castIN7rocksdb15MemoryAllocatorENS0_12CustomizableEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!52 = distinct !{!52, !"_ZSt19static_pointer_castIN7rocksdb15MemoryAllocatorENS0_12CustomizableEESt10shared_ptrIT_ERKS3_IT0_E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!55 = distinct !{!55, !"_ZN7rocksdb6Status2OKEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7rocksdb14ObjectRegistry18ToManagedObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: %agg.result"}
!58 = distinct !{!58, !"_ZN7rocksdb14ObjectRegistry18ToManagedObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_"}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt8weak_ptrIN7rocksdb12CustomizableEE4lockEv: %agg.result"}
!62 = distinct !{!62, !"_ZNKSt8weak_ptrIN7rocksdb12CustomizableEE4lockEv"}
!63 = distinct !{!63, !5}
!64 = !{}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19static_pointer_castIN7rocksdb15MemoryAllocatorENS0_12CustomizableEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!67 = distinct !{!67, !"_ZSt19static_pointer_castIN7rocksdb15MemoryAllocatorENS0_12CustomizableEESt10shared_ptrIT_ERKS3_IT0_E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!70 = distinct !{!70, !"_ZN7rocksdb6Status2OKEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt8functionIFN7rocksdb6StatusEPNS0_15MemoryAllocatorEEEclES3_: %agg.result"}
!73 = distinct !{!73, !"_ZNKSt8functionIFN7rocksdb6StatusEPNS0_15MemoryAllocatorEEEclES3_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19static_pointer_castIN7rocksdb12CustomizableENS0_15MemoryAllocatorEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!76 = distinct !{!76, !"_ZSt19static_pointer_castIN7rocksdb12CustomizableENS0_15MemoryAllocatorEESt10shared_ptrIT_ERKS3_IT0_E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN7rocksdb14ObjectRegistry18ToManagedObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: %agg.result"}
!79 = distinct !{!79, !"_ZN7rocksdb14ObjectRegistry18ToManagedObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!82 = distinct !{!82, !"_ZN7rocksdb6Status2OKEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!85 = distinct !{!85, !"_ZN7rocksdb6Status2OKEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE7crbeginEv: %agg.result"}
!88 = distinct !{!88, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE7crbeginEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE5crendEv: %agg.result"}
!91 = distinct !{!91, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE5crendEv"}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN7rocksdb14OptionTypeInfo17AsCustomSharedPtrINS_15MemoryAllocatorEEES0_iNS_22OptionVerificationTypeENS_15OptionTypeFlagsE: %agg.result"}
!98 = distinct !{!98, !"_ZN7rocksdb14OptionTypeInfo17AsCustomSharedPtrINS_15MemoryAllocatorEEES0_iNS_22OptionVerificationTypeENS_15OptionTypeFlagsE"}
