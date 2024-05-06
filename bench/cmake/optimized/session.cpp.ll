; ModuleID = 'bench/cmake/original/session.cpp.ll'
source_filename = "bench/cmake/original/session.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.dap::ContentReader" = type <{ %"class.std::shared_ptr", %"class.std::deque", i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned char, std::allocator<unsigned char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.dap::ContentWriter" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%class.anon = type { ptr, %"class.std::function.75" }
%"class.std::function.75" = type { %"class.std::_Function_base", ptr }
%struct._Guard = type { ptr }
%"class.std::function.142" = type { %"class.std::_Function_base", ptr }
%"class.std::function.84" = type { %"class.std::_Function_base", ptr }
%"class.dap::integer" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.112" = type { ptr, %"class.std::function.84" }
%"class.dap::boolean" = type { i8 }
%"class.std::unique_ptr.190" = type { %"struct.std::__uniq_ptr_data.191" }
%"struct.std::__uniq_ptr_data.191" = type { %"class.std::__uniq_ptr_impl.192" }
%"class.std::__uniq_ptr_impl.192" = type { %"class.std::tuple.193" }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"struct.dap::Error" = type { %"class.std::__cxx11::basic_string" }
%"class.std::function.101" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair.99" = type { ptr, %"class.std::function.101" }
%class.anon.183 = type { %"class.std::function.101", ptr, ptr }
%"class.std::function.122" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair.120" = type { ptr, %"class.std::function.122" }
%class.anon.153 = type { %"class.std::function.122", ptr, ptr, %"class.dap::integer", %"class.std::__cxx11::basic_string", ptr }
%"struct.dap::json::JsonCppDeserializer" = type <{ %"class.dap::Deserializer", ptr, i8, [7 x i8] }>
%"class.dap::Deserializer" = type { ptr }
%"struct.dap::json::JsonCppSerializer" = type <{ %"class.dap::Serializer", ptr, i8, i8, [6 x i8] }>
%"class.dap::Serializer" = type { ptr }
%"class.std::function.163" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Deque_iterator.72" = type { ptr, ptr, ptr, ptr }
%"class.dap::optional" = type <{ %"class.std::function.75", i8, [7 x i8] }>
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::function.155" = type { %"class.std::_Function_base", ptr }
%class.anon.158 = type { ptr, %"class.dap::integer", %"class.std::__cxx11::basic_string" }
%"class.std::function.159" = type { %"class.std::_Function_base", ptr }
%class.anon.162 = type { ptr, %"class.dap::integer", %"class.std::__cxx11::basic_string" }
%"class.std::function.167" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<const dap::TypeInfo *, std::function<void (const void *, const std::function<void (const dap::TypeInfo *, const void *)> &, const std::function<void (const dap::TypeInfo *, const dap::Error &)> &)>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<const dap::TypeInfo *, std::function<void (const void *, const std::function<void (const dap::TypeInfo *, const void *)> &, const std::function<void (const dap::TypeInfo *, const dap::Error &)> &)>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<const dap::TypeInfo *, std::function<void (const void *)>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<const dap::TypeInfo *, std::function<void (const void *)>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<const dap::TypeInfo *, std::pair<const dap::TypeInfo *const, std::function<void (const void *, const dap::Error *)>>, std::allocator<std::pair<const dap::TypeInfo *const, std::function<void (const void *, const dap::Error *)>>>, std::__detail::_Select1st, std::equal_to<const dap::TypeInfo *>, std::hash<const dap::TypeInfo *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<long, std::pair<const long, std::pair<const dap::TypeInfo *, std::function<void (const void *, const dap::Error *)>>>, std::allocator<std::pair<const long, std::pair<const dap::TypeInfo *, std::function<void (const void *, const dap::Error *)>>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN3dap13ContentWriterD2Ev = comdat any

$_ZN3dap13ContentReaderD2Ev = comdat any

$_ZNSt10shared_ptrIN3dap6ReaderEED2Ev = comdat any

$_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZN3dap4ChanISt8functionIFvvEEE3putEOS3_ = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN3dap4ChanISt8functionIFvvEEE4takeEv = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSA_PT_EUlPKS1_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSA_PT_EUlPKS1_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINS0_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS1_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINS0_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS1_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZN3dap10Serializer9serializeEPKc = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKSB_RKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKSB_RKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINS0_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS1_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINS0_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS1_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_SS_EEES6_INSV_14_Node_iteratorIST_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSV_10_Hash_nodeIST_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_SH_EEES6_INSK_14_Node_iteratorISI_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS3_RKSD_EEES4_INSG_14_Node_iteratorISE_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE16_M_allocate_nodeIJRS6_RKSF_EEEPSH_DpOT_ = comdat any

$_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRiSE_EEES0_INSH_14_Node_iteratorISF_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZTSZNK3dap12Deserializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_EUlPKS0_E_ = comdat any

$_ZTIZNK3dap12Deserializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_EUlPKS0_E_ = comdat any

$_ZTSZNK3dap12Deserializer5fieldINS_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS0_E_ = comdat any

$_ZTIZNK3dap12Deserializer5fieldINS_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS0_E_ = comdat any

$_ZTSZN3dap15FieldSerializer5fieldINS_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = comdat any

$_ZTIZN3dap15FieldSerializer5fieldINS_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = comdat any

$_ZTSZN3dap15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = comdat any

$_ZTIZN3dap15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = comdat any

$_ZTSZN3dap15FieldSerializer5fieldINS_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = comdat any

$_ZTIZN3dap15FieldSerializer5fieldINS_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = comdat any

$_ZTSZN3dap15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKS7_RKT_EUlPNS_10SerializerEE_ = comdat any

$_ZTIZN3dap15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKS7_RKT_EUlPNS_10SerializerEE_ = comdat any

$_ZTSZNK3dap12Deserializer5fieldINS_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS0_E_ = comdat any

$_ZTIZNK3dap12Deserializer5fieldINS_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS0_E_ = comdat any

$_ZTSZN3dap15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = comdat any

$_ZTIZN3dap15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = comdat any

$_ZTSZN3dap15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = comdat any

$_ZTIZN3dap15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = comdat any

@_ZTVN3dap7SessionE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3dap7SessionE, ptr @_ZN3dap7SessionD2Ev, ptr @_ZN3dap7SessionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3dap7SessionE = dso_local constant [15 x i8] c"N3dap7SessionE\00", align 1
@_ZTIN3dap7SessionE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dap7SessionE }, align 8
@_ZTVN12_GLOBAL__N_14ImplE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_14ImplE, ptr @_ZN12_GLOBAL__N_14ImplD2Ev, ptr @_ZN12_GLOBAL__N_14ImplD0Ev, ptr @_ZN12_GLOBAL__N_14Impl16setOnInvalidDataEN3dap13OnInvalidDataE, ptr @_ZN12_GLOBAL__N_14Impl7onErrorERKSt8functionIFvPKcEE, ptr @_ZN12_GLOBAL__N_14Impl7connectERKSt10shared_ptrIN3dap6ReaderEERKS1_INS2_6WriterEE, ptr @_ZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEE, ptr @_ZN12_GLOBAL__N_14Impl10getPayloadEv, ptr @_ZN12_GLOBAL__N_14Impl15registerHandlerEPKN3dap8TypeInfoERKSt8functionIFvPKvRKS5_IFvS4_S7_EERKS5_IFvS4_RKNS1_5ErrorEEEEE, ptr @_ZN12_GLOBAL__N_14Impl15registerHandlerEPKN3dap8TypeInfoERKSt8functionIFvPKvEE, ptr @_ZN12_GLOBAL__N_14Impl15registerHandlerEPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS1_5ErrorEEE, ptr @_ZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES4_PKvRKSt8functionIFvS6_PKNS1_5ErrorEEE, ptr @_ZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_14ImplE = internal constant [22 x i8] c"N12_GLOBAL__N_14ImplE\00", align 1
@_ZTIN12_GLOBAL__N_14ImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_14ImplE, ptr @_ZTIN3dap7SessionE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [30 x i8] c"Session::connect called twice\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Session::startProcessingMessages() called twice\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEE6_M_runEv] }, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEEE = internal constant [126 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_EEEEE6_M_runEv] }, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_EEEEEE = internal constant [127 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_EEEEEE\00", align 1
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_EEEEEE, ptr @_ZTINSt6thread6_StateE }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Message missing string 'type' field\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Message missing number 'seq' field\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Unknown message type '%s'\00", align 1
@_ZTSZNK3dap12Deserializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_EUlPKS0_E_ = linkonce_odr dso_local constant [102 x i8] c"ZNK3dap12Deserializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_EUlPKS0_E_\00", comdat, align 1
@_ZTIZNK3dap12Deserializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_EUlPKS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK3dap12Deserializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_EUlPKS0_E_ }, comdat, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSZNK3dap12Deserializer5fieldINS_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS0_E_ = linkonce_odr dso_local constant [111 x i8] c"ZNK3dap12Deserializer5fieldINS_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS0_E_\00", comdat, align 1
@_ZTIZNK3dap12Deserializer5fieldINS_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK3dap12Deserializer5fieldINS_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS0_E_ }, comdat, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Request missing string 'command' field\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"No request handler registered for command '%s'\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Failed to deserialize request\00", align 1
@_ZTSZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEEUlPNS1_12DeserializerEE_ = internal constant [110 x i8] c"ZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEEUlPNS1_12DeserializerEE_\00", align 1
@_ZTIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEEUlPNS1_12DeserializerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEEUlPNS1_12DeserializerEE_ }, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"request_seq\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@_ZTSZN3dap15FieldSerializer5fieldINS_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = linkonce_odr dso_local constant [127 x i8] c"ZN3dap15FieldSerializer5fieldINS_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_\00", comdat, align 1
@_ZTIZN3dap15FieldSerializer5fieldINS_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3dap15FieldSerializer5fieldINS_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ }, comdat, align 8
@_ZTSZN3dap15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = linkonce_odr dso_local constant [119 x i8] c"ZN3dap15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_\00", comdat, align 1
@_ZTIZN3dap15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3dap15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ }, comdat, align 8
@_ZTSZN3dap15FieldSerializer5fieldINS_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = linkonce_odr dso_local constant [127 x i8] c"ZN3dap15FieldSerializer5fieldINS_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_\00", comdat, align 1
@_ZTIZN3dap15FieldSerializer5fieldINS_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3dap15FieldSerializer5fieldINS_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ }, comdat, align 8
@_ZTSZN3dap15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKS7_RKT_EUlPNS_10SerializerEE_ = linkonce_odr dso_local constant [118 x i8] c"ZN3dap15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKS7_RKT_EUlPNS_10SerializerEE_\00", comdat, align 1
@_ZTIZN3dap15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKS7_RKT_EUlPNS_10SerializerEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3dap15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKS7_RKT_EUlPNS_10SerializerEE_ }, comdat, align 8
@_ZTSZZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvENKUlPKNS1_8TypeInfoEPKvE_clES9_SB_ENKUlPNS1_15FieldSerializerEE_clESE_EUlPNS1_10SerializerEE_ = internal constant [194 x i8] c"ZZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvENKUlPKNS1_8TypeInfoEPKvE_clES9_SB_ENKUlPNS1_15FieldSerializerEE_clESE_EUlPNS1_10SerializerEE_\00", align 1
@_ZTIZZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvENKUlPKNS1_8TypeInfoEPKvE_clES9_SB_ENKUlPNS1_15FieldSerializerEE_clESE_EUlPNS1_10SerializerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvENKUlPKNS1_8TypeInfoEPKvE_clES9_SB_ENKUlPNS1_15FieldSerializerEE_clESE_EUlPNS1_10SerializerEE_ }, align 8
@_ZTSZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvENKUlPKNS1_8TypeInfoEPKvE_clES9_SB_EUlPNS1_15FieldSerializerEE_ = internal constant [162 x i8] c"ZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvENKUlPKNS1_8TypeInfoEPKvE_clES9_SB_EUlPNS1_15FieldSerializerEE_\00", align 1
@_ZTIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvENKUlPKNS1_8TypeInfoEPKvE_clES9_SB_EUlPNS1_15FieldSerializerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvENKUlPKNS1_8TypeInfoEPKvE_clES9_SB_EUlPNS1_15FieldSerializerEE_ }, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"Send failed as the writer is closed\00", align 1
@_ZTSZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvEUlPKNS1_8TypeInfoEPKvE_ = internal constant [122 x i8] c"ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvEUlPKNS1_8TypeInfoEPKvE_\00", align 1
@_ZTIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvEUlPKNS1_8TypeInfoEPKvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvEUlPKNS1_8TypeInfoEPKvE_ }, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@_ZTSZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvENKUlPKNS1_8TypeInfoERKNS1_5ErrorEE_clES9_SC_EUlPNS1_15FieldSerializerEE_ = internal constant [172 x i8] c"ZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvENKUlPKNS1_8TypeInfoERKNS1_5ErrorEE_clES9_SC_EUlPNS1_15FieldSerializerEE_\00", align 1
@_ZTIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvENKUlPKNS1_8TypeInfoERKNS1_5ErrorEE_clES9_SC_EUlPNS1_15FieldSerializerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvENKUlPKNS1_8TypeInfoERKNS1_5ErrorEE_clES9_SC_EUlPNS1_15FieldSerializerEE_ }, align 8
@_ZTSZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvEUlPKNS1_8TypeInfoERKNS1_5ErrorEE_ = internal constant [132 x i8] c"ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvEUlPKNS1_8TypeInfoERKNS1_5ErrorEE_\00", align 1
@_ZTIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvEUlPKNS1_8TypeInfoERKNS1_5ErrorEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvEUlPKNS1_8TypeInfoERKNS1_5ErrorEE_ }, align 8
@_ZTSZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEEUlvE_ = internal constant [91 x i8] c"ZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEEUlvE_\00", align 1
@_ZTIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEEUlvE_ }, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"Event missing string 'event' field\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"No event handler registered for event '%s'\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Failed to deserialize event '%s' body\00", align 1
@_ZTSZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlPNS1_12DeserializerEE_ = internal constant [95 x i8] c"ZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlPNS1_12DeserializerEE_\00", align 1
@_ZTIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlPNS1_12DeserializerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlPNS1_12DeserializerEE_ }, align 8
@_ZTSZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_ = internal constant [76 x i8] c"ZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_\00", align 1
@_ZTIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_ }, align 8
@.str.25 = private unnamed_addr constant [41 x i8] c"Response missing int 'request_seq' field\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Unknown response with sequence %d\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Response missing int 'success' field\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Failed to deserialize message\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTSZNK3dap12Deserializer5fieldINS_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS0_E_ = linkonce_odr dso_local constant [111 x i8] c"ZNK3dap12Deserializer5fieldINS_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS0_E_\00", comdat, align 1
@_ZTIZNK3dap12Deserializer5fieldINS_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK3dap12Deserializer5fieldINS_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS0_E_ }, comdat, align 8
@_ZTSZN12_GLOBAL__N_14Impl15processResponseEPKN3dap12DeserializerEEUlS4_E_ = internal constant [70 x i8] c"ZN12_GLOBAL__N_14Impl15processResponseEPKN3dap12DeserializerEEUlS4_E_\00", align 1
@_ZTIZN12_GLOBAL__N_14Impl15processResponseEPKN3dap12DeserializerEEUlS4_E_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12_GLOBAL__N_14Impl15processResponseEPKN3dap12DeserializerEEUlS4_E_ }, align 8
@.str.30 = private unnamed_addr constant [44 x i8] c"Request handler for '%s' already registered\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Event handler for '%s' already registered\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"Response sent handler for '%s' already registered\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"Response handler for sequence %d already registered\00", align 1
@_ZTSZN3dap15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = linkonce_odr dso_local constant [119 x i8] c"ZN3dap15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_\00", comdat, align 1
@_ZTIZN3dap15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3dap15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ }, comdat, align 8
@_ZTSZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES4_PKvRKSt8functionIFvS6_PKNS1_5ErrorEEEENKUlPNS1_15FieldSerializerEE_clESG_EUlPNS1_10SerializerEE_ = internal constant [145 x i8] c"ZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES4_PKvRKSt8functionIFvS6_PKNS1_5ErrorEEEENKUlPNS1_15FieldSerializerEE_clESG_EUlPNS1_10SerializerEE_\00", align 1
@_ZTIZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES4_PKvRKSt8functionIFvS6_PKNS1_5ErrorEEEENKUlPNS1_15FieldSerializerEE_clESG_EUlPNS1_10SerializerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES4_PKvRKSt8functionIFvS6_PKNS1_5ErrorEEEENKUlPNS1_15FieldSerializerEE_clESG_EUlPNS1_10SerializerEE_ }, align 8
@_ZTSZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES4_PKvRKSt8functionIFvS6_PKNS1_5ErrorEEEEUlPNS1_15FieldSerializerEE_ = internal constant [113 x i8] c"ZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES4_PKvRKSt8functionIFvS6_PKNS1_5ErrorEEEEUlPNS1_15FieldSerializerEE_\00", align 1
@_ZTIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES4_PKvRKSt8functionIFvS6_PKNS1_5ErrorEEEEUlPNS1_15FieldSerializerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES4_PKvRKSt8functionIFvS6_PKNS1_5ErrorEEEEUlPNS1_15FieldSerializerEE_ }, align 8
@_ZTSZN3dap15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = linkonce_odr dso_local constant [119 x i8] c"ZN3dap15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_\00", comdat, align 1
@_ZTIZN3dap15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3dap15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_ }, comdat, align 8
@_ZTSZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvENKUlPNS1_15FieldSerializerEE_clES8_EUlPNS1_10SerializerEE_ = internal constant [108 x i8] c"ZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvENKUlPNS1_15FieldSerializerEE_clES8_EUlPNS1_10SerializerEE_\00", align 1
@_ZTIZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvENKUlPNS1_15FieldSerializerEE_clES8_EUlPNS1_10SerializerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvENKUlPNS1_15FieldSerializerEE_clES8_EUlPNS1_10SerializerEE_ }, align 8
@_ZTSZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvEUlPNS1_15FieldSerializerEE_ = internal constant [76 x i8] c"ZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvEUlPNS1_15FieldSerializerEE_\00", align 1
@_ZTIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvEUlPNS1_15FieldSerializerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvEUlPNS1_15FieldSerializerEE_ }, align 8

@_ZN3dap5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3dap5ErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3dap5ErrorC1EPKcz = dso_local unnamed_addr alias void (ptr, ptr, ...), ptr @_ZN3dap5ErrorC2EPKcz
@_ZN3dap7SessionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3dap7SessionD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap5ErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap5ErrorC2EPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 2048, ptr noundef %1, ptr noundef nonnull %4) #22
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3dap7SessionD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3dap7SessionD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap7Session6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %2, i8 0, i64 848, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN12_GLOBAL__N_14ImplE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZN3dap13ContentReaderC2Ev.exit.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN3dap6ReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %.body

_ZN3dap13ContentReaderC2Ev.exit.i:                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 120
  %9 = getelementptr inbounds i8, ptr %2, i64 144
  %10 = getelementptr inbounds i8, ptr %2, i64 256
  %11 = getelementptr inbounds i8, ptr %2, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 264
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 272
  %14 = getelementptr inbounds i8, ptr %2, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 296
  %16 = getelementptr inbounds i8, ptr %2, i64 352
  %17 = getelementptr inbounds i8, ptr %2, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 360
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 368
  %20 = getelementptr inbounds i8, ptr %2, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 392
  %22 = getelementptr inbounds i8, ptr %2, i64 448
  %23 = getelementptr inbounds i8, ptr %2, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0, i64 56, i1 false)
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 456
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 464
  %26 = getelementptr inbounds i8, ptr %2, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 488
  %28 = getelementptr inbounds i8, ptr %2, i64 544
  %29 = getelementptr inbounds i8, ptr %2, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 552
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 560
  %32 = getelementptr inbounds i8, ptr %2, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 584
  %34 = getelementptr inbounds i8, ptr %2, i64 600
  %35 = getelementptr inbounds i8, ptr %2, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %33, i8 0, i64 33, i1 false)
  invoke void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %35, i64 noundef 0)
          to label %41 unwind label %36

36:                                               ; preds = %_ZN3dap13ContentReaderC2Ev.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds i8, ptr %2, i64 608
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %38, align 8
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZNSt6threadD2Ev.exit.i, label %39

39:                                               ; preds = %36
  tail call void @_ZSt9terminatev() #23
  unreachable

_ZNSt6threadD2Ev.exit.i:                          ; preds = %36
  %.sroa.0.0.copyload.i.i4.i = load i64, ptr %34, align 8
  %.not.i5.i = icmp eq i64 %.sroa.0.0.copyload.i.i4.i, 0
  br i1 %.not.i5.i, label %_ZNSt6threadD2Ev.exit6.i, label %40

40:                                               ; preds = %_ZNSt6threadD2Ev.exit.i
  tail call void @_ZSt9terminatev() #23
  unreachable

_ZNSt6threadD2Ev.exit6.i:                         ; preds = %_ZNSt6threadD2Ev.exit.i
  tail call fastcc void @_ZN12_GLOBAL__N_14Impl13EventHandlersD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %9) #22
  tail call void @_ZN3dap13ContentWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  tail call void @_ZN3dap13ContentReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %4) #22
  br label %.body

41:                                               ; preds = %_ZN3dap13ContentReaderC2Ev.exit.i
  %42 = getelementptr inbounds i8, ptr %2, i64 704
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #22
  %43 = getelementptr inbounds i8, ptr %2, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  %44 = getelementptr inbounds i8, ptr %2, i64 792
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %45, i8 0, i64 44, i1 false)
  store ptr %2, ptr %0, align 8
  ret void

.body:                                            ; preds = %6, %_ZNSt6threadD2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %37, %_ZNSt6threadD2Ev.exit6.i ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Impl13EventHandlersD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE18_M_deallocate_nodeEPSH_.exit.i.i.i.i, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 408
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 448
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %_ZNSt13unordered_mapIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_SB_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %_ZNSt13unordered_mapIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_SB_EEED2Ev.exit

_ZNSt13unordered_mapIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_SB_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 304
  %23 = getelementptr inbounds i8, ptr %0, i64 320
  %24 = load ptr, ptr %23, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_SB_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i
  %.06.i.i.i.i3 = phi ptr [ %25, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i ], [ %24, %_ZNSt13unordered_mapIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_SB_EEED2Ev.exit ]
  %25 = load ptr, ptr %.06.i.i.i.i3, align 8
  %26 = getelementptr inbounds i8, ptr %.06.i.i.i.i3, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i3, i64 48
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i2
  %34 = getelementptr inbounds i8, ptr %.06.i.i.i.i3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #25
  %.not.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i, %_ZNSt13unordered_mapIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_SB_EEED2Ev.exit
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 312
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 352
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SG_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %39) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SG_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SG_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 208
  %44 = getelementptr inbounds i8, ptr %0, i64 224
  %45 = load ptr, ptr %44, align 8
  %.not5.i.i.i.i5 = icmp eq ptr %45, null
  br i1 %.not5.i.i.i.i5, label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SG_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i
  %.06.i.i.i.i7 = phi ptr [ %46, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i ], [ %45, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SG_EEED2Ev.exit ]
  %46 = load ptr, ptr %.06.i.i.i.i7, align 8
  %47 = getelementptr inbounds i8, ptr %.06.i.i.i.i7, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i6
  %50 = getelementptr inbounds i8, ptr %.06.i.i.i.i7, i64 24
  %51 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i7) #25
  %.not.i.i.i.i9 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i9, label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i6, !llvm.loop !8

_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SG_EEED2Ev.exit
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 216
  %57 = load i64, ptr %56, align 8
  %58 = shl i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %58, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 256
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %_ZNSt13unordered_mapIlSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS1_5ErrorEEEESt4hashIlESt8equal_toIlESaIS0_IKlSD_EEED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %59) #25
  br label %_ZNSt13unordered_mapIlSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS1_5ErrorEEEESt4hashIlESt8equal_toIlESaIS0_IKlSD_EEED2Ev.exit

_ZNSt13unordered_mapIlSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS1_5ErrorEEEESt4hashIlESt8equal_toIlESaIS0_IKlSD_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %62
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  %64 = getelementptr inbounds i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8
  %.not5.i.i.i.i10 = icmp eq ptr %65, null
  br i1 %.not5.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt13unordered_mapIlSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS1_5ErrorEEEESt4hashIlESt8equal_toIlESaIS0_IKlSD_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE18_M_deallocate_nodeEPSW_.exit.i.i.i.i
  %.06.i.i.i.i12 = phi ptr [ %66, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE18_M_deallocate_nodeEPSW_.exit.i.i.i.i ], [ %65, %_ZNSt13unordered_mapIlSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS1_5ErrorEEEESt4hashIlESt8equal_toIlESaIS0_IKlSD_EEED2Ev.exit ]
  %66 = load ptr, ptr %.06.i.i.i.i12, align 8
  %67 = getelementptr inbounds i8, ptr %.06.i.i.i.i12, i64 64
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE18_M_deallocate_nodeEPSW_.exit.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i11
  %70 = getelementptr inbounds i8, ptr %.06.i.i.i.i12, i64 48
  %71 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE18_M_deallocate_nodeEPSW_.exit.i.i.i.i unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE18_M_deallocate_nodeEPSW_.exit.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i11
  %75 = getelementptr inbounds i8, ptr %.06.i.i.i.i12, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i12) #25
  %.not.i.i.i.i14 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i14, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i11, !llvm.loop !9

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE18_M_deallocate_nodeEPSW_.exit.i.i.i.i, %_ZNSt13unordered_mapIlSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS1_5ErrorEEEESt4hashIlESt8equal_toIlESaIS0_IKlSD_EEED2Ev.exit
  %76 = load ptr, ptr %63, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 120
  %78 = load i64, ptr %77, align 8
  %79 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %63, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 160
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKSB_IFvSA_SD_EERKSB_IFvSA_RKNS7_5ErrorEEEEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SR_EEED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %80) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKSB_IFvSA_SD_EERKSB_IFvSA_RKNS7_5ErrorEEEEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SR_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKSB_IFvSA_SD_EERKSB_IFvSA_RKNS7_5ErrorEEEEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SR_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %83
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPKcEED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKSB_IFvSA_SD_EERKSB_IFvSA_RKNS7_5ErrorEEEEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SR_EEED2Ev.exit
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  %88 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #23
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit:                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKSB_IFvSA_SD_EERKSB_IFvSA_RKNS7_5ErrorEEEEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SR_EEED2Ev.exit, %86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13ContentWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit

_ZNSt10shared_ptrIN3dap6WriterEED2Ev.exit:        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13ContentReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %11) #25
  %12 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i, !llvm.loop !10

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt5dequeIhSaIhEED2Ev.exit

_ZNSt5dequeIhSaIhEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt5dequeIhSaIhEED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %39 = getelementptr inbounds i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit

_ZNSt10shared_ptrIN3dap6ReaderEED2Ev.exit:        ; preds = %_ZNSt5dequeIhSaIhEED2Ev.exit, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_14ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(844) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN12_GLOBAL__N_14ImplE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 752
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #22
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #26
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %4
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 616
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #22
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN3dap13ContentReader5closeEv(ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %10 unwind label %59

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN3dap13ContentWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %59

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 600
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %59

15:                                               ; preds = %14, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 608
  %.sroa.0.0.copyload.i1 = load i64, ptr %16, align 8
  %.not6 = icmp eq i64 %.sroa.0.0.copyload.i1, 0
  br i1 %.not6, label %18, label %17

17:                                               ; preds = %15
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %59

18:                                               ; preds = %17, %15
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  %19 = getelementptr inbounds i8, ptr %0, i64 624
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #22
  %.sroa.0.0.copyload.i.i = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %20

20:                                               ; preds = %18
  tail call void @_ZSt9terminatev() #23
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %18
  %.sroa.0.0.copyload.i.i2 = load i64, ptr %13, align 8
  %.not.i3 = icmp eq i64 %.sroa.0.0.copyload.i.i2, 0
  br i1 %.not.i3, label %_ZNSt6threadD2Ev.exit4, label %21

21:                                               ; preds = %_ZNSt6threadD2Ev.exit
  tail call void @_ZSt9terminatev() #23
  unreachable

_ZNSt6threadD2Ev.exit4:                           ; preds = %_ZNSt6threadD2Ev.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  tail call fastcc void @_ZN12_GLOBAL__N_14Impl13EventHandlersD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %22) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i5, label %_ZN3dap13ContentWriterD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6threadD2Ev.exit4
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN3dap13ContentWriterD2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  %47 = getelementptr inbounds i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3dap13ContentWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %_ZN3dap13ContentWriterD2Ev.exit

_ZN3dap13ContentWriterD2Ev.exit:                  ; preds = %_ZNSt6threadD2Ev.exit4, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN3dap13ContentReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #22
  ret void

59:                                               ; preds = %4, %17, %14, %10, %5
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_14ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(844) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN12_GLOBAL__N_14ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(844) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_14Impl16setOnInvalidDataEN3dap13OnInvalidDataE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(844) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_14Impl7onErrorERKSt8functionIFvPKcEE(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPKcEEC2ERKS3_.exit.i.i, label %12

12:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = load <2 x ptr>, ptr %10, align 8
  br label %_ZNSt8functionIFvPKcEEC2ERKS3_.exit.i.i

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i3.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit5.i, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit5.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt8functionIFvPKcEEC2ERKS3_.exit.i.i:          ; preds = %14, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %24 = phi <2 x ptr> [ zeroinitializer, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %25 = getelementptr inbounds i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  store <2 x ptr> %24, ptr %25, align 8
  %.not.i.i2.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i2.i.i, label %_ZN12_GLOBAL__N_14Impl13EventHandlers3putERKSt8functionIFvPKcEE.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFvPKcEEC2ERKS3_.exit.i.i
  %30 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZN12_GLOBAL__N_14Impl13EventHandlers3putERKSt8functionIFvPKcEE.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit5.i:         ; preds = %19, %16
  %34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  resume { ptr, i32 } %17

_ZN12_GLOBAL__N_14Impl13EventHandlers3putERKSt8functionIFvPKcEE.exit: ; preds = %_ZNSt8functionIFvPKcEEC2ERKS3_.exit.i.i, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_14Impl7connectERKSt10shared_ptrIN3dap6ReaderEERKS1_INS2_6WriterEE(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dap::ContentReader", align 8
  %5 = alloca %"class.dap::ContentWriter", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = atomicrmw xchg ptr %6, i8 1 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %10, ptr noundef nonnull @.str)
  br label %_ZN3dap13ContentWriterD2Ev.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 840
  %13 = load i32, ptr %12, align 8
  call void @_ZN3dap13ContentReaderC1ERKSt10shared_ptrINS_6ReaderEENS_13OnInvalidDataE(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN3dap13ContentReaderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(100) %14, ptr noundef nonnull align 8 dereferenceable(100) %4) #22
  call void @_ZN3dap13ContentReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %4) #22
  call void @_ZN3dap13ContentWriterC1ERKSt10shared_ptrINS_6WriterEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3dap13ContentWriteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN3dap13ContentWriterD2Ev.exit, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN3dap13ContentWriterD2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %42 = getelementptr inbounds i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3dap13ContentWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %_ZN3dap13ContentWriterD2Ev.exit

_ZN3dap13ContentWriterD2Ev.exit:                  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %49, %36, %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.125", align 8
  %4 = alloca %"class.std::unique_ptr.125", align 8
  %5 = alloca %"class.std::thread", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.std::thread", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 9
  %9 = atomicrmw xchg ptr %8, i8 1 seq_cst, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %12, ptr noundef nonnull @.str.1)
  br label %89

13:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.not.i = icmp eq ptr %18, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %19

19:                                               ; preds = %13
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %17, align 8
  store ptr %24, ptr %15, align 8
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %common.resume, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %common.resume unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

common.resume:                                    ; preds = %93, %.body, %80, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i7, %25, %28
  %common.resume.op = phi { ptr, i32 } [ %26, %28 ], [ %26, %25 ], [ %81, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i7 ], [ %81, %80 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %93 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %13, %21
  %33 = phi ptr [ null, %13 ], [ %24, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %5, align 8
  %34 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEEE, i64 0, i32 0, i64 2), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  %38 = getelementptr inbounds i8, ptr %34, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEEC2IJSA_EEEDpOT_.exit.i, label %39

39:                                               ; preds = %.noexc
  %40 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = load <2 x ptr>, ptr %15, align 8
  store <2 x ptr> %42, ptr %38, align 8
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEEC2IJSA_EEEDpOT_.exit.i

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.body.i.i, label %46

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 3)
          to label %.body.i.i unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

.body.i.i:                                        ; preds = %46, %43
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %.body

_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEEC2IJSA_EEEDpOT_.exit.i: ; preds = %41, %.noexc
  store ptr %34, ptr %4, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, ptr noundef null)
          to label %51 unwind label %56

51:                                               ; preds = %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEEC2IJSA_EEEDpOT_.exit.i
  %52 = load ptr, ptr %4, align 8
  %.not.i.i3 = icmp eq ptr %52, null
  br i1 %.not.i.i3, label %62, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  br label %62

56:                                               ; preds = %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEEC2IJSA_EEEDpOT_.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8
  %.not.i5.i = icmp eq ptr %58, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #22
  br label %.body

62:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %63 = getelementptr inbounds i8, ptr %0, i64 600
  %.sroa.0.0.copyload.i.i = load i64, ptr %63, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %64

64:                                               ; preds = %62
  call void @_ZSt9terminatev() #23
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %62
  %65 = load i64, ptr %5, align 8
  store i64 %65, ptr %63, align 8
  store i64 0, ptr %5, align 8
  %66 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEENUlvE_D2Ev.exit, label %67

67:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %_ZZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEENUlvE_D2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEENUlvE_D2Ev.exit: ; preds = %_ZNSt6threadD2Ev.exit, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %7, align 8
  %72 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_EEEEEE, i64 0, i32 0, i64 2), ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = ptrtoint ptr %0 to i64
  store i64 %74, ptr %73, align 8
  store ptr %72, ptr %3, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3, ptr noundef null)
          to label %75 unwind label %80

75:                                               ; preds = %_ZZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEENUlvE_D2Ev.exit
  %76 = load ptr, ptr %3, align 8
  %.not.i.i9 = icmp eq ptr %76, null
  br i1 %.not.i.i9, label %_ZNSt6threadC2IZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_JEvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i10

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i10: ; preds = %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %_ZNSt6threadC2IZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_JEvEEOT_DpOT0_.exit

80:                                               ; preds = %_ZZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEENUlvE_D2Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8
  %.not.i5.i6 = icmp eq ptr %82, null
  br i1 %.not.i5.i6, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i7

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i7: ; preds = %80
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82) #22
  br label %common.resume

_ZNSt6threadC2IZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_JEvEEOT_DpOT0_.exit: ; preds = %75, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %86 = getelementptr inbounds i8, ptr %0, i64 608
  %.sroa.0.0.copyload.i.i11 = load i64, ptr %86, align 8
  %.not.i12 = icmp eq i64 %.sroa.0.0.copyload.i.i11, 0
  br i1 %.not.i12, label %_ZNSt6threadD2Ev.exit16, label %87

87:                                               ; preds = %_ZNSt6threadC2IZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_JEvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #23
  unreachable

_ZNSt6threadD2Ev.exit16:                          ; preds = %_ZNSt6threadC2IZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_JEvEEOT_DpOT0_.exit
  %88 = load i64, ptr %7, align 8
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %_ZNSt6threadD2Ev.exit16, %11
  ret void

90:                                               ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %56, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %44, %.body.i.i ], [ %57, %56 ], [ %57, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ]
  %92 = load ptr, ptr %15, align 8
  %.not.i.i.i17 = icmp eq ptr %92, null
  br i1 %.not.i.i.i17, label %common.resume, label %93

93:                                               ; preds = %.body
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %common.resume unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_14Impl10getPayloadEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::function.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(844) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::function.142", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::function.142", align 8
  %.sroa.0.i.i.i.i.i52.i = alloca { i64, i64 }, align 8
  %17 = alloca %"class.std::function.84", align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::function.142", align 8
  %21 = alloca %"class.dap::integer", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::function.84", align 8
  %26 = alloca %"struct.std::pair.112", align 8
  %27 = alloca %"class.dap::boolean", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::unique_ptr.190", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::function.142", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"struct.dap::Error", align 8
  %.sroa.0.i.i.i.i.i27.i = alloca { i64, i64 }, align 8
  %38 = alloca %"class.std::function.101", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::function.142", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::function.101", align 8
  %46 = alloca %"struct.std::pair.99", align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::function.142", align 8
  %52 = alloca %class.anon.183, align 8
  %.sroa.0.i.i.i.i.i.i = alloca { i64, i64 }, align 8
  %53 = alloca %"class.std::function.122", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.std::function.142", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca ptr, align 8
  %60 = alloca %"class.std::function.122", align 8
  %61 = alloca %"struct.std::pair.120", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::function.142", align 8
  %66 = alloca %class.anon.153, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.std::function.142", align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.std::function.142", align 8
  %71 = alloca %"struct.dap::json::JsonCppDeserializer", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.dap::integer", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN3dap13ContentReader4readB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(100) %79)
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %_ZNSt8functionIFvvEED2Ev.exit, label %81

81:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77)
  invoke void @_ZN3dap4json19JsonCppDeserializerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %71, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc unwind label %892

.noexc:                                           ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22, !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #22, !noalias !11
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc.i unwind label %118, !noalias !11

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc11.i unwind label %118, !noalias !11

.noexc11.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %87 unwind label %84, !noalias !11

84:                                               ; preds = %.noexc11.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23, !noalias !11
  unreachable

87:                                               ; preds = %.noexc11.i
  store ptr %73, ptr %3, align 8, !noalias !11
  %88 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %89 unwind label %.body9, !noalias !11

89:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %88, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 4)) #22, !noalias !11
  store ptr null, ptr %3, align 8, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body9, !noalias !11

.body9:                                           ; preds = %89, %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22, !noalias !11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22, !noalias !11
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70), !noalias !11
  store ptr %72, ptr %69, align 8, !noalias !11
  %91 = getelementptr inbounds i8, ptr %70, i64 16
  %92 = getelementptr inbounds i8, ptr %70, i64 24
  %93 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 0, ptr %93, align 8, !noalias !11
  %94 = ptrtoint ptr %69 to i64
  store i64 %94, ptr %70, align 8, !noalias !11
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSA_PT_EUlPKS1_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %92, align 8, !noalias !11
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSA_PT_EUlPKS1_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %91, align 8, !noalias !11
  %95 = load ptr, ptr %71, align 8, !noalias !11
  %96 = getelementptr inbounds i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8, !noalias !11
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %99 unwind label %106, !noalias !11

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %100 = load ptr, ptr %91, align 8, !noalias !11
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %114, label %101

101:                                              ; preds = %99
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 3)
          to label %114 unwind label %103, !noalias !11

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %91, align 8, !noalias !11
  %.not.i.i3.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i3.i.i.i, label %.body12.i, label %109

109:                                              ; preds = %106
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 3)
          to label %.body12.i unwind label %111, !noalias !11

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable

114:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70), !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #22, !noalias !11
  br i1 %98, label %122, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %116, ptr noundef nonnull @.str.4)
          to label %117 unwind label %120, !noalias !11

117:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !11
  br label %890

118:                                              ; preds = %.noexc.i, %.noexc
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body12.i:                                        ; preds = %109, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22, !noalias !11
  br label %.body.i

.body.i:                                          ; preds = %.body12.i, %118, %.body9
  %.pn.i = phi { ptr, i32 } [ %107, %.body12.i ], [ %119, %118 ], [ %90, %.body9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #22, !noalias !11
  br label %.body25.i

120:                                              ; preds = %886, %646, %156, %115
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.i

122:                                              ; preds = %114
  store i64 0, ptr %75, align 8, !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22, !noalias !11
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc14.i unwind label %159, !noalias !11

.noexc14.i:                                       ; preds = %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc15.i unwind label %159, !noalias !11

.noexc15.i:                                       ; preds = %.noexc14.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %128 unwind label %125, !noalias !11

125:                                              ; preds = %.noexc15.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #23, !noalias !11
  unreachable

128:                                              ; preds = %.noexc15.i
  store ptr %76, ptr %4, align 8, !noalias !11
  %129 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %130 unwind label %.body7, !noalias !11

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %129, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3)) #22, !noalias !11
  store ptr null, ptr %4, align 8, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18.i unwind label %.body7, !noalias !11

.body7:                                           ; preds = %130, %128
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22, !noalias !11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #22, !noalias !11
  br label %.body16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18.i: ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68), !noalias !11
  store ptr %75, ptr %67, align 8, !noalias !11
  %132 = getelementptr inbounds i8, ptr %68, i64 16
  %133 = getelementptr inbounds i8, ptr %68, i64 24
  %134 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 0, ptr %134, align 8, !noalias !11
  %135 = ptrtoint ptr %67 to i64
  store i64 %135, ptr %68, align 8, !noalias !11
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINS0_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS1_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %133, align 8, !noalias !11
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINS0_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS1_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %132, align 8, !noalias !11
  %136 = load ptr, ptr %71, align 8, !noalias !11
  %137 = getelementptr inbounds i8, ptr %136, i64 80
  %138 = load ptr, ptr %137, align 8, !noalias !11
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %140 unwind label %147, !noalias !11

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18.i
  %141 = load ptr, ptr %132, align 8, !noalias !11
  %.not.i.i.i.i21.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i21.i, label %155, label %142

142:                                              ; preds = %140
  %143 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef 3)
          to label %155 unwind label %144, !noalias !11

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #23
  unreachable

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18.i
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %132, align 8, !noalias !11
  %.not.i.i3.i.i19.i = icmp eq ptr %149, null
  br i1 %.not.i.i3.i.i19.i, label %.body22.i, label %150

150:                                              ; preds = %147
  %151 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef 3)
          to label %.body22.i unwind label %152, !noalias !11

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #23
  unreachable

155:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68), !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22, !noalias !11
  br i1 %139, label %161, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %157, ptr noundef nonnull @.str.6)
          to label %158 unwind label %120, !noalias !11

158:                                              ; preds = %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !11
  br label %890

159:                                              ; preds = %.noexc14.i, %122
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body16.i

.body22.i:                                        ; preds = %150, %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22, !noalias !11
  br label %.body16.i

.body16.i:                                        ; preds = %.body22.i, %159, %.body7
  %.pn7.i = phi { ptr, i32 } [ %148, %.body22.i ], [ %160, %159 ], [ %131, %.body7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22, !noalias !11
  br label %.body25.i

161:                                              ; preds = %155
  %162 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.7) #22, !noalias !11
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %391

164:                                              ; preds = %161
  %.sroa.0.0.copyload.i = load i64, ptr %75, align 8, !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60), !noalias !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65), !noalias !11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66), !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22, !noalias !17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22, !noalias !17
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc.i.i unwind label %201, !noalias !17

.noexc.i.i:                                       ; preds = %164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc17.i.i unwind label %201, !noalias !17

.noexc17.i.i:                                     ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !11
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %170 unwind label %167, !noalias !17

167:                                              ; preds = %.noexc17.i.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #23, !noalias !14
  unreachable

170:                                              ; preds = %.noexc17.i.i
  store ptr %57, ptr %7, align 8, !noalias !17
  %171 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %172 unwind label %.body74.i, !noalias !17

172:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %171, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.12, i64 0, i64 7)) #22, !noalias !17
  store ptr null, ptr %7, align 8, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body74.i, !noalias !17

.body74.i:                                        ; preds = %172, %170
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22, !noalias !17
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54), !noalias !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55), !noalias !17
  store ptr %56, ptr %54, align 8, !noalias !17
  %174 = getelementptr inbounds i8, ptr %55, i64 16
  %175 = getelementptr inbounds i8, ptr %55, i64 24
  %176 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %176, align 8, !noalias !17
  %177 = ptrtoint ptr %54 to i64
  store i64 %177, ptr %55, align 8, !noalias !17
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSA_PT_EUlPKS1_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %175, align 8, !noalias !17
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSA_PT_EUlPKS1_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %174, align 8, !noalias !17
  %178 = load ptr, ptr %71, align 8, !noalias !17
  %179 = getelementptr inbounds i8, ptr %178, i64 80
  %180 = load ptr, ptr %179, align 8, !noalias !17
  %181 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %182 unwind label %189, !noalias !17

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %183 = load ptr, ptr %174, align 8, !noalias !17
  %.not.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i, label %197, label %184

184:                                              ; preds = %182
  %185 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 3)
          to label %197 unwind label %186, !noalias !17

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #23
  unreachable

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %174, align 8, !noalias !17
  %.not.i.i3.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i3.i.i.i.i, label %.body18.i.i, label %192

192:                                              ; preds = %189
  %193 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 3)
          to label %.body18.i.i unwind label %194, !noalias !17

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #23
  unreachable

197:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55), !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22, !noalias !17
  br i1 %181, label %205, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %199, ptr noundef nonnull @.str.13)
          to label %200 unwind label %203, !noalias !17

200:                                              ; preds = %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !17
  br label %_ZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerE.exit.i

201:                                              ; preds = %.noexc.i.i, %164
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body18.i.i:                                      ; preds = %192, %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22, !noalias !17
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body18.i.i, %201, %.body74.i
  %.pn.i.i = phi { ptr, i32 } [ %190, %.body18.i.i ], [ %202, %201 ], [ %173, %.body74.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22, !noalias !17
  br label %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEED2Ev.exit45.i.i

203:                                              ; preds = %198
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEED2Ev.exit45.i.i

205:                                              ; preds = %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false), !noalias !17
  %206 = getelementptr inbounds i8, ptr %1, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %207 = getelementptr inbounds i8, ptr %1, i64 216
  %208 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %207) #22, !noalias !21
  %.not.i.i.i.i20.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i.i.i20.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i, label %209

209:                                              ; preds = %205
  invoke void @_ZSt20__throw_system_errori(i32 noundef %208) #26
          to label %.noexc21.i.i unwind label %265, !noalias !17

.noexc21.i.i:                                     ; preds = %209
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i:   ; preds = %205
  %210 = getelementptr inbounds i8, ptr %1, i64 256
  %211 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %210, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKSB_IFvSA_SD_EERKSB_IFvSA_RKNS7_5ErrorEEEEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SR_EEE4findERSW_.exit.i.i.i unwind label %233, !noalias !21

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKSB_IFvSA_SD_EERKSB_IFvSA_RKNS7_5ErrorEEEEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SR_EEE4findERSW_.exit.i.i.i: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  %.not.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i, label %232, label %212

212:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKSB_IFvSA_SD_EERKSB_IFvSA_RKNS7_5ErrorEEEEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SR_EEE4findERSW_.exit.i.i.i
  %213 = getelementptr inbounds i8, ptr %211, i64 40
  %214 = load ptr, ptr %213, align 8, !noalias !21
  store ptr %214, ptr %61, align 8, !alias.scope !18, !noalias !17
  %215 = getelementptr inbounds i8, ptr %61, i64 8
  %216 = getelementptr inbounds i8, ptr %61, i64 24
  %217 = getelementptr inbounds i8, ptr %211, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %215, i8 0, i64 32, i1 false), !alias.scope !18, !noalias !17
  %218 = load ptr, ptr %217, align 8, !noalias !21
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %236, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds i8, ptr %211, i64 48
  %221 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %220, i32 noundef 2)
          to label %222 unwind label %224, !noalias !17

222:                                              ; preds = %219
  %223 = load <2 x ptr>, ptr %217, align 8, !noalias !17
  store <2 x ptr> %223, ptr %216, align 8, !alias.scope !18, !noalias !17
  br label %236

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %216, align 8, !alias.scope !18, !noalias !17
  %.not.i.i.i3.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit5.i.i.i, label %227

227:                                              ; preds = %224
  %228 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %215, i32 noundef 3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit5.i.i.i unwind label %229, !noalias !17

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #23
  unreachable

232:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKSB_IFvSA_SD_EERKSB_IFvSA_RKNS7_5ErrorEEEEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SR_EEE4findERSW_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, i8 0, i64 40, i1 false), !alias.scope !18, !noalias !17
  br label %236

233:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit5.i.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit5.i.i.i:     ; preds = %233, %227, %224
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %234, %233 ], [ %225, %227 ], [ %225, %224 ]
  %235 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %207) #22, !noalias !17
  br label %.body22.i.i

236:                                              ; preds = %232, %222, %212
  %237 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %207) #22, !noalias !17
  %238 = load ptr, ptr %61, align 8, !noalias !17
  store ptr %238, ptr %59, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53), !noalias !17
  %239 = getelementptr inbounds i8, ptr %53, i64 24
  %240 = getelementptr inbounds i8, ptr %61, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !noalias !17
  %241 = load ptr, ptr %240, align 8, !noalias !17
  %242 = getelementptr inbounds i8, ptr %61, i64 24
  %243 = load ptr, ptr %242, align 8, !noalias !17
  %.not.i.i.not.i.i.i24.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.not.i.i.i24.i.i, label %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEEC2EOSI_.exit.i.i.i.i, label %244

244:                                              ; preds = %236
  %245 = getelementptr inbounds i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %245, i64 16, i1 false), !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false), !noalias !17
  br label %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEEC2EOSI_.exit.i.i.i.i

_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEEC2EOSI_.exit.i.i.i.i: ; preds = %244, %236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  %246 = getelementptr inbounds i8, ptr %53, i64 16
  %247 = getelementptr inbounds i8, ptr %60, i64 16
  %248 = load ptr, ptr %247, align 8, !noalias !17
  store ptr %248, ptr %246, align 8, !noalias !17
  store ptr %243, ptr %247, align 8, !noalias !17
  %249 = getelementptr inbounds i8, ptr %60, i64 24
  %250 = load ptr, ptr %249, align 8, !noalias !17
  store ptr %250, ptr %239, align 8, !noalias !17
  store ptr %241, ptr %249, align 8, !noalias !17
  %.not.i.i.i.i25.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i25.i.i, label %_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvRKS5_IFvS3_S7_EERKS5_IFvS3_RKNS0_5ErrorEEEEEEEaSIS3_SK_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSM_E4typeEOSt4pairISP_SQ_E.exit.thread.i.i, label %251

_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvRKS5_IFvS3_S7_EERKS5_IFvS3_RKNS0_5ErrorEEEEEEEaSIS3_SK_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSM_E4typeEOSt4pairISP_SQ_E.exit.thread.i.i: ; preds = %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEEC2EOSI_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !17
  br label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKS4_IFvS3_S6_EERKS4_IFvS3_RKNS0_5ErrorEEEEEED2Ev.exit.i.i

251:                                              ; preds = %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEEC2EOSI_.exit.i.i.i.i
  %252 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 3)
          to label %_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvRKS5_IFvS3_S7_EERKS5_IFvS3_RKNS0_5ErrorEEEEEEEaSIS3_SK_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSM_E4typeEOSt4pairISP_SQ_E.exit.i.i unwind label %253, !noalias !17

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #23
  unreachable

_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvRKS5_IFvS3_S7_EERKS5_IFvS3_RKNS0_5ErrorEEEEEEEaSIS3_SK_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSM_E4typeEOSt4pairISP_SQ_E.exit.i.i: ; preds = %251
  %.pre.i.i = load ptr, ptr %242, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !17
  %.not.i.i.i.i24.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i24.i, label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKS4_IFvS3_S6_EERKS4_IFvS3_RKNS0_5ErrorEEEEEED2Ev.exit.i.i, label %256

256:                                              ; preds = %_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvRKS5_IFvS3_S7_EERKS5_IFvS3_RKNS0_5ErrorEEEEEEEaSIS3_SK_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSM_E4typeEOSt4pairISP_SQ_E.exit.i.i
  %257 = getelementptr inbounds i8, ptr %61, i64 8
  %258 = invoke noundef zeroext i1 %.pre.i.i(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(16) %257, i32 noundef 3)
          to label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKS4_IFvS3_S6_EERKS4_IFvS3_RKNS0_5ErrorEEEEEED2Ev.exit.i.i unwind label %259, !noalias !17

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #23
  unreachable

_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKS4_IFvS3_S6_EERKS4_IFvS3_RKNS0_5ErrorEEEEEED2Ev.exit.i.i: ; preds = %256, %_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvRKS5_IFvS3_S7_EERKS5_IFvS3_RKNS0_5ErrorEEEEEEEaSIS3_SK_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSM_E4typeEOSt4pairISP_SQ_E.exit.i.i, %_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvRKS5_IFvS3_S7_EERKS5_IFvS3_RKNS0_5ErrorEEEEEEEaSIS3_SK_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSM_E4typeEOSt4pairISP_SQ_E.exit.thread.i.i
  %262 = load ptr, ptr %59, align 8, !noalias !17
  %.not.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i, label %263, label %267

263:                                              ; preds = %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKS4_IFvS3_S6_EERKS4_IFvS3_RKNS0_5ErrorEEEEEED2Ev.exit.i.i
  %264 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #22, !noalias !17
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %206, ptr noundef nonnull @.str.14, ptr noundef %264)
          to label %_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.sink.split.i.i unwind label %265, !noalias !17

265:                                              ; preds = %303, %302, %274, %272, %267, %263, %209
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i.i

267:                                              ; preds = %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKS4_IFvS3_S6_EERKS4_IFvS3_RKNS0_5ErrorEEEEEED2Ev.exit.i.i
  %268 = load ptr, ptr %262, align 8, !noalias !17
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8, !noalias !17
  %271 = invoke noundef i64 %270(ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %272 unwind label %265, !noalias !17

272:                                              ; preds = %267
  %273 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %271) #24
          to label %274 unwind label %265, !noalias !17

274:                                              ; preds = %272
  store ptr %273, ptr %62, align 8, !noalias !17
  %275 = load ptr, ptr %59, align 8, !noalias !17
  %276 = load ptr, ptr %275, align 8, !noalias !17
  %277 = getelementptr inbounds i8, ptr %276, i64 40
  %278 = load ptr, ptr %277, align 8, !noalias !17
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull %273)
          to label %279 unwind label %265, !noalias !17

279:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22, !noalias !17
  %280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc26.i.i unwind label %313, !noalias !17

.noexc26.i.i:                                     ; preds = %279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %280, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc27.i.i unwind label %313, !noalias !17

.noexc27.i.i:                                     ; preds = %.noexc26.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !11
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %285 unwind label %282, !noalias !17

282:                                              ; preds = %.noexc27.i.i
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #23, !noalias !14
  unreachable

285:                                              ; preds = %.noexc27.i.i
  store ptr %63, ptr %8, align 8, !noalias !17
  %286 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %287 unwind label %.body72.i, !noalias !17

287:                                              ; preds = %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %286, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.15, i64 0, i64 9)) #22, !noalias !17
  store ptr null, ptr %8, align 8, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i.i unwind label %.body72.i, !noalias !17

.body72.i:                                        ; preds = %287, %285
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22, !noalias !17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22, !noalias !17
  br label %.body28.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i.i: ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !11
  %289 = getelementptr inbounds i8, ptr %65, i64 16
  %290 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %59, ptr %65, align 8, !noalias !17
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %62, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !17
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %290, align 8, !noalias !17
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEEUlS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %289, align 8, !noalias !17
  %291 = load ptr, ptr %71, align 8, !noalias !17
  %292 = getelementptr inbounds i8, ptr %291, i64 80
  %293 = load ptr, ptr %292, align 8, !noalias !17
  %294 = invoke noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(17) %71, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %295 unwind label %315, !noalias !17

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i.i
  %296 = load ptr, ptr %289, align 8, !noalias !17
  %.not.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit.i.i, label %297

297:                                              ; preds = %295
  %298 = invoke noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit.i.i unwind label %299, !noalias !17

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #23
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit.i.i: ; preds = %297, %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22, !noalias !17
  br i1 %294, label %323, label %302

302:                                              ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit.i.i
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %206, ptr noundef nonnull @.str.16)
          to label %303 unwind label %265, !noalias !17

303:                                              ; preds = %302
  %304 = load ptr, ptr %59, align 8, !noalias !17
  %305 = load ptr, ptr %62, align 8, !noalias !17
  %306 = load ptr, ptr %304, align 8, !noalias !17
  %307 = getelementptr inbounds i8, ptr %306, i64 56
  %308 = load ptr, ptr %307, align 8, !noalias !17
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef %305)
          to label %309 unwind label %265, !noalias !17

309:                                              ; preds = %303
  %310 = load ptr, ptr %62, align 8, !noalias !17
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.sink.split.i.i, label %312

312:                                              ; preds = %309
  call void @_ZdaPv(ptr noundef nonnull %310) #25, !noalias !17
  br label %_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.sink.split.i.i

313:                                              ; preds = %.noexc26.i.i, %279
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body28.i.i

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i.i
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %289, align 8, !noalias !17
  %.not.i.i31.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i31.i.i, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit32.i.i, label %318

318:                                              ; preds = %315
  %319 = invoke noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit32.i.i unwind label %320, !noalias !17

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #23
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit32.i.i: ; preds = %318, %315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22, !noalias !17
  br label %.body28.i.i

.body28.i.i:                                      ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit32.i.i, %313, %.body72.i
  %.pn11.i.i = phi { ptr, i32 } [ %316, %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit32.i.i ], [ %314, %313 ], [ %288, %.body72.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22, !noalias !17
  br label %.body22.i.i

323:                                              ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit.i.i
  %324 = getelementptr inbounds i8, ptr %66, i64 16
  %325 = getelementptr inbounds i8, ptr %66, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false), !noalias !17
  %326 = load ptr, ptr %247, align 8, !noalias !17
  %.not.i.i.not.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEEC2ERKSI_.exit.i.i, label %327

327:                                              ; preds = %323
  %328 = invoke noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 2)
          to label %329 unwind label %331, !noalias !17

329:                                              ; preds = %327
  %330 = load <2 x ptr>, ptr %247, align 8, !noalias !17
  store <2 x ptr> %330, ptr %324, align 8, !noalias !17
  br label %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEEC2ERKSI_.exit.i.i

331:                                              ; preds = %327
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %324, align 8, !noalias !17
  %.not.i.i33.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i33.i.i, label %.body22.i.i, label %334

334:                                              ; preds = %331
  %335 = invoke noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 3)
          to label %.body22.i.i unwind label %336, !noalias !17

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #23
  unreachable

_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEEC2ERKSI_.exit.i.i: ; preds = %329, %323
  %339 = getelementptr inbounds i8, ptr %66, i64 32
  %340 = load ptr, ptr %62, align 8, !noalias !17
  store ptr %340, ptr %339, align 8, !noalias !17
  %341 = getelementptr inbounds i8, ptr %66, i64 40
  store ptr %1, ptr %341, align 8, !noalias !17
  %342 = getelementptr inbounds i8, ptr %66, i64 48
  store i64 %.sroa.0.0.copyload.i, ptr %342, align 8, !noalias !17
  %343 = getelementptr inbounds i8, ptr %66, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %344 unwind label %366, !noalias !17

344:                                              ; preds = %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEEC2ERKSI_.exit.i.i
  %345 = getelementptr inbounds i8, ptr %66, i64 88
  %346 = load ptr, ptr %59, align 8, !noalias !17
  store ptr %346, ptr %345, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !17
  %347 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
          to label %.noexc36.i.i unwind label %374, !noalias !17

.noexc36.i.i:                                     ; preds = %344
  %348 = getelementptr inbounds i8, ptr %347, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false), !noalias !17
  %349 = load ptr, ptr %325, align 8, !noalias !17
  store ptr %349, ptr %348, align 8, !noalias !17
  %350 = load ptr, ptr %324, align 8, !noalias !17
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %353, label %351

351:                                              ; preds = %.noexc36.i.i
  %352 = getelementptr inbounds i8, ptr %347, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !noalias !17
  store ptr %350, ptr %352, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false), !noalias !17
  br label %353

353:                                              ; preds = %351, %.noexc36.i.i
  %354 = getelementptr inbounds i8, ptr %0, i64 24
  %355 = getelementptr inbounds i8, ptr %0, i64 16
  %356 = getelementptr inbounds i8, ptr %347, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %356, ptr noundef nonnull align 8 dereferenceable(24) %339, i64 24, i1 false), !noalias !17
  %357 = getelementptr inbounds i8, ptr %347, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull align 8 dereferenceable(32) %343) #22, !noalias !17
  %358 = getelementptr inbounds i8, ptr %347, i64 88
  %359 = load ptr, ptr %345, align 8, !noalias !17
  store ptr %359, ptr %358, align 8, !noalias !17
  store ptr %347, ptr %0, align 8, !alias.scope !17
  store ptr @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %354, align 8, !alias.scope !17
  store ptr @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %355, align 8, !alias.scope !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %343) #22, !noalias !17
  %360 = load ptr, ptr %324, align 8, !noalias !17
  %.not.i.i.i37.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i37.i.i, label %_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.i.i, label %361

361:                                              ; preds = %353
  %362 = invoke noundef zeroext i1 %360(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 3)
          to label %_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.i.i unwind label %363, !noalias !17

363:                                              ; preds = %361
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #23
  unreachable

366:                                              ; preds = %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEEC2ERKSI_.exit.i.i
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %324, align 8, !noalias !17
  %.not.i.i38.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i38.i.i, label %.body22.i.i, label %369

369:                                              ; preds = %366
  %370 = invoke noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 3)
          to label %.body22.i.i unwind label %371, !noalias !17

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #23
  unreachable

374:                                              ; preds = %344
  %375 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22, !noalias !17
  br label %.body22.i.i

_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.sink.split.i.i: ; preds = %312, %309, %263
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !17
  br label %_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.i.i

_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.i.i: ; preds = %_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.sink.split.i.i, %361, %353
  %376 = phi ptr [ null, %_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.sink.split.i.i ], [ @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %361 ], [ @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %353 ]
  %377 = load ptr, ptr %247, align 8, !noalias !17
  %.not.i.i40.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i40.i.i, label %_ZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerE.exit.i, label %378

378:                                              ; preds = %_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.i.i
  %379 = invoke noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 3)
          to label %_ZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerE.exit.i unwind label %380, !noalias !17

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #23
  unreachable

.body22.i.i:                                      ; preds = %374, %369, %366, %334, %331, %.body28.i.i, %265, %_ZNSt11unique_lockISt5mutexED2Ev.exit5.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %375, %374 ], [ %.pn11.i.i, %.body28.i.i ], [ %eh.lpad-body.i.i.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit5.i.i.i ], [ %266, %265 ], [ %332, %334 ], [ %332, %331 ], [ %367, %366 ], [ %367, %369 ]
  %383 = getelementptr inbounds i8, ptr %60, i64 16
  %384 = load ptr, ptr %383, align 8, !noalias !17
  %.not.i.i43.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i43.i.i, label %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEED2Ev.exit45.i.i, label %385

385:                                              ; preds = %.body22.i.i
  %386 = invoke noundef zeroext i1 %384(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 3)
          to label %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEED2Ev.exit45.i.i unwind label %387, !noalias !17

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #23
  unreachable

_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEED2Ev.exit45.i.i: ; preds = %385, %.body22.i.i, %203, %.body.i.i
  %.pn15.i.i = phi { ptr, i32 } [ %204, %203 ], [ %.pn.i.i, %.body.i.i ], [ %.pn13.i.i, %.body22.i.i ], [ %.pn13.i.i, %385 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22, !noalias !17
  br label %.body25.i

_ZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerE.exit.i: ; preds = %378, %_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.i.i, %200
  %390 = phi ptr [ %376, %378 ], [ %376, %_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.i.i ], [ null, %200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22, !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60), !noalias !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65), !noalias !11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66), !noalias !11
  br label %890

391:                                              ; preds = %161
  %392 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.8) #22, !noalias !11
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %609

394:                                              ; preds = %391
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45), !noalias !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51), !noalias !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22, !noalias !25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22, !noalias !25
  %395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i30.i unwind label %431, !noalias !25

.noexc.i30.i:                                     ; preds = %394
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %395, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc19.i.i unwind label %431, !noalias !25

.noexc19.i.i:                                     ; preds = %.noexc.i30.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !11
  %396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %400 unwind label %397, !noalias !25

397:                                              ; preds = %.noexc19.i.i
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #23, !noalias !22
  unreachable

400:                                              ; preds = %.noexc19.i.i
  store ptr %42, ptr %6, align 8, !noalias !25
  %401 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %402 unwind label %.body77.i, !noalias !25

402:                                              ; preds = %400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %401, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.8, i64 0, i64 5)) #22, !noalias !25
  store ptr null, ptr %6, align 8, !noalias !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i31.i unwind label %.body77.i, !noalias !25

.body77.i:                                        ; preds = %402, %400
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22, !noalias !25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22, !noalias !25
  br label %.body.i28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i31.i: ; preds = %402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39), !noalias !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40), !noalias !25
  store ptr %41, ptr %39, align 8, !noalias !25
  %404 = getelementptr inbounds i8, ptr %40, i64 16
  %405 = getelementptr inbounds i8, ptr %40, i64 24
  %406 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %406, align 8, !noalias !25
  %407 = ptrtoint ptr %39 to i64
  store i64 %407, ptr %40, align 8, !noalias !25
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSA_PT_EUlPKS1_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %405, align 8, !noalias !25
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSA_PT_EUlPKS1_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %404, align 8, !noalias !25
  %408 = load ptr, ptr %71, align 8, !noalias !25
  %409 = getelementptr inbounds i8, ptr %408, i64 80
  %410 = load ptr, ptr %409, align 8, !noalias !25
  %411 = invoke noundef zeroext i1 %410(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %412 unwind label %419, !noalias !25

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i31.i
  %413 = load ptr, ptr %404, align 8, !noalias !25
  %.not.i.i.i.i.i33.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i33.i, label %427, label %414

414:                                              ; preds = %412
  %415 = invoke noundef zeroext i1 %413(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 3)
          to label %427 unwind label %416, !noalias !25

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #23
  unreachable

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i31.i
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %404, align 8, !noalias !25
  %.not.i.i3.i.i.i32.i = icmp eq ptr %421, null
  br i1 %.not.i.i3.i.i.i32.i, label %.body20.i.i, label %422

422:                                              ; preds = %419
  %423 = invoke noundef zeroext i1 %421(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 3)
          to label %.body20.i.i unwind label %424, !noalias !25

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #23
  unreachable

427:                                              ; preds = %414, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39), !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40), !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22, !noalias !25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22, !noalias !25
  br i1 %411, label %435, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %429, ptr noundef nonnull @.str.22)
          to label %430 unwind label %433, !noalias !25

430:                                              ; preds = %428
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !25
  br label %_ZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerE.exit.i

431:                                              ; preds = %.noexc.i30.i, %394
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i28.i

.body20.i.i:                                      ; preds = %422, %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22, !noalias !25
  br label %.body.i28.i

.body.i28.i:                                      ; preds = %.body20.i.i, %431, %.body77.i
  %.pn.i29.i = phi { ptr, i32 } [ %420, %.body20.i.i ], [ %432, %431 ], [ %403, %.body77.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22, !noalias !25
  br label %_ZNSt8functionIFvPKvEED2Ev.exit47.i.i

433:                                              ; preds = %428
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKvEED2Ev.exit47.i.i

435:                                              ; preds = %427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false), !noalias !25
  %436 = getelementptr inbounds i8, ptr %1, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %437 = getelementptr inbounds i8, ptr %1, i64 408
  %438 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %437) #22, !noalias !29
  %.not.i.i.i.i22.i.i = icmp eq i32 %438, 0
  br i1 %.not.i.i.i.i22.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i35.i, label %439

439:                                              ; preds = %435
  invoke void @_ZSt20__throw_system_errori(i32 noundef %438) #26
          to label %.noexc23.i.i unwind label %496, !noalias !25

.noexc23.i.i:                                     ; preds = %439
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i35.i: ; preds = %435
  %440 = getelementptr inbounds i8, ptr %1, i64 448
  %441 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %440, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SG_EEE4findERSL_.exit.i.i.i unwind label %463, !noalias !29

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SG_EEE4findERSL_.exit.i.i.i: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i35.i
  %.not.i.i38.i = icmp eq ptr %441, null
  br i1 %.not.i.i38.i, label %462, label %442

442:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SG_EEE4findERSL_.exit.i.i.i
  %443 = getelementptr inbounds i8, ptr %441, i64 40
  %444 = load ptr, ptr %443, align 8, !noalias !29
  store ptr %444, ptr %46, align 8, !alias.scope !26, !noalias !25
  %445 = getelementptr inbounds i8, ptr %46, i64 8
  %446 = getelementptr inbounds i8, ptr %46, i64 24
  %447 = getelementptr inbounds i8, ptr %441, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %445, i8 0, i64 32, i1 false), !alias.scope !26, !noalias !25
  %448 = load ptr, ptr %447, align 8, !noalias !29
  %.not.i.i.not.i.i.i.i39.i = icmp eq ptr %448, null
  br i1 %.not.i.i.not.i.i.i.i39.i, label %466, label %449

449:                                              ; preds = %442
  %450 = getelementptr inbounds i8, ptr %441, i64 48
  %451 = invoke noundef zeroext i1 %448(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(16) %450, i32 noundef 2)
          to label %452 unwind label %454, !noalias !25

452:                                              ; preds = %449
  %453 = load <2 x ptr>, ptr %447, align 8, !noalias !25
  store <2 x ptr> %453, ptr %446, align 8, !alias.scope !26, !noalias !25
  br label %466

454:                                              ; preds = %449
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %446, align 8, !alias.scope !26, !noalias !25
  %.not.i.i.i3.i.i40.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i3.i.i40.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit5.i.i36.i, label %457

457:                                              ; preds = %454
  %458 = invoke noundef zeroext i1 %456(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(16) %445, i32 noundef 3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit5.i.i36.i unwind label %459, !noalias !25

459:                                              ; preds = %457
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #23
  unreachable

462:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SG_EEE4findERSL_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false), !alias.scope !26, !noalias !25
  br label %466

463:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i35.i
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit5.i.i36.i

_ZNSt11unique_lockISt5mutexED2Ev.exit5.i.i36.i:   ; preds = %463, %457, %454
  %eh.lpad-body.i.i37.i = phi { ptr, i32 } [ %464, %463 ], [ %455, %457 ], [ %455, %454 ]
  %465 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %437) #22, !noalias !25
  br label %.body24.i.i

466:                                              ; preds = %462, %452, %442
  %467 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %437) #22, !noalias !25
  %468 = load ptr, ptr %46, align 8, !noalias !25
  store ptr %468, ptr %44, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !25
  %469 = getelementptr inbounds i8, ptr %38, i64 24
  %470 = getelementptr inbounds i8, ptr %46, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !noalias !25
  %471 = load ptr, ptr %470, align 8, !noalias !25
  %472 = getelementptr inbounds i8, ptr %46, i64 24
  %473 = load ptr, ptr %472, align 8, !noalias !25
  %.not.i.i.not.i.i.i26.i.i = icmp eq ptr %473, null
  br i1 %.not.i.i.not.i.i.i26.i.i, label %_ZNSt8functionIFvPKvEEC2EOS3_.exit.i.i.i.i, label %474

474:                                              ; preds = %466
  %475 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %475, i64 16, i1 false), !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false), !noalias !25
  br label %_ZNSt8functionIFvPKvEEC2EOS3_.exit.i.i.i.i

_ZNSt8functionIFvPKvEEC2EOS3_.exit.i.i.i.i:       ; preds = %474, %466
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i27.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i27.i, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i27.i, i64 16, i1 false), !noalias !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i27.i)
  %476 = getelementptr inbounds i8, ptr %38, i64 16
  %477 = getelementptr inbounds i8, ptr %45, i64 16
  %478 = load ptr, ptr %477, align 8, !noalias !25
  store ptr %478, ptr %476, align 8, !noalias !25
  store ptr %473, ptr %477, align 8, !noalias !25
  %479 = getelementptr inbounds i8, ptr %45, i64 24
  %480 = load ptr, ptr %479, align 8, !noalias !25
  store ptr %480, ptr %469, align 8, !noalias !25
  store ptr %471, ptr %479, align 8, !noalias !25
  %.not.i.i.i.i27.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i27.i.i, label %_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvEEEEaSIS3_S9_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSB_E4typeEOSt4pairISE_SF_E.exit.thread.i.i, label %481

_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvEEEEaSIS3_S9_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSB_E4typeEOSt4pairISE_SF_E.exit.thread.i.i: ; preds = %_ZNSt8functionIFvPKvEEC2EOS3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !25
  br label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEED2Ev.exit.i.i

481:                                              ; preds = %_ZNSt8functionIFvPKvEEC2EOS3_.exit.i.i.i.i
  %482 = invoke noundef zeroext i1 %478(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 3)
          to label %_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvEEEEaSIS3_S9_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSB_E4typeEOSt4pairISE_SF_E.exit.i.i unwind label %483, !noalias !25

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #23
  unreachable

_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvEEEEaSIS3_S9_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSB_E4typeEOSt4pairISE_SF_E.exit.i.i: ; preds = %481
  %.pre.i41.i = load ptr, ptr %472, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !25
  %.not.i.i.i.i42.i = icmp eq ptr %.pre.i41.i, null
  br i1 %.not.i.i.i.i42.i, label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEED2Ev.exit.i.i, label %486

486:                                              ; preds = %_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvEEEEaSIS3_S9_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSB_E4typeEOSt4pairISE_SF_E.exit.i.i
  %487 = getelementptr inbounds i8, ptr %46, i64 8
  %488 = invoke noundef zeroext i1 %.pre.i41.i(ptr noundef nonnull align 8 dereferenceable(16) %487, ptr noundef nonnull align 8 dereferenceable(16) %487, i32 noundef 3)
          to label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEED2Ev.exit.i.i unwind label %489, !noalias !25

489:                                              ; preds = %486
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #23
  unreachable

_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEED2Ev.exit.i.i: ; preds = %486, %_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvEEEEaSIS3_S9_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSB_E4typeEOSt4pairISE_SF_E.exit.i.i, %_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvEEEEaSIS3_S9_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSB_E4typeEOSt4pairISE_SF_E.exit.thread.i.i
  %492 = load ptr, ptr %44, align 8, !noalias !25
  %.not.i43.i = icmp eq ptr %492, null
  br i1 %.not.i43.i, label %493, label %498

493:                                              ; preds = %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEED2Ev.exit.i.i
  %494 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #22, !noalias !25
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %436, ptr noundef nonnull @.str.23, ptr noundef %494)
          to label %495 unwind label %496, !noalias !25

495:                                              ; preds = %493
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !25
  br label %_ZZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEENUlvE_D2Ev.exit.i.i

496:                                              ; preds = %533, %531, %505, %503, %498, %493, %439
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i.i

498:                                              ; preds = %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEED2Ev.exit.i.i
  %499 = load ptr, ptr %492, align 8, !noalias !25
  %500 = getelementptr inbounds i8, ptr %499, i64 24
  %501 = load ptr, ptr %500, align 8, !noalias !25
  %502 = invoke noundef i64 %501(ptr noundef nonnull align 8 dereferenceable(8) %492)
          to label %503 unwind label %496, !noalias !25

503:                                              ; preds = %498
  %504 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %502) #24
          to label %505 unwind label %496, !noalias !25

505:                                              ; preds = %503
  store ptr %504, ptr %47, align 8, !noalias !25
  %506 = load ptr, ptr %44, align 8, !noalias !25
  %507 = load ptr, ptr %506, align 8, !noalias !25
  %508 = getelementptr inbounds i8, ptr %507, i64 40
  %509 = load ptr, ptr %508, align 8, !noalias !25
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull %504)
          to label %510 unwind label %496, !noalias !25

510:                                              ; preds = %505
  store i8 1, ptr %48, align 1, !noalias !25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22, !noalias !25
  %511 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc28.i.i unwind label %544, !noalias !25

.noexc28.i.i:                                     ; preds = %510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %511, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc29.i.i unwind label %544, !noalias !25

.noexc29.i.i:                                     ; preds = %.noexc28.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.19, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i.i unwind label %512, !noalias !25

512:                                              ; preds = %.noexc29.i.i
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22, !noalias !25
  br label %.body30.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i.i: ; preds = %.noexc29.i.i
  %514 = getelementptr inbounds i8, ptr %51, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false), !noalias !25
  %515 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %516 unwind label %546, !noalias !25

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i.i
  %517 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %44, ptr %515, align 16, !noalias !25
  %.sroa.2.0..sroa_idx.i44.i = getelementptr inbounds i8, ptr %515, i64 8
  store ptr %47, ptr %.sroa.2.0..sroa_idx.i44.i, align 8, !noalias !25
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %515, i64 16
  store ptr %48, ptr %.sroa.3.0..sroa_idx.i.i, align 16, !noalias !25
  store ptr %515, ptr %51, align 8, !noalias !25
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZN12_GLOBAL__N_14Impl12processEventEPNS0_4json19JsonCppDeserializerEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %517, align 8, !noalias !25
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZN12_GLOBAL__N_14Impl12processEventEPNS0_4json19JsonCppDeserializerEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %514, align 8, !noalias !25
  %518 = load ptr, ptr %71, align 8, !noalias !25
  %519 = getelementptr inbounds i8, ptr %518, i64 80
  %520 = load ptr, ptr %519, align 8, !noalias !25
  %521 = invoke noundef zeroext i1 %520(ptr noundef nonnull align 8 dereferenceable(17) %71, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %522 unwind label %548, !noalias !25

522:                                              ; preds = %516
  %523 = load ptr, ptr %514, align 8, !noalias !25
  %.not.i.i.i45.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i45.i, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit.i46.i, label %524

524:                                              ; preds = %522
  %525 = invoke noundef zeroext i1 %523(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit.i46.i unwind label %526, !noalias !25

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #23
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit.i46.i: ; preds = %524, %522
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22, !noalias !25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22, !noalias !25
  %529 = load i8, ptr %48, align 1, !noalias !25
  %530 = trunc i8 %529 to i1
  br i1 %530, label %556, label %531

531:                                              ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit.i46.i
  %532 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #22, !noalias !25
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %436, ptr noundef nonnull @.str.24, ptr noundef %532)
          to label %533 unwind label %496, !noalias !25

533:                                              ; preds = %531
  %534 = load ptr, ptr %44, align 8, !noalias !25
  %535 = load ptr, ptr %47, align 8, !noalias !25
  %536 = load ptr, ptr %534, align 8, !noalias !25
  %537 = getelementptr inbounds i8, ptr %536, i64 56
  %538 = load ptr, ptr %537, align 8, !noalias !25
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef %535)
          to label %539 unwind label %496, !noalias !25

539:                                              ; preds = %533
  %540 = load ptr, ptr %47, align 8, !noalias !25
  %541 = icmp eq ptr %540, null
  br i1 %541, label %543, label %542

542:                                              ; preds = %539
  call void @_ZdaPv(ptr noundef nonnull %540) #25, !noalias !25
  br label %543

543:                                              ; preds = %542, %539
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !25
  br label %_ZZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEENUlvE_D2Ev.exit.i.i

544:                                              ; preds = %.noexc28.i.i, %510
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i.i

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i.i
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit35.i.i

548:                                              ; preds = %516
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %514, align 8, !noalias !25
  %.not.i.i34.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i34.i.i, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit35.i.i, label %551

551:                                              ; preds = %548
  %552 = invoke noundef zeroext i1 %550(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit35.i.i unwind label %553, !noalias !25

553:                                              ; preds = %551
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #23
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit35.i.i: ; preds = %551, %548, %546
  %.pn12.i.i = phi { ptr, i32 } [ %547, %546 ], [ %549, %548 ], [ %549, %551 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22, !noalias !25
  br label %.body30.i.i

.body30.i.i:                                      ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit35.i.i, %544, %512
  %.pn12.pn.i.i = phi { ptr, i32 } [ %.pn12.i.i, %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit35.i.i ], [ %545, %544 ], [ %513, %512 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22, !noalias !25
  br label %.body24.i.i

556:                                              ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit.i46.i
  %557 = getelementptr inbounds i8, ptr %52, i64 16
  %558 = getelementptr inbounds i8, ptr %52, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false), !noalias !25
  %559 = load ptr, ptr %477, align 8, !noalias !25
  %.not.i.i.not.i.i48.i = icmp eq ptr %559, null
  br i1 %.not.i.i.not.i.i48.i, label %_ZNSt8functionIFvPKvEEC2ERKS3_.exit.i.i, label %560

560:                                              ; preds = %556
  %561 = invoke noundef zeroext i1 %559(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 2)
          to label %562 unwind label %565, !noalias !25

562:                                              ; preds = %560
  %563 = load ptr, ptr %479, align 8, !noalias !25
  store ptr %563, ptr %558, align 8, !noalias !25
  %564 = load ptr, ptr %477, align 8, !noalias !25
  store ptr %564, ptr %557, align 8, !noalias !25
  br label %_ZNSt8functionIFvPKvEEC2ERKS3_.exit.i.i

565:                                              ; preds = %560
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %557, align 8, !noalias !25
  %.not.i.i36.i.i = icmp eq ptr %567, null
  br i1 %.not.i.i36.i.i, label %.body24.i.i, label %568

568:                                              ; preds = %565
  %569 = invoke noundef zeroext i1 %567(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 3)
          to label %.body24.i.i unwind label %570, !noalias !25

570:                                              ; preds = %568
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #23
  unreachable

_ZNSt8functionIFvPKvEEC2ERKS3_.exit.i.i:          ; preds = %562, %556
  %573 = phi ptr [ %563, %562 ], [ null, %556 ]
  %574 = phi ptr [ %564, %562 ], [ null, %556 ]
  %575 = getelementptr inbounds i8, ptr %52, i64 32
  %576 = load ptr, ptr %47, align 8, !noalias !25
  store ptr %576, ptr %575, align 8, !noalias !25
  %577 = getelementptr inbounds i8, ptr %52, i64 40
  %578 = load ptr, ptr %44, align 8, !noalias !25
  store ptr %578, ptr %577, align 8, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !25
  %579 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc39.i.i unwind label %587, !noalias !25

.noexc39.i.i:                                     ; preds = %_ZNSt8functionIFvPKvEEC2ERKS3_.exit.i.i
  %580 = getelementptr inbounds i8, ptr %579, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %579, i8 0, i64 24, i1 false), !noalias !25
  store ptr %573, ptr %580, align 8, !noalias !25
  %.not.i.i.not.i.i.i.i.i.i49.i = icmp eq ptr %574, null
  br i1 %.not.i.i.not.i.i.i.i.i.i49.i, label %583, label %581

581:                                              ; preds = %.noexc39.i.i
  %582 = getelementptr inbounds i8, ptr %579, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %579, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !noalias !25
  store ptr %574, ptr %582, align 8, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %557, i8 0, i64 16, i1 false), !noalias !25
  br label %583

583:                                              ; preds = %581, %.noexc39.i.i
  %584 = getelementptr inbounds i8, ptr %0, i64 24
  %585 = getelementptr inbounds i8, ptr %0, i64 16
  %586 = getelementptr inbounds i8, ptr %579, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %586, ptr noundef nonnull align 8 dereferenceable(16) %575, i64 16, i1 false), !noalias !25
  store ptr %579, ptr %0, align 8, !alias.scope !25
  store ptr @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %584, align 8, !alias.scope !25
  store ptr @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %585, align 8, !alias.scope !25
  br label %_ZZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEENUlvE_D2Ev.exit.i.i

587:                                              ; preds = %_ZNSt8functionIFvPKvEEC2ERKS3_.exit.i.i
  %588 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i41.i.i = icmp eq ptr %574, null
  br i1 %.not.i.i.i41.i.i, label %.body24.i.i, label %589

589:                                              ; preds = %587
  %590 = invoke noundef zeroext i1 %574(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 3)
          to label %.body24.i.i unwind label %591, !noalias !25

591:                                              ; preds = %589
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #23
  unreachable

_ZZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEENUlvE_D2Ev.exit.i.i: ; preds = %583, %543, %495
  %594 = phi ptr [ @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %583 ], [ null, %543 ], [ null, %495 ]
  %595 = load ptr, ptr %477, align 8, !noalias !25
  %.not.i.i43.i47.i = icmp eq ptr %595, null
  br i1 %.not.i.i43.i47.i, label %_ZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerE.exit.i, label %596

596:                                              ; preds = %_ZZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEENUlvE_D2Ev.exit.i.i
  %597 = invoke noundef zeroext i1 %595(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 3)
          to label %_ZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerE.exit.i unwind label %598, !noalias !25

598:                                              ; preds = %596
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #23
  unreachable

.body24.i.i:                                      ; preds = %589, %587, %568, %565, %.body30.i.i, %496, %_ZNSt11unique_lockISt5mutexED2Ev.exit5.i.i36.i
  %.pn15.i34.i = phi { ptr, i32 } [ %.pn12.pn.i.i, %.body30.i.i ], [ %eh.lpad-body.i.i37.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit5.i.i36.i ], [ %497, %496 ], [ %566, %568 ], [ %566, %565 ], [ %588, %587 ], [ %588, %589 ]
  %601 = getelementptr inbounds i8, ptr %45, i64 16
  %602 = load ptr, ptr %601, align 8, !noalias !25
  %.not.i.i45.i.i = icmp eq ptr %602, null
  br i1 %.not.i.i45.i.i, label %_ZNSt8functionIFvPKvEED2Ev.exit47.i.i, label %603

603:                                              ; preds = %.body24.i.i
  %604 = invoke noundef zeroext i1 %602(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 3)
          to label %_ZNSt8functionIFvPKvEED2Ev.exit47.i.i unwind label %605, !noalias !25

605:                                              ; preds = %603
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #23
  unreachable

_ZNSt8functionIFvPKvEED2Ev.exit47.i.i:            ; preds = %603, %.body24.i.i, %433, %.body.i28.i
  %.pn17.i.i = phi { ptr, i32 } [ %434, %433 ], [ %.pn.i29.i, %.body.i28.i ], [ %.pn15.i34.i, %.body24.i.i ], [ %.pn15.i34.i, %603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22, !noalias !25
  br label %.body25.i

_ZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerE.exit.i: ; preds = %596, %_ZZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEENUlvE_D2Ev.exit.i.i, %430
  %608 = phi ptr [ %594, %596 ], [ %594, %_ZZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEENUlvE_D2Ev.exit.i.i ], [ null, %430 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22, !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45), !noalias !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51), !noalias !11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !11
  br label %890

609:                                              ; preds = %391
  %610 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.9) #22, !noalias !11
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %886

612:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !11
  store i64 0, ptr %21, align 8, !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22, !noalias !11
  %613 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i55.i unwind label %648, !noalias !11

.noexc.i55.i:                                     ; preds = %612
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %613, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc30.i.i unwind label %648, !noalias !11

.noexc30.i.i:                                     ; preds = %.noexc.i55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !11
  %614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %618 unwind label %615, !noalias !11

615:                                              ; preds = %.noexc30.i.i
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #23
  unreachable

618:                                              ; preds = %.noexc30.i.i
  store ptr %22, ptr %5, align 8, !noalias !11
  %619 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %620 unwind label %.body80.i, !noalias !11

620:                                              ; preds = %618
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %619, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.17, i64 0, i64 11)) #22, !noalias !11
  store ptr null, ptr %5, align 8, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i56.i unwind label %.body80.i, !noalias !11

.body80.i:                                        ; preds = %620, %618
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22, !noalias !11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22, !noalias !11
  br label %.body.i53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i56.i: ; preds = %620
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !11
  store ptr %21, ptr %19, align 8, !noalias !11
  %622 = getelementptr inbounds i8, ptr %20, i64 16
  %623 = getelementptr inbounds i8, ptr %20, i64 24
  %624 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %624, align 8, !noalias !11
  %625 = ptrtoint ptr %19 to i64
  store i64 %625, ptr %20, align 8, !noalias !11
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINS0_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS1_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %623, align 8, !noalias !11
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINS0_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS1_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %622, align 8, !noalias !11
  %626 = load ptr, ptr %71, align 8, !noalias !11
  %627 = getelementptr inbounds i8, ptr %626, i64 80
  %628 = load ptr, ptr %627, align 8, !noalias !11
  %629 = invoke noundef zeroext i1 %628(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %630 unwind label %637, !noalias !11

630:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i56.i
  %631 = load ptr, ptr %622, align 8, !noalias !11
  %.not.i.i.i.i58.i = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i58.i, label %645, label %632

632:                                              ; preds = %630
  %633 = invoke noundef zeroext i1 %631(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %645 unwind label %634, !noalias !11

634:                                              ; preds = %632
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #23
  unreachable

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i56.i
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %622, align 8, !noalias !11
  %.not.i.i3.i.i57.i = icmp eq ptr %639, null
  br i1 %.not.i.i3.i.i57.i, label %.body31.i.i, label %640

640:                                              ; preds = %637
  %641 = invoke noundef zeroext i1 %639(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %.body31.i.i unwind label %642, !noalias !11

642:                                              ; preds = %640
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #23
  unreachable

645:                                              ; preds = %632, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22, !noalias !11
  br i1 %629, label %650, label %646

646:                                              ; preds = %645
  %647 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %647, ptr noundef nonnull @.str.25)
          to label %885 unwind label %120, !noalias !11

648:                                              ; preds = %.noexc.i55.i, %612
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i53.i

.body31.i.i:                                      ; preds = %640, %637
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22, !noalias !11
  br label %.body.i53.i

.body.i53.i:                                      ; preds = %.body31.i.i, %648, %.body80.i
  %.pn.i54.i = phi { ptr, i32 } [ %638, %.body31.i.i ], [ %649, %648 ], [ %621, %.body80.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22, !noalias !11
  br label %.body25.i

650:                                              ; preds = %645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false), !noalias !11
  %651 = getelementptr inbounds i8, ptr %1, i64 144
  %652 = load i64, ptr %21, align 8, !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !11
  store i64 %652, ptr %18, align 8, !noalias !33
  %653 = getelementptr inbounds i8, ptr %1, i64 312
  %654 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %653) #22, !noalias !33
  %.not.i.i.i.i.i59.i = icmp eq i32 %654, 0
  br i1 %.not.i.i.i.i.i59.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i60.i, label %655

655:                                              ; preds = %650
  invoke void @_ZSt20__throw_system_errori(i32 noundef %654) #26
          to label %.noexc34.i.i unwind label %735, !noalias !11

.noexc34.i.i:                                     ; preds = %655
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i60.i: ; preds = %650
  %656 = getelementptr inbounds i8, ptr %1, i64 352
  %657 = getelementptr inbounds i8, ptr %1, i64 376
  %658 = load i64, ptr %657, align 8, !noalias !33
  %.not.not.i.i.i.i.i = icmp eq i64 %658, 0
  br i1 %.not.not.i.i.i.i.i, label %659, label %666

659:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i60.i
  %660 = getelementptr inbounds i8, ptr %1, i64 368
  br label %661

661:                                              ; preds = %662, %659
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %660, %659 ], [ %.sroa.06.0.i.i.i.i.i, %662 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !noalias !33
  %.not.i.i.i33.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i33.i.i, label %.loopexit.i.i.i, label %662

662:                                              ; preds = %661
  %663 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %664 = load i64, ptr %663, align 8, !noalias !33
  %665 = icmp eq i64 %664, %652
  br i1 %665, label %_ZNSt13unordered_mapIlSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS1_5ErrorEEEESt4hashIlESt8equal_toIlESaIS0_IKlSD_EEE4findERSI_.exit.i.i.i, label %661, !llvm.loop !34

666:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i60.i
  %667 = getelementptr inbounds i8, ptr %1, i64 360
  %668 = load i64, ptr %667, align 8, !noalias !33
  %669 = urem i64 %652, %668
  %670 = load ptr, ptr %656, align 8, !noalias !33
  %671 = getelementptr inbounds ptr, ptr %670, i64 %669
  %672 = load ptr, ptr %671, align 8, !noalias !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %673

673:                                              ; preds = %666
  %674 = load ptr, ptr %672, align 8, !noalias !33
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  %676 = load i64, ptr %675, align 8, !noalias !33
  %677 = icmp eq i64 %676, %652
  br i1 %677, label %_ZNSt13unordered_mapIlSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS1_5ErrorEEEESt4hashIlESt8equal_toIlESaIS0_IKlSD_EEE4findERSI_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

678:                                              ; preds = %681
  %679 = icmp eq i64 %683, %652
  br i1 %679, label %_ZNSt13unordered_mapIlSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS1_5ErrorEEEESt4hashIlESt8equal_toIlESaIS0_IKlSD_EEE4findERSI_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !35

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %673, %678
  %.018.i.i.i.i.i.i.i = phi ptr [ %680, %678 ], [ %674, %673 ]
  %680 = load ptr, ptr %.018.i.i.i.i.i.i.i, align 8, !noalias !33
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %680, null
  br i1 %.not16.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %681

681:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %682 = getelementptr inbounds i8, ptr %680, i64 8
  %683 = load i64, ptr %682, align 8, !noalias !33
  %684 = urem i64 %683, %668
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %684, %669
  br i1 %.not17.i.i.i.i.i.i.i, label %678, label %.loopexit.i.i.i, !llvm.loop !35

.loopexit.i.i.i:                                  ; preds = %681, %.lr.ph.i.i.i.i.i.i.i, %661, %666
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers12errorfLockedEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %651, ptr noundef nonnull @.str.26, i64 noundef %652)
          to label %685 unwind label %686, !noalias !33

685:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false), !alias.scope !30, !noalias !11
  br label %708

686:                                              ; preds = %.loopexit.i.i.i
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit8.i.i.i

_ZNSt13unordered_mapIlSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS1_5ErrorEEEESt4hashIlESt8equal_toIlESaIS0_IKlSD_EEE4findERSI_.exit.i.i.i: ; preds = %678, %662, %673
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %674, %673 ], [ %.sroa.06.0.i.i.i.i.i, %662 ], [ %680, %678 ]
  %688 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i, i64 16
  %689 = load ptr, ptr %688, align 8, !noalias !33
  store ptr %689, ptr %26, align 8, !alias.scope !30, !noalias !11
  %690 = getelementptr inbounds i8, ptr %26, i64 8
  %691 = getelementptr inbounds i8, ptr %26, i64 32
  %692 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %690, i8 0, i64 24, i1 false), !alias.scope !30, !noalias !11
  %693 = load ptr, ptr %692, align 8, !noalias !33
  store ptr %693, ptr %691, align 8, !alias.scope !30, !noalias !11
  %694 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i, i64 40
  %695 = load ptr, ptr %694, align 8, !noalias !33
  %.not.i.i.not.i.i.i.i68.i = icmp eq ptr %695, null
  br i1 %.not.i.i.not.i.i.i.i68.i, label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEEEC2EOSC_.exit.i.i.i, label %696

696:                                              ; preds = %_ZNSt13unordered_mapIlSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS1_5ErrorEEEESt4hashIlESt8equal_toIlESaIS0_IKlSD_EEE4findERSI_.exit.i.i.i
  %697 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i, i64 24
  %698 = getelementptr inbounds i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %690, ptr noundef nonnull align 8 dereferenceable(16) %697, i64 16, i1 false), !noalias !11
  store ptr %695, ptr %698, align 8, !alias.scope !30, !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %694, i8 0, i64 16, i1 false), !noalias !33
  br label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEEEC2EOSC_.exit.i.i.i

_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEEEC2EOSC_.exit.i.i.i: ; preds = %696, %_ZNSt13unordered_mapIlSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS1_5ErrorEEEESt4hashIlESt8equal_toIlESaIS0_IKlSD_EEE4findERSI_.exit.i.i.i
  %699 = invoke noundef i64 @_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %656, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %708 unwind label %700, !noalias !33

700:                                              ; preds = %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEEEC2EOSC_.exit.i.i.i
  %701 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.not.i.i.i.i68.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit8.i.i.i, label %702

702:                                              ; preds = %700
  %703 = invoke noundef zeroext i1 %695(ptr noundef nonnull align 8 dereferenceable(16) %690, ptr noundef nonnull align 8 dereferenceable(16) %690, i32 noundef 3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit8.i.i.i unwind label %704, !noalias !11

704:                                              ; preds = %702
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #23
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit8.i.i.i:     ; preds = %702, %700, %686
  %.pn.i.i.i = phi { ptr, i32 } [ %687, %686 ], [ %701, %700 ], [ %701, %702 ]
  %707 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %653) #22, !noalias !11
  br label %.body35.i.i

708:                                              ; preds = %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEEEC2EOSC_.exit.i.i.i, %685
  %709 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %653) #22, !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !11
  %710 = load ptr, ptr %26, align 8, !noalias !11
  store ptr %710, ptr %24, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !11
  %711 = getelementptr inbounds i8, ptr %17, i64 24
  %712 = getelementptr inbounds i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !11
  %713 = load ptr, ptr %712, align 8, !noalias !11
  %714 = getelementptr inbounds i8, ptr %26, i64 24
  %715 = load ptr, ptr %714, align 8, !noalias !11
  %.not.i.i.not.i.i.i37.i.i = icmp eq ptr %715, null
  br i1 %.not.i.i.not.i.i.i37.i.i, label %_ZNSt8functionIFvPKvPKN3dap5ErrorEEEC2EOS7_.exit.i.i.i.i, label %716

716:                                              ; preds = %708
  %717 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %717, i64 16, i1 false), !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %714, i8 0, i64 16, i1 false), !noalias !11
  br label %_ZNSt8functionIFvPKvPKN3dap5ErrorEEEC2EOS7_.exit.i.i.i.i

_ZNSt8functionIFvPKvPKN3dap5ErrorEEEC2EOS7_.exit.i.i.i.i: ; preds = %716, %708
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i52.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i52.i, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i52.i, i64 16, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i52.i)
  %718 = getelementptr inbounds i8, ptr %17, i64 16
  %719 = getelementptr inbounds i8, ptr %25, i64 16
  %720 = load ptr, ptr %719, align 8, !noalias !11
  store ptr %720, ptr %718, align 8, !noalias !11
  store ptr %715, ptr %719, align 8, !noalias !11
  %721 = getelementptr inbounds i8, ptr %25, i64 24
  %722 = load ptr, ptr %721, align 8, !noalias !11
  store ptr %722, ptr %711, align 8, !noalias !11
  store ptr %713, ptr %721, align 8, !noalias !11
  %.not.i.i.i.i38.i.i = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i38.i.i, label %_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvPKNS0_5ErrorEEEEEaSIS3_SC_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSE_E4typeEOSt4pairISH_SI_E.exit.thread.i.i, label %723

_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvPKNS0_5ErrorEEEEEaSIS3_SC_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSE_E4typeEOSt4pairISH_SI_E.exit.thread.i.i: ; preds = %_ZNSt8functionIFvPKvPKN3dap5ErrorEEEC2EOS7_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !11
  br label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEEED2Ev.exit.i.i

723:                                              ; preds = %_ZNSt8functionIFvPKvPKN3dap5ErrorEEEC2EOS7_.exit.i.i.i.i
  %724 = invoke noundef zeroext i1 %720(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3)
          to label %_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvPKNS0_5ErrorEEEEEaSIS3_SC_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSE_E4typeEOSt4pairISH_SI_E.exit.i.i unwind label %725, !noalias !11

725:                                              ; preds = %723
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #23
  unreachable

_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvPKNS0_5ErrorEEEEEaSIS3_SC_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSE_E4typeEOSt4pairISH_SI_E.exit.i.i: ; preds = %723
  %.pre.i61.i = load ptr, ptr %714, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !11
  %.not.i.i.i39.i.i = icmp eq ptr %.pre.i61.i, null
  br i1 %.not.i.i.i39.i.i, label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEEED2Ev.exit.i.i, label %728

728:                                              ; preds = %_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvPKNS0_5ErrorEEEEEaSIS3_SC_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSE_E4typeEOSt4pairISH_SI_E.exit.i.i
  %729 = getelementptr inbounds i8, ptr %26, i64 8
  %730 = invoke noundef zeroext i1 %.pre.i61.i(ptr noundef nonnull align 8 dereferenceable(16) %729, ptr noundef nonnull align 8 dereferenceable(16) %729, i32 noundef 3)
          to label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEEED2Ev.exit.i.i unwind label %731, !noalias !11

731:                                              ; preds = %728
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #23
  unreachable

_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEEED2Ev.exit.i.i: ; preds = %728, %_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvPKNS0_5ErrorEEEEEaSIS3_SC_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSE_E4typeEOSt4pairISH_SI_E.exit.i.i, %_ZNSt5tupleIJRPKN3dap8TypeInfoERSt8functionIFvPKvPKNS0_5ErrorEEEEEaSIS3_SC_EENSt9enable_ifIXcl12__assignableIT_T0_EEERSE_E4typeEOSt4pairISH_SI_E.exit.thread.i.i
  %.not.i62.i = icmp eq ptr %710, null
  br i1 %.not.i62.i, label %734, label %737

734:                                              ; preds = %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEEED2Ev.exit.i.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8, !noalias !11
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %651, ptr noundef nonnull @.str.26, i64 %.sroa.0.0.copyload.i.i)
          to label %871 unwind label %735, !noalias !11

735:                                              ; preds = %776, %771, %765, %734, %655
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i.i

737:                                              ; preds = %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEEED2Ev.exit.i.i
  store i8 0, ptr %27, align 1, !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22, !noalias !11
  %738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc40.i.i unwind label %766, !noalias !11

.noexc40.i.i:                                     ; preds = %737
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %738, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc41.i.i unwind label %766, !noalias !11

.noexc41.i.i:                                     ; preds = %.noexc40.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.18, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i.i unwind label %739, !noalias !11

739:                                              ; preds = %.noexc41.i.i
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22, !noalias !11
  br label %.body42.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i.i: ; preds = %.noexc41.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !11
  store ptr %27, ptr %15, align 8, !noalias !11
  %741 = getelementptr inbounds i8, ptr %16, i64 16
  %742 = getelementptr inbounds i8, ptr %16, i64 24
  %743 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %743, align 8, !noalias !11
  %744 = ptrtoint ptr %15 to i64
  store i64 %744, ptr %16, align 8, !noalias !11
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINS0_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS1_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %742, align 8, !noalias !11
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINS0_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS1_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %741, align 8, !noalias !11
  %745 = load ptr, ptr %71, align 8, !noalias !11
  %746 = getelementptr inbounds i8, ptr %745, i64 80
  %747 = load ptr, ptr %746, align 8, !noalias !11
  %748 = invoke noundef zeroext i1 %747(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %749 unwind label %756, !noalias !11

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i.i
  %750 = load ptr, ptr %741, align 8, !noalias !11
  %.not.i.i.i47.i.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i47.i.i, label %764, label %751

751:                                              ; preds = %749
  %752 = invoke noundef zeroext i1 %750(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %764 unwind label %753, !noalias !11

753:                                              ; preds = %751
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #23
  unreachable

756:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i.i
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %741, align 8, !noalias !11
  %.not.i.i3.i45.i.i = icmp eq ptr %758, null
  br i1 %.not.i.i3.i45.i.i, label %.body48.i.i, label %759

759:                                              ; preds = %756
  %760 = invoke noundef zeroext i1 %758(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %.body48.i.i unwind label %761, !noalias !11

761:                                              ; preds = %759
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #23
  unreachable

764:                                              ; preds = %751, %749
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22, !noalias !11
  br i1 %748, label %768, label %765

765:                                              ; preds = %764
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %651, ptr noundef nonnull @.str.27)
          to label %871 unwind label %735, !noalias !11

766:                                              ; preds = %.noexc40.i.i, %737
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i.i

.body48.i.i:                                      ; preds = %759, %756
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22, !noalias !11
  br label %.body42.i.i

.body42.i.i:                                      ; preds = %.body48.i.i, %766, %739
  %.pn17.i63.i = phi { ptr, i32 } [ %757, %.body48.i.i ], [ %767, %766 ], [ %740, %739 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22, !noalias !11
  br label %.body35.i.i

768:                                              ; preds = %764
  %769 = load i8, ptr %27, align 1, !noalias !11
  %770 = trunc i8 %769 to i1
  br i1 %770, label %771, label %826

771:                                              ; preds = %768
  %772 = load ptr, ptr %710, align 8, !noalias !11
  %773 = getelementptr inbounds i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8, !noalias !11
  %775 = invoke noundef i64 %774(ptr noundef nonnull align 8 dereferenceable(8) %710)
          to label %776 unwind label %735, !noalias !11

776:                                              ; preds = %771
  %777 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %775) #24
          to label %778 unwind label %735, !noalias !11

778:                                              ; preds = %776
  store ptr %777, ptr %30, align 8, !noalias !11
  %779 = load ptr, ptr %710, align 8, !noalias !11
  %780 = getelementptr inbounds i8, ptr %779, i64 40
  %781 = load ptr, ptr %780, align 8, !noalias !11
  invoke void %781(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef nonnull %777)
          to label %782 unwind label %812, !noalias !11

782:                                              ; preds = %778
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22, !noalias !11
  %783 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc50.i.i unwind label %814, !noalias !11

.noexc50.i.i:                                     ; preds = %782
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %783, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc51.i.i unwind label %814, !noalias !11

.noexc51.i.i:                                     ; preds = %.noexc50.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.19, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i.i unwind label %784, !noalias !11

784:                                              ; preds = %.noexc51.i.i
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22, !noalias !11
  br label %.body52.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i.i: ; preds = %.noexc51.i.i
  %786 = getelementptr inbounds i8, ptr %33, i64 16
  %787 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %24, ptr %33, align 8, !noalias !11
  %.sroa.2.0..sroa_idx.i64.i = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %30, ptr %.sroa.2.0..sroa_idx.i64.i, align 8, !noalias !11
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZN12_GLOBAL__N_14Impl15processResponseEPKS1_EUlS7_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %787, align 8, !noalias !11
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZN12_GLOBAL__N_14Impl15processResponseEPKS1_EUlS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %786, align 8, !noalias !11
  %788 = load ptr, ptr %71, align 8, !noalias !11
  %789 = getelementptr inbounds i8, ptr %788, i64 80
  %790 = load ptr, ptr %789, align 8, !noalias !11
  %791 = invoke noundef zeroext i1 %790(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %792 unwind label %816, !noalias !11

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i.i
  %793 = load ptr, ptr %786, align 8, !noalias !11
  %.not.i.i.i65.i = icmp eq ptr %793, null
  br i1 %.not.i.i.i65.i, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit.i66.i, label %794

794:                                              ; preds = %792
  %795 = invoke noundef zeroext i1 %793(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit.i66.i unwind label %796, !noalias !11

796:                                              ; preds = %794
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #23
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit.i66.i: ; preds = %794, %792
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22, !noalias !11
  %799 = load ptr, ptr %30, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !11
  store ptr %799, ptr %13, align 8, !noalias !11
  store ptr null, ptr %14, align 8, !noalias !11
  %800 = load ptr, ptr %719, align 8, !noalias !11
  %.not.i.i55.i.i = icmp eq ptr %800, null
  br i1 %.not.i.i55.i.i, label %801, label %802

801:                                              ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit.i66.i
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc56.i.i unwind label %812, !noalias !11

.noexc56.i.i:                                     ; preds = %801
  unreachable

802:                                              ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit.i66.i
  %803 = load ptr, ptr %721, align 8, !noalias !11
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %804 unwind label %812, !noalias !11

804:                                              ; preds = %802
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !11
  %805 = load ptr, ptr %24, align 8, !noalias !11
  %806 = load ptr, ptr %30, align 8, !noalias !11
  %807 = load ptr, ptr %805, align 8, !noalias !11
  %808 = getelementptr inbounds i8, ptr %807, i64 56
  %809 = load ptr, ptr %808, align 8, !noalias !11
  invoke void %809(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef %806)
          to label %810 unwind label %812, !noalias !11

810:                                              ; preds = %804
  %811 = load ptr, ptr %30, align 8, !noalias !11
  %.not.i.i67.i = icmp eq ptr %811, null
  br i1 %.not.i.i67.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %810
  call void @_ZdaPv(ptr noundef nonnull %811) #25, !noalias !11
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %810
  store ptr null, ptr %30, align 8, !noalias !11
  br label %871

812:                                              ; preds = %804, %802, %801, %778
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %824

814:                                              ; preds = %.noexc50.i.i, %782
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i.i
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = load ptr, ptr %786, align 8, !noalias !11
  %.not.i.i58.i.i = icmp eq ptr %818, null
  br i1 %.not.i.i58.i.i, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit59.i.i, label %819

819:                                              ; preds = %816
  %820 = invoke noundef zeroext i1 %818(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit59.i.i unwind label %821, !noalias !11

821:                                              ; preds = %819
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #23
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit59.i.i: ; preds = %819, %816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22, !noalias !11
  br label %.body52.i.i

.body52.i.i:                                      ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit59.i.i, %814, %784
  %.pn23.i.i = phi { ptr, i32 } [ %817, %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit59.i.i ], [ %815, %814 ], [ %785, %784 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22, !noalias !11
  br label %824

824:                                              ; preds = %.body52.i.i, %812
  %.pn25.i.i = phi { ptr, i32 } [ %813, %812 ], [ %.pn23.i.i, %.body52.i.i ]
  %825 = load ptr, ptr %30, align 8, !noalias !11
  %.not.i60.i.i = icmp eq ptr %825, null
  br i1 %.not.i60.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit62.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i61.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i61.i.i: ; preds = %824
  call void @_ZdaPv(ptr noundef nonnull %825) #25, !noalias !11
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit62.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit62.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i61.i.i, %824
  store ptr null, ptr %30, align 8, !noalias !11
  br label %.body35.i.i

826:                                              ; preds = %768
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22, !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22, !noalias !11
  %827 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc63.i.i unwind label %855, !noalias !11

.noexc63.i.i:                                     ; preds = %826
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %827, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc64.i.i unwind label %855, !noalias !11

.noexc64.i.i:                                     ; preds = %.noexc63.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.21, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67.i.i unwind label %828, !noalias !11

828:                                              ; preds = %.noexc64.i.i
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22, !noalias !11
  br label %.body65.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67.i.i: ; preds = %.noexc64.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !11
  store ptr %34, ptr %11, align 8, !noalias !11
  %830 = getelementptr inbounds i8, ptr %12, i64 16
  %831 = getelementptr inbounds i8, ptr %12, i64 24
  %832 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %832, align 8, !noalias !11
  %833 = ptrtoint ptr %11 to i64
  store i64 %833, ptr %12, align 8, !noalias !11
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSA_PT_EUlPKS1_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %831, align 8, !noalias !11
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSA_PT_EUlPKS1_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %830, align 8, !noalias !11
  %834 = load ptr, ptr %71, align 8, !noalias !11
  %835 = getelementptr inbounds i8, ptr %834, i64 80
  %836 = load ptr, ptr %835, align 8, !noalias !11
  %837 = invoke noundef zeroext i1 %836(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %838 unwind label %845, !noalias !11

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67.i.i
  %839 = load ptr, ptr %830, align 8, !noalias !11
  %.not.i.i.i70.i.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i70.i.i, label %853, label %840

840:                                              ; preds = %838
  %841 = invoke noundef zeroext i1 %839(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %853 unwind label %842, !noalias !11

842:                                              ; preds = %840
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #23
  unreachable

845:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67.i.i
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = load ptr, ptr %830, align 8, !noalias !11
  %.not.i.i3.i68.i.i = icmp eq ptr %847, null
  br i1 %.not.i.i3.i68.i.i, label %.body71.i.i, label %848

848:                                              ; preds = %845
  %849 = invoke noundef zeroext i1 %847(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %.body71.i.i unwind label %850, !noalias !11

850:                                              ; preds = %848
  %851 = landingpad { ptr, i32 }
          catch ptr null
  %852 = extractvalue { ptr, i32 } %851, 0
  call void @__clang_call_terminate(ptr %852) #23
  unreachable

853:                                              ; preds = %840, %838
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22, !noalias !11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22, !noalias !11
  br i1 %837, label %859, label %854

854:                                              ; preds = %853
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %651, ptr noundef nonnull @.str.28)
          to label %867 unwind label %857, !noalias !11

855:                                              ; preds = %.noexc63.i.i, %826
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i.i

.body71.i.i:                                      ; preds = %848, %845
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22, !noalias !11
  br label %.body65.i.i

.body65.i.i:                                      ; preds = %.body71.i.i, %855, %828
  %.pn19.i.i = phi { ptr, i32 } [ %846, %.body71.i.i ], [ %856, %855 ], [ %829, %828 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22, !noalias !11
  br label %870

857:                                              ; preds = %859, %854
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %870

859:                                              ; preds = %853
  %860 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #22, !noalias !11
  invoke void (ptr, ptr, ...) @_ZN3dap5ErrorC2EPKcz(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.29, ptr noundef %860)
          to label %861 unwind label %857, !noalias !11

861:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !11
  store ptr null, ptr %9, align 8, !noalias !11
  store ptr %37, ptr %10, align 8, !noalias !11
  %862 = load ptr, ptr %719, align 8, !noalias !11
  %.not.i.i73.i.i = icmp eq ptr %862, null
  br i1 %.not.i.i73.i.i, label %863, label %864

863:                                              ; preds = %861
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc74.i.i unwind label %868, !noalias !11

.noexc74.i.i:                                     ; preds = %863
  unreachable

864:                                              ; preds = %861
  %865 = load ptr, ptr %721, align 8, !noalias !11
  invoke void %865(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %866 unwind label %868, !noalias !11

866:                                              ; preds = %864
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22, !noalias !11
  br label %867

867:                                              ; preds = %866, %854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22, !noalias !11
  br label %871

868:                                              ; preds = %864, %863
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22, !noalias !11
  br label %870

870:                                              ; preds = %868, %857, %.body65.i.i
  %.pn21.i.i = phi { ptr, i32 } [ %858, %857 ], [ %869, %868 ], [ %.pn19.i.i, %.body65.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22, !noalias !11
  br label %.body35.i.i

871:                                              ; preds = %867, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i, %765, %734
  %872 = load ptr, ptr %719, align 8, !noalias !11
  %.not.i.i77.i.i = icmp eq ptr %872, null
  br i1 %.not.i.i77.i.i, label %885, label %873

873:                                              ; preds = %871
  %874 = invoke noundef zeroext i1 %872(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %885 unwind label %875, !noalias !11

875:                                              ; preds = %873
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #23
  unreachable

.body35.i.i:                                      ; preds = %870, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit62.i.i, %.body42.i.i, %735, %_ZNSt11unique_lockISt5mutexED2Ev.exit8.i.i.i
  %.pn27.i.i = phi { ptr, i32 } [ %.pn25.i.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit62.i.i ], [ %.pn21.i.i, %870 ], [ %.pn17.i63.i, %.body42.i.i ], [ %736, %735 ], [ %.pn.i.i.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit8.i.i.i ]
  %878 = getelementptr inbounds i8, ptr %25, i64 16
  %879 = load ptr, ptr %878, align 8, !noalias !11
  %.not.i.i78.i.i = icmp eq ptr %879, null
  br i1 %.not.i.i78.i.i, label %.body25.i, label %880

880:                                              ; preds = %.body35.i.i
  %881 = invoke noundef zeroext i1 %879(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %.body25.i unwind label %882, !noalias !11

882:                                              ; preds = %880
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #23
  unreachable

885:                                              ; preds = %873, %871, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29), !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !11
  br label %890

886:                                              ; preds = %609
  %887 = getelementptr inbounds i8, ptr %1, i64 144
  %888 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #22, !noalias !11
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %887, ptr noundef nonnull @.str.10, ptr noundef %888)
          to label %889 unwind label %120, !noalias !11

889:                                              ; preds = %886
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !11
  br label %890

.body25.i:                                        ; preds = %880, %.body35.i.i, %.body.i53.i, %_ZNSt8functionIFvPKvEED2Ev.exit47.i.i, %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEED2Ev.exit45.i.i, %.body16.i, %120, %.body.i
  %.pn9.i = phi { ptr, i32 } [ %.pn7.i, %.body16.i ], [ %.pn.i, %.body.i ], [ %.pn15.i.i, %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEED2Ev.exit45.i.i ], [ %.pn17.i.i, %_ZNSt8functionIFvPKvEED2Ev.exit47.i.i ], [ %121, %120 ], [ %.pn.i54.i, %.body.i53.i ], [ %.pn27.i.i, %.body35.i.i ], [ %.pn27.i.i, %880 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22, !noalias !11
  call void @_ZN3dap4json19JsonCppDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %71) #22, !noalias !11
  br label %.body

890:                                              ; preds = %889, %885, %_ZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerE.exit.i, %_ZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerE.exit.i, %158, %117
  %891 = phi ptr [ null, %889 ], [ null, %885 ], [ %608, %_ZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerE.exit.i ], [ %390, %_ZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerE.exit.i ], [ null, %158 ], [ null, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22, !noalias !11
  call void @_ZN3dap4json19JsonCppDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %71) #22, !noalias !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77)
  %.not.i.i5.not = icmp eq ptr %891, null
  br i1 %.not.i.i5.not, label %_ZNSt8functionIFvvEED2Ev.exit, label %.critedge

892:                                              ; preds = %81
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body25.i, %892
  %eh.lpad-body = phi { ptr, i32 } [ %893, %892 ], [ %.pn9.i, %.body25.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  resume { ptr, i32 } %eh.lpad-body

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %890, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %890, %_ZNSt8functionIFvvEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_14Impl15registerHandlerEPKN3dap8TypeInfoERKSt8functionIFvPKvRKS5_IFvS4_S7_EERKS5_IFvS4_RKNS1_5ErrorEEEEE(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.std::pair.120", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #22
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %10

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %48

15:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %1, ptr %5, align 8, !alias.scope !36
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !alias.scope !36
  %19 = load ptr, ptr %18, align 8, !noalias !36
  %.not.i.i.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvRKS5_IFvS3_S7_EERKS5_IFvS3_RKNS0_5ErrorEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSO_INSP_IT0_E4typeEE6__typeEEOSQ_OSV_.exit.i, label %20

20:                                               ; preds = %15
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
          to label %22 unwind label %24

22:                                               ; preds = %20
  %23 = load <2 x ptr>, ptr %18, align 8, !noalias !36
  store <2 x ptr> %23, ptr %17, align 8, !alias.scope !36
  br label %_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvRKS5_IFvS3_S7_EERKS5_IFvS3_RKNS0_5ErrorEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSO_INSP_IT0_E4typeEE6__typeEEOSQ_OSV_.exit.i

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %17, align 8, !alias.scope !36
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %.body.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvRKS5_IFvS3_S7_EERKS5_IFvS3_RKNS0_5ErrorEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSO_INSP_IT0_E4typeEE6__typeEEOSQ_OSV_.exit.i: ; preds = %22, %15
  %32 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_SS_EEES6_INSV_14_Node_iteratorIST_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKSB_IFvSA_SD_EERKSB_IFvSA_RKNS7_5ErrorEEEEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SR_EEE7emplaceIJS5_SR_EEES6_INSt8__detail14_Node_iteratorISX_Lb0ELb1EEEbEDpOT_.exit.i unwind label %50

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKSB_IFvSA_SD_EERKSB_IFvSA_RKNS7_5ErrorEEEEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SR_EEE7emplaceIJS5_SR_EEES6_INSt8__detail14_Node_iteratorISX_Lb0ELb1EEEbEDpOT_.exit.i: ; preds = %_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvRKS5_IFvS3_S7_EERKS5_IFvS3_RKNS0_5ErrorEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSO_INSP_IT0_E4typeEE6__typeEEOSQ_OSV_.exit.i
  %33 = extractvalue { ptr, i8 } %32, 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %17, align 8
  %.not.i.i.i9.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i9.i, label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKS4_IFvS3_S6_EERKS4_IFvS3_RKNS0_5ErrorEEEEEED2Ev.exit.i, label %36

36:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKSB_IFvSA_SD_EERKSB_IFvSA_RKNS7_5ErrorEEEEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SR_EEE7emplaceIJS5_SR_EEES6_INSt8__detail14_Node_iteratorISX_Lb0ELb1EEEbEDpOT_.exit.i
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKS4_IFvS3_S6_EERKS4_IFvS3_RKNS0_5ErrorEEEEEED2Ev.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKS4_IFvS3_S6_EERKS4_IFvS3_RKNS0_5ErrorEEEEEED2Ev.exit.i: ; preds = %36, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKSB_IFvSA_SD_EERKSB_IFvSA_RKNS7_5ErrorEEEEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SR_EEE7emplaceIJS5_SR_EEES6_INSt8__detail14_Node_iteratorISX_Lb0ELb1EEEbEDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br i1 %34, label %_ZN12_GLOBAL__N_14Impl13EventHandlers3putEPKN3dap8TypeInfoERKSt8functionIFvPKvRKS6_IFvS5_S8_EERKS6_IFvS5_RKNS2_5ErrorEEEEE.exit, label %41

41:                                               ; preds = %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKS4_IFvS3_S6_EERKS4_IFvS3_RKNS0_5ErrorEEEEEED2Ev.exit.i
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %45 unwind label %48

45:                                               ; preds = %41
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers12errorfLockedEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %7, ptr noundef nonnull @.str.30, ptr noundef %46)
          to label %47 unwind label %58

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZN12_GLOBAL__N_14Impl13EventHandlers3putEPKN3dap8TypeInfoERKSt8functionIFvPKvRKS6_IFvS5_S8_EERKS6_IFvS5_RKNS2_5ErrorEEEEE.exit

48:                                               ; preds = %41, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i

50:                                               ; preds = %_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvRKS5_IFvS3_S7_EERKS5_IFvS3_RKNS0_5ErrorEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSO_INSP_IT0_E4typeEE6__typeEEOSQ_OSV_.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %17, align 8
  %.not.i.i.i10.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i10.i, label %.body.i, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %.body.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

.body.i:                                          ; preds = %53, %50, %27, %24
  %.pn.i = phi { ptr, i32 } [ %25, %27 ], [ %25, %24 ], [ %51, %50 ], [ %51, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i

_ZNSt11unique_lockISt5mutexED2Ev.exit13.i:        ; preds = %58, %.body.i, %48
  %.pn7.i = phi { ptr, i32 } [ %59, %58 ], [ %49, %48 ], [ %.pn.i, %.body.i ]
  %60 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #22
  resume { ptr, i32 } %.pn7.i

_ZN12_GLOBAL__N_14Impl13EventHandlers3putEPKN3dap8TypeInfoERKSt8functionIFvPKvRKS6_IFvS5_S8_EERKS6_IFvS5_RKNS2_5ErrorEEEEE.exit: ; preds = %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvRKS4_IFvS3_S6_EERKS4_IFvS3_RKNS0_5ErrorEEEEEED2Ev.exit.i, %47
  %61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_14Impl15registerHandlerEPKN3dap8TypeInfoERKSt8functionIFvPKvEE(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.std::pair.99", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 408
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #22
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %10

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 448
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %48

15:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store ptr %1, ptr %5, align 8, !alias.scope !39
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !alias.scope !39
  %19 = load ptr, ptr %18, align 8, !noalias !39
  %.not.i.i.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit.i, label %20

20:                                               ; preds = %15
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
          to label %22 unwind label %24

22:                                               ; preds = %20
  %23 = load <2 x ptr>, ptr %18, align 8, !noalias !39
  store <2 x ptr> %23, ptr %17, align 8, !alias.scope !39
  br label %_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit.i

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %17, align 8, !alias.scope !39
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %.body.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit.i: ; preds = %22, %15
  %32 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_SH_EEES6_INSK_14_Node_iteratorISI_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SG_EEE7emplaceIJS5_SG_EEES6_INSt8__detail14_Node_iteratorISM_Lb0ELb1EEEbEDpOT_.exit.i unwind label %50

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SG_EEE7emplaceIJS5_SG_EEES6_INSt8__detail14_Node_iteratorISM_Lb0ELb1EEEbEDpOT_.exit.i: ; preds = %_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit.i
  %33 = extractvalue { ptr, i8 } %32, 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %17, align 8
  %.not.i.i.i9.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i9.i, label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEED2Ev.exit.i, label %36

36:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SG_EEE7emplaceIJS5_SG_EEES6_INSt8__detail14_Node_iteratorISM_Lb0ELb1EEEbEDpOT_.exit.i
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEED2Ev.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEED2Ev.exit.i: ; preds = %36, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SG_EEE7emplaceIJS5_SG_EEES6_INSt8__detail14_Node_iteratorISM_Lb0ELb1EEEbEDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br i1 %34, label %_ZN12_GLOBAL__N_14Impl13EventHandlers3putEPKN3dap8TypeInfoERKSt8functionIFvPKvEE.exit, label %41

41:                                               ; preds = %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEED2Ev.exit.i
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %45 unwind label %48

45:                                               ; preds = %41
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers12errorfLockedEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %7, ptr noundef nonnull @.str.31, ptr noundef %46)
          to label %47 unwind label %58

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZN12_GLOBAL__N_14Impl13EventHandlers3putEPKN3dap8TypeInfoERKSt8functionIFvPKvEE.exit

48:                                               ; preds = %41, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i

50:                                               ; preds = %_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %17, align 8
  %.not.i.i.i10.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i10.i, label %.body.i, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %.body.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

.body.i:                                          ; preds = %53, %50, %27, %24
  %.pn.i = phi { ptr, i32 } [ %25, %27 ], [ %25, %24 ], [ %51, %50 ], [ %51, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i

_ZNSt11unique_lockISt5mutexED2Ev.exit13.i:        ; preds = %58, %.body.i, %48
  %.pn7.i = phi { ptr, i32 } [ %59, %58 ], [ %49, %48 ], [ %.pn.i, %.body.i ]
  %60 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #22
  resume { ptr, i32 } %.pn7.i

_ZN12_GLOBAL__N_14Impl13EventHandlers3putEPKN3dap8TypeInfoERKSt8functionIFvPKvEE.exit: ; preds = %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvEEED2Ev.exit.i, %47
  %61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_14Impl15registerHandlerEPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS1_5ErrorEEE(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 504
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %7) #22
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %9

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 544
  %11 = invoke { ptr, i8 } @_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS3_RKSD_EEES4_INSG_14_Node_iteratorISE_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt13unordered_mapIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_SB_EEE7emplaceIJRS3_RKSB_EEESG_INSt8__detail14_Node_iteratorISI_Lb0ELb0EEEbEDpOT_.exit.i unwind label %22

_ZNSt13unordered_mapIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_SB_EEE7emplaceIJRS3_RKSB_EEESG_INSt8__detail14_Node_iteratorISI_Lb0ELb0EEEbEDpOT_.exit.i: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %12 = extractvalue { ptr, i8 } %11, 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN12_GLOBAL__N_14Impl13EventHandlers3putEPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS2_5ErrorEEE.exit, label %14

14:                                               ; preds = %_ZNSt13unordered_mapIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_SB_EEE7emplaceIJRS3_RKSB_EEESG_INSt8__detail14_Node_iteratorISI_Lb0ELb0EEEbEDpOT_.exit.i
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %19 unwind label %22

19:                                               ; preds = %14
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers12errorfLockedEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef nonnull @.str.32, ptr noundef %20)
          to label %21 unwind label %24

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZN12_GLOBAL__N_14Impl13EventHandlers3putEPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS2_5ErrorEEE.exit

22:                                               ; preds = %14, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit7.i

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit7.i

_ZNSt11unique_lockISt5mutexED2Ev.exit7.i:         ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  %26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #22
  resume { ptr, i32 } %.pn.i

_ZN12_GLOBAL__N_14Impl13EventHandlers3putEPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS2_5ErrorEEE.exit: ; preds = %_ZNSt13unordered_mapIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_SB_EEE7emplaceIJRS3_RKSB_EEESG_INSt8__detail14_Node_iteratorISI_Lb0ELb0EEEbEDpOT_.exit.i, %21
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES4_PKvRKSt8functionIFvS6_PKNS1_5ErrorEEE(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.112", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.dap::json::JsonCppSerializer", align 8
  %12 = alloca %"class.std::function.163", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 792
  %15 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  store i32 %15, ptr %10, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i32 %15, ptr %6, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 312
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %17) #22
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %19

19:                                               ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %18) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %2, ptr %7, align 8, !alias.scope !42
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false), !alias.scope !42
  %23 = load ptr, ptr %22, align 8, !noalias !42
  %.not.i.i.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS0_5ErrorEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit.i, label %24

24:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %26 unwind label %28

26:                                               ; preds = %24
  %27 = load <2 x ptr>, ptr %22, align 8, !noalias !42
  store <2 x ptr> %27, ptr %21, align 8, !alias.scope !42
  br label %_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS0_5ErrorEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit.i

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %21, align 8, !alias.scope !42
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10.i, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit10.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS0_5ErrorEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit.i: ; preds = %26, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 352
  %37 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRiSE_EEES0_INSH_14_Node_iteratorISF_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt13unordered_mapIlSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS1_5ErrorEEEESt4hashIlESt8equal_toIlESaIS0_IKlSD_EEE7emplaceIJRiSD_EEES0_INSt8__detail14_Node_iteratorISJ_Lb0ELb0EEEbEDpOT_.exit.i unwind label %50

_ZNSt13unordered_mapIlSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS1_5ErrorEEEESt4hashIlESt8equal_toIlESaIS0_IKlSD_EEE7emplaceIJRiSD_EEES0_INSt8__detail14_Node_iteratorISJ_Lb0ELb0EEEbEDpOT_.exit.i: ; preds = %_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS0_5ErrorEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit.i
  %38 = extractvalue { ptr, i8 } %37, 1
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %21, align 8
  %.not.i.i.i6.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i6.i, label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEEED2Ev.exit.i, label %41

41:                                               ; preds = %_ZNSt13unordered_mapIlSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS1_5ErrorEEEESt4hashIlESt8equal_toIlESaIS0_IKlSD_EEE7emplaceIJRiSD_EEES0_INSt8__detail14_Node_iteratorISJ_Lb0ELb0EEEbEDpOT_.exit.i
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEEED2Ev.exit.i: ; preds = %41, %_ZNSt13unordered_mapIlSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS1_5ErrorEEEESt4hashIlESt8equal_toIlESaIS0_IKlSD_EEE7emplaceIJRiSD_EEES0_INSt8__detail14_Node_iteratorISJ_Lb0ELb0EEEbEDpOT_.exit.i
  br i1 %39, label %_ZN12_GLOBAL__N_14Impl13EventHandlers3putEiPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS2_5ErrorEEE.exit, label %46

46:                                               ; preds = %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEEED2Ev.exit.i
  %47 = load i32, ptr %6, align 4
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers12errorfLockedEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %16, ptr noundef nonnull @.str.33, i32 noundef %47)
          to label %_ZN12_GLOBAL__N_14Impl13EventHandlers3putEiPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS2_5ErrorEEE.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10.i

50:                                               ; preds = %_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS0_5ErrorEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %21, align 8
  %.not.i.i.i7.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i7.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10.i, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit10.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

common.resume:                                    ; preds = %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit9, %_ZNSt11unique_lockISt5mutexED2Ev.exit10.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit10.i ], [ %.pn, %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt11unique_lockISt5mutexED2Ev.exit10.i:        ; preds = %53, %50, %48, %31, %28
  %.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %29, %31 ], [ %29, %28 ], [ %51, %50 ], [ %51, %53 ]
  %58 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #22
  br label %common.resume

_ZN12_GLOBAL__N_14Impl13EventHandlers3putEiPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS2_5ErrorEEE.exit: ; preds = %_ZNSt4pairIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEEED2Ev.exit.i, %46
  %59 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @_ZN3dap4json17JsonCppSerializerC1Ev(ptr noundef nonnull align 8 dereferenceable(18) %11)
  %60 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %61 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %62 unwind label %72

62:                                               ; preds = %_ZN12_GLOBAL__N_14Impl13EventHandlers3putEiPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS2_5ErrorEEE.exit
  %63 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %10, ptr %61, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %9, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %61, ptr %12, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZN12_GLOBAL__N_14Impl4sendEPKNS0_8TypeInfoES8_PKvRKSt8functionIFvSA_PKNS0_5ErrorEEEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %63, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZN12_GLOBAL__N_14Impl4sendEPKNS0_8TypeInfoES8_PKvRKSt8functionIFvSA_PKNS0_5ErrorEEEEUlS2_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %60, align 8
  %64 = invoke noundef zeroext i1 @_ZN3dap4json17JsonCppSerializer6objectERKSt8functionIFbPNS_15FieldSerializerEEE(ptr noundef nonnull align 8 dereferenceable(18) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %65 unwind label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit: ; preds = %65, %67
  br i1 %64, label %82, label %99

72:                                               ; preds = %_ZN12_GLOBAL__N_14Impl13EventHandlers3putEiPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS2_5ErrorEEE.exit, %82
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit9

74:                                               ; preds = %62
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %60, align 8
  %.not.i.i8 = icmp eq ptr %76, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit9, label %77

77:                                               ; preds = %74
  %78 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit9 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

82:                                               ; preds = %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit
  invoke void @_ZNK3dap4json17JsonCppSerializer4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(18) %11)
          to label %83 unwind label %72

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %0, i64 800
  %85 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %84) #22
  %.not.i.i.i.i10 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i10, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i11, label %86

86:                                               ; preds = %83
  invoke void @_ZSt20__throw_system_errori(i32 noundef %85) #26
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %86
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i11:     ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 120
  %88 = invoke noundef zeroext i1 @_ZN3dap13ContentWriter6isOpenEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %89 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

89:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i11
  br i1 %88, label %93, label %90

90:                                               ; preds = %89
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %16, ptr noundef nonnull @.str.20)
          to label %95 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

_ZNSt11unique_lockISt5mutexED2Ev.exit.i:          ; preds = %93, %90, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i11
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %84) #22
  br label %.body

93:                                               ; preds = %89
  %94 = invoke noundef zeroext i1 @_ZNK3dap13ContentWriter5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %95 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

95:                                               ; preds = %93, %90
  %.0.i = phi i1 [ false, %90 ], [ %94, %93 ]
  %96 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %84) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %99

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %91, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit9

99:                                               ; preds = %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit, %95
  %.06 = phi i1 [ %.0.i, %95 ], [ false, %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit ]
  call void @_ZN3dap4json17JsonCppSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %11) #22
  ret i1 %.06

_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit9: ; preds = %77, %74, %.body, %72
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %73, %72 ], [ %75, %74 ], [ %75, %77 ]
  call void @_ZN3dap4json17JsonCppSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %11) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKv(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.dap::json::JsonCppSerializer", align 8
  %7 = alloca %"class.std::function.163", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN3dap4json17JsonCppSerializerC1Ev(ptr noundef nonnull align 8 dereferenceable(18) %6)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %11 unwind label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %0, ptr %10, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %5, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %10, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZN12_GLOBAL__N_14Impl4sendEPKNS0_8TypeInfoEPKvEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %12, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZN12_GLOBAL__N_14Impl4sendEPKNS0_8TypeInfoEPKvEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %9, align 8
  %13 = invoke noundef zeroext i1 @_ZN3dap4json17JsonCppSerializer6objectERKSt8functionIFbPNS_15FieldSerializerEEE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit: ; preds = %14, %16
  br i1 %13, label %31, label %49

21:                                               ; preds = %3, %31
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit7

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %9, align 8
  %.not.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit7, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit7 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

31:                                               ; preds = %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit
  invoke void @_ZNK3dap4json17JsonCppSerializer4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(18) %6)
          to label %32 unwind label %21

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 800
  %34 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %33) #22
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %35

35:                                               ; preds = %32
  invoke void @_ZSt20__throw_system_errori(i32 noundef %34) #26
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %35
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  %37 = invoke noundef zeroext i1 @_ZN3dap13ContentWriter6isOpenEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %38 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

38:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  br i1 %37, label %43, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %40, ptr noundef nonnull @.str.20)
          to label %45 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

_ZNSt11unique_lockISt5mutexED2Ev.exit.i:          ; preds = %43, %39, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #22
  br label %.body

43:                                               ; preds = %38
  %44 = invoke noundef zeroext i1 @_ZNK3dap13ContentWriter5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

45:                                               ; preds = %43, %39
  %.0.i = phi i1 [ false, %39 ], [ %44, %43 ]
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %49

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %41, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit7

49:                                               ; preds = %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit, %45
  %.04 = phi i1 [ %.0.i, %45 ], [ false, %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit ]
  call void @_ZN3dap4json17JsonCppSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %6) #22
  ret i1 %.04

_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit7: ; preds = %26, %23, %.body, %21
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %22, %21 ], [ %24, %23 ], [ %24, %26 ]
  call void @_ZN3dap4json17JsonCppSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN3dap6ReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3dap6ReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_.exit, !llvm.loop !45

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #25
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i, !llvm.loop !10

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_.exit: ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 511
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !46

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  %21 = icmp ugt ptr %.011.i, %12
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #25
  %23 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !47

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #26
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #22
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 512
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 512
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds %"class.std::function.75", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @_ZN3dap13ContentReader5closeEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare void @_ZN3dap13ContentWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.72", align 16
  %3 = alloca %"struct.std::_Deque_iterator.72", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !noalias !48
  store <2 x ptr> %10, ptr %2, align 16
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !noalias !48
  store <2 x ptr> %12, ptr %11, align 16
  %13 = load <2 x ptr>, ptr %7, align 8, !noalias !51
  store <2 x ptr> %13, ptr %3, align 16
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !noalias !51
  store <2 x ptr> %15, ptr %14, align 16
  invoke void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %27

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %19, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPv(ptr noundef %23) #25
  %24 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %.06.i.i, %20
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !47

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %18
  %26 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %17, %18 ]
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit: ; preds = %16, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %.028 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit ], [ %.028, %3 ]
  %9 = load ptr, ptr %.029, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds i8, ptr %9, i64 %.05.i.i.i.idx
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.ptr, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.ptr, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i:  ; preds = %12, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds i8, ptr %.029, i64 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %.0, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %19 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %17, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %19, %.lcssa
  %20 = load ptr, ptr %1, align 8
  br i1 %.not, label %43, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i = icmp eq ptr %20, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %21, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %31, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9 ], [ %20, %21 ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i7, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9, label %26

26:                                               ; preds = %.lr.ph.i.i.i6
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i7, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i7, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9: ; preds = %26, %.lr.ph.i.i.i6
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %31, %23
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !54

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9, %21
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %.not4.i.i.i12 = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %42, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16 ], [ %33, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11 ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i14, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16, label %37

37:                                               ; preds = %.lr.ph.i.i.i13
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i14, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16: ; preds = %37, %.lr.ph.i.i.i13
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i14, i64 32
  %.not.i.i.i17 = icmp eq ptr %42, %34
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !54

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %2, align 8
  %.not4.i.i.i19 = icmp eq ptr %20, %44
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %43, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %52, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23 ], [ %20, %43 ]
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i21, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23, label %47

47:                                               ; preds = %.lr.ph.i.i.i20
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i21, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23: ; preds = %47, %.lr.ph.i.i.i20
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i21, i64 32
  %.not.i.i.i24 = icmp eq ptr %52, %44
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !54

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23, %43, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  call void @_ZSt20__throw_system_errori(i32 noundef %6) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef readonly %1, ptr noundef nonnull %5) #22
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.not.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %_ZNKSt8functionIFvPKcEEclES1_.exit.i

_ZNKSt8functionIFvPKcEEclES1_.exit.i:             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit4

.noexc:                                           ; preds = %_ZNKSt8functionIFvPKcEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %14 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit4:           ; preds = %_ZNKSt8functionIFvPKcEEclES1_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %15
}

declare void @_ZN3dap13ContentReaderC1ERKSt10shared_ptrINS_6ReaderEENS_13OnInvalidDataE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(100) ptr @_ZN3dap13ContentReaderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

declare void @_ZN3dap13ContentWriterC1ERKSt10shared_ptrINS_6WriterEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3dap13ContentWriteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.75", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = tail call noundef zeroext i1 @_ZN3dap13ContentReader6isOpenEv(ptr noundef nonnull align 8 dereferenceable(100) %5)
  br i1 %6, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 616
  br label %9

9:                                                ; preds = %_ZNSt8functionIFvvEED2Ev.exit4.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::function.75") align 8 %2, ptr noundef nonnull align 8 dereferenceable(844) %4)
  %13 = load ptr, ptr %7, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit4.i.i.i.i.i, label %14

14:                                               ; preds = %9
  invoke void @_ZN3dap4ChanISt8functionIFvvEEE3putEOS3_(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %7, align 8
  %.not.i.i2.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i2.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i:          ; preds = %18, %15
  resume { ptr, i32 } %16

23:                                               ; preds = %14
  %.pr.i.i.i.i.i = load ptr, ptr %7, align 8
  %.not.i.i3.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit4.i.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 %.pr.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit4.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZNSt8functionIFvvEED2Ev.exit4.i.i.i.i.i:         ; preds = %24, %23, %9
  %29 = call noundef zeroext i1 @_ZN3dap13ContentReader6isOpenEv(ptr noundef nonnull align 8 dereferenceable(100) %5)
  br i1 %29, label %9, label %._crit_edge.i.i.i.i.i, !llvm.loop !56

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt8functionIFvvEED2Ev.exit4.i.i.i.i.i, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not.i.i5.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i5.not.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEclEv.exit, label %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i

_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE_EEEclEv.exit: ; preds = %._crit_edge.i.i.i.i.i, %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN3dap13ContentReader6isOpenEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap4ChanISt8functionIFvvEEE3putEOS3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #22
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne ptr %9, null
  %.neg.i.i.i = sext i1 %16 to i64
  %17 = add nsw i64 %15, %.neg.i.i.i
  %18 = shl nsw i64 %17, 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 5
  %26 = add nsw i64 %18, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 5
  %34 = sub nsw i64 0, %33
  %35 = icmp ne i64 %26, %34
  %36 = load i8, ptr %0, align 8
  %37 = trunc i8 %36 to i1
  %.not9 = select i1 %35, i1 true, i1 %37
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -32
  %.not.i.i.i4 = icmp eq ptr %19, %40
  br i1 %.not.i.i.i4, label %52, label %41

41:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %42 = getelementptr inbounds i8, ptr %19, i64 24
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %19, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %49 = load ptr, ptr %45, align 8
  store ptr %49, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %47, %41
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %51, ptr %6, align 8
  br label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

52:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, %52
  br i1 %.not9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6, label %54

54:                                               ; preds = %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %56

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit, %54
  %58 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %53

53:                                               ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit
  %54 = getelementptr inbounds i8, ptr %47, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %55 = load ptr, ptr %51, align 8
  store ptr %55, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit, %53
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %17, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 512
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %59, ptr %60, align 8
  store ptr %58, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #25
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 512
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 512
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_EEEEE6_M_runEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dap::optional", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %4 = getelementptr inbounds i8, ptr %.val, i64 616
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %_ZN3dap8optionalISt8functionIFvvEEED2Ev.exit.i.i.i.i.i, %1
  call void @_ZN3dap4ChanISt8functionIFvvEEE4takeEv(ptr dead_on_unwind nonnull writable sret(%"class.dap::optional") align 8 %2, ptr noundef nonnull align 8 dereferenceable(176) %4)
  %9 = load i8, ptr %5, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %14

13:                                               ; preds = %11
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i:         ; preds = %14, %8
  %16 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3dap8optionalISt8functionIFvvEEED2Ev.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZN3dap8optionalISt8functionIFvvEEED2Ev.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN3dap8optionalISt8functionIFvvEEED2Ev.exit.i.i.i.i.i: ; preds = %17, %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i
  br i1 %10, label %8, label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_EEEclEv.exit

.loopexit.i.i.i.i.i:                              ; preds = %14
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %13
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZN3dap8optionalISt8functionIFvvEEED2Ev.exit5.i.i.i.i.i, label %24

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZN3dap8optionalISt8functionIFvvEEED2Ev.exit5.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN3dap8optionalISt8functionIFvvEEED2Ev.exit5.i.i.i.i.i: ; preds = %24, %22
  resume { ptr, i32 } %lpad.phi.i.i.i.i.i

_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl23startProcessingMessagesERKSt8functionIFvvEEEUlvE0_EEEclEv.exit: ; preds = %_ZN3dap8optionalISt8functionIFvvEEED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap4ChanISt8functionIFvvEEE4takeEv(ptr dead_on_unwind noalias writable sret(%"class.dap::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_lock", align 8
  %.sroa.0 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  store i8 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  br label %.noexc

.noexc:                                           ; preds = %40, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %15, null
  %.neg.i.i.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i.i.i
  %23 = shl nsw i64 %22, 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  %30 = add nsw i64 %23, %29
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = sub nsw i64 0, %36
  %.not.i.i = icmp eq i64 %30, %37
  br i1 %.not.i.i, label %_ZZN3dap4ChanISt8functionIFvvEEE4takeEvENKUlvE_clEv.exit.i, label %_ZNSt18condition_variable4waitIZN3dap4ChanISt8functionIFvvEEE4takeEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit

_ZZN3dap4ChanISt8functionIFvvEEE4takeEvENKUlvE_clEv.exit.i: ; preds = %.noexc
  %38 = load i8, ptr %1, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %_ZZN3dap4ChanISt8functionIFvvEEE4takeEvENKUlvE_clEv.exit.i
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %.noexc unwind label %42, !llvm.loop !57

41:                                               ; preds = %_ZZN3dap4ChanISt8functionIFvvEEE4takeEvENKUlvE_clEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %_ZNSt8functionIFvvEED2Ev.exit

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load i8, ptr %5, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i2, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %42, %46, %48
  resume { ptr, i32 } %43

_ZNSt18condition_variable4waitIZN3dap4ChanISt8functionIFvvEEE4takeEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit: ; preds = %.noexc
  %50 = getelementptr inbounds i8, ptr %32, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %32, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.not.i = icmp eq ptr %53, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit, label %54

54:                                               ; preds = %_ZNSt18condition_variable4waitIZN3dap4ChanISt8functionIFvvEEE4takeEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %10, align 8
  %.pre9 = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit

_ZNSt8functionIFvvEEC2EOS1_.exit:                 ; preds = %_ZNSt18condition_variable4waitIZN3dap4ChanISt8functionIFvvEEE4takeEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, %54
  %55 = phi ptr [ null, %_ZNSt18condition_variable4waitIZN3dap4ChanISt8functionIFvvEEE4takeEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit ], [ %.pre10, %54 ]
  %56 = phi ptr [ %31, %_ZNSt18condition_variable4waitIZN3dap4ChanISt8functionIFvvEEE4takeEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit ], [ %.pre9, %54 ]
  %57 = phi ptr [ %32, %_ZNSt18condition_variable4waitIZN3dap4ChanISt8functionIFvvEEE4takeEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit ], [ %.pre, %54 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 -32
  %.not.i.i3 = icmp eq ptr %57, %58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i3, label %67, label %59

59:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i, label %60

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 3)
          to label %._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i unwind label %62

._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i: ; preds = %60
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i: ; preds = %._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i, %59
  %65 = phi ptr [ %.pre.i.i, %._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i ], [ %57, %59 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  br label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit

67:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i, label %68

68:                                               ; preds = %67
  %69 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 3)
          to label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %68, %67
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  call void @_ZdlPv(ptr noundef %74) #25
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 512
  store ptr %78, ptr %14, align 8
  br label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i, %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %66, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i ], [ %77, %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %51, ptr %79, align 8
  %.not.i.i.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.not.i.i, label %_ZN3dap8optionalISt8functionIFvvEEEC2IS3_vEEOT_.exit.thread, label %_ZN3dap8optionalISt8functionIFvvEEEC2IS3_vEEOT_.exit

_ZN3dap8optionalISt8functionIFvvEEEC2IS3_vEEOT_.exit.thread: ; preds = %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %80, align 8
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZN3dap8optionalISt8functionIFvvEEEC2IS3_vEEOT_.exit: ; preds = %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  store ptr %53, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %82, align 8
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZN3dap8optionalISt8functionIFvvEEEC2IS3_vEEOT_.exit.thread, %_ZN3dap8optionalISt8functionIFvvEEEC2IS3_vEEOT_.exit, %41
  %83 = load i8, ptr %5, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

85:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %86 = load ptr, ptr %3, align 8
  %.not.i.i5 = icmp eq ptr %86, null
  br i1 %.not.i.i5, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6, label %87

87:                                               ; preds = %85
  %88 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %86) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %85, %87
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN3dap13ContentReader4readB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3dap4json19JsonCppDeserializerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3dap4json19JsonCppDeserializerD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSA_PT_EUlPKS1_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSA_PT_EUlPKS1_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS9_PT_EUlPKS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK3dap12Deserializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_EUlPKS0_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS9_PT_EUlPKS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS9_PT_EUlPKS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS9_PT_EUlPKS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS9_PT_EUlPKS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINS0_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS1_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINS0_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS1_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer5fieldINS1_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK3dap12Deserializer5fieldINS_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS0_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer5fieldINS1_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer5fieldINS1_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer5fieldINS1_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer5fieldINS1_7integerEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !58

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %12, %3
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread18, !llvm.loop !59

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISU_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %.val2.val = load ptr, ptr %.val2, align 8
  %4 = load ptr, ptr %.val.val, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %.val.val, ptr noundef %.val3, ptr noundef %.val2.val)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEEUlS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlPNS3_12DeserializerEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEEUlPNS1_12DeserializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlPNS3_12DeserializerEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlPNS3_12DeserializerEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlPNS3_12DeserializerEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlPNS3_12DeserializerEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlvE_E9_M_invokeERKSt9_Any_data(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::function.155", align 8
  %4 = alloca %class.anon.158, align 8
  %5 = alloca %"class.std::function.159", align 8
  %6 = alloca %class.anon.162, align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %.val, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.val, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %.val, i64 48
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %.val, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %18 unwind label %58

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  store ptr %17, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN3dap8TypeInfoEPKvEZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvEUlS3_S5_E_E9_M_invokeERKSt9_Any_dataOS3_OS5_, ptr %19, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN3dap8TypeInfoEPKvEZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvEUlS3_S5_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %16, align 8
  store ptr %8, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %12, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %24 unwind label %.thread.i.i.i

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %27 unwind label %61

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  store ptr %26, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN3dap8TypeInfoERKNS0_5ErrorEEZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvEUlS3_S6_E_E9_M_invokeERKSt9_Any_dataOS3_S6_, ptr %28, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN3dap8TypeInfoERKNS0_5ErrorEEZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvEUlS3_S6_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %10, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %.val, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %32, label %33

32:                                               ; preds = %27
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i.i unwind label %63

.noexc.i.i.i:                                     ; preds = %32
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %.val, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %.val, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %63

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %37 = load ptr, ptr %25, align 8
  %.not.i.i10.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i10.i.i.i, label %_ZNSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEED2Ev.exit.i.i.i, label %38

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEED2Ev.exit.i.i.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZNSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEED2Ev.exit.i.i.i: ; preds = %38, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %43 = load ptr, ptr %16, align 8
  %.not.i.i11.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i11.i.i.i, label %_ZNSt8functionIFvPKN3dap8TypeInfoEPKvEED2Ev.exit.i.i.i, label %44

44:                                               ; preds = %_ZNSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEED2Ev.exit.i.i.i
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN3dap8TypeInfoEPKvEED2Ev.exit.i.i.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZNSt8functionIFvPKN3dap8TypeInfoEPKvEED2Ev.exit.i.i.i: ; preds = %44, %_ZNSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEED2Ev.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %49 = getelementptr inbounds i8, ptr %.val, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
  %55 = load ptr, ptr %9, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit, label %57

57:                                               ; preds = %_ZNSt8functionIFvPKN3dap8TypeInfoEPKvEED2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %55) #25
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

58:                                               ; preds = %1
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKN3dap8TypeInfoEPKvEED2Ev.exit15.i.i.i

.thread.i.i.i:                                    ; preds = %18
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %72

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

63:                                               ; preds = %33, %32
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %25, align 8
  %.not.i.i12.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i12.i.i.i, label %71, label %66

66:                                               ; preds = %63
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %71 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

71:                                               ; preds = %66, %63, %61
  %.pn.i.i.i = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %.pre.i.i.i = load ptr, ptr %16, align 8
  %.not.i.i14.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i14.i.i.i, label %_ZNSt8functionIFvPKN3dap8TypeInfoEPKvEED2Ev.exit15.i.i.i, label %72

72:                                               ; preds = %71, %.thread.i.i.i
  %.pn.pn18.i.i.i = phi { ptr, i32 } [ %60, %.thread.i.i.i ], [ %.pn.i.i.i, %71 ]
  %73 = phi ptr [ @_ZNSt17_Function_handlerIFvPKN3dap8TypeInfoEPKvEZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvEUlS3_S5_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %.thread.i.i.i ], [ %.pre.i.i.i, %71 ]
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvPKN3dap8TypeInfoEPKvEED2Ev.exit15.i.i.i unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

_ZNSt8functionIFvPKN3dap8TypeInfoEPKvEED2Ev.exit15.i.i.i: ; preds = %72, %71, %58
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.i.i.i, %71 ], [ %.pn.pn18.i.i.i, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

_ZSt10__invoke_rIvRZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %_ZNSt8functionIFvPKN3dap8TypeInfoEPKvEED2Ev.exit.i.i.i, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEEUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 3, label %42
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = getelementptr inbounds i8, ptr %.val6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEEC2ERKSI_.exit.i.i.i.i, label %13

13:                                               ; preds = %7
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.val6, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.val6, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %9, align 8
  br label %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEEC2ERKSI_.exit.i.i.i.i

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEEC2ERKSI_.exit.i.i.i.i: ; preds = %15, %7
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  %28 = getelementptr inbounds i8, ptr %.val6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %8, i64 56
  %30 = getelementptr inbounds i8, ptr %.val6, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlvE_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i unwind label %31

31:                                               ; preds = %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEEC2ERKSI_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %9, align 8
  %.not.i.i6.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i6.i.i.i.i, label %.body.i.i.i, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

.body.i.i.i:                                      ; preds = %34, %31, %22, %19
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %20, %22 ], [ %20, %19 ], [ %32, %31 ], [ %32, %34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlvE_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i: ; preds = %_ZNSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEEC2ERKSI_.exit.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %8, i64 88
  %40 = getelementptr inbounds i8, ptr %.val6, i64 88
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  store ptr %8, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

42:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %43 = icmp eq ptr %.val7.i, null
  br i1 %43, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %.val7.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %46 = getelementptr inbounds i8, ptr %.val7.i, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.i.i, label %48

48:                                               ; preds = %44
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %.val7.i, ptr noundef nonnull align 8 dereferenceable(16) %.val7.i, i32 noundef 3)
          to label %_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.i.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.i.i: ; preds = %48, %44
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #25
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENUlvE_D2Ev.exit.i.i, %42, %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEEUlvE_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPKN3dap8TypeInfoEPKvEZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvEUlS3_S5_E_E9_M_invokeERKSt9_Any_dataOS3_OS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::json::JsonCppSerializer", align 8
  %9 = alloca %"class.std::function.163", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::function.84", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr %.val3, ptr %6, align 8
  store ptr %.val4, ptr %7, align 8
  %12 = load ptr, ptr %.val, align 8
  call void @_ZN3dap4json17JsonCppSerializerC1Ev(ptr noundef nonnull align 8 dereferenceable(18) %8)
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %15 unwind label %51

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  %17 = getelementptr inbounds i8, ptr %.val, i64 16
  %18 = getelementptr inbounds i8, ptr %.val, i64 8
  store ptr %12, ptr %14, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %17, ptr %.sroa.3.0..sroa_idx.i.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i.i.i, align 16
  store ptr %14, ptr %9, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvENKUlPKNS0_8TypeInfoEPKvE_clESD_SF_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %16, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvENKUlPKNS0_8TypeInfoEPKvE_clESD_SF_EUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %13, align 8
  %19 = invoke noundef zeroext i1 @_ZN3dap4json17JsonCppSerializer6objectERKSt8functionIFbPNS_15FieldSerializerEEE(ptr noundef nonnull align 8 dereferenceable(18) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %53

20:                                               ; preds = %15
  %21 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit.i.i.i, label %22

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit.i.i.i: ; preds = %22, %20
  invoke void @_ZNK3dap4json17JsonCppSerializer4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(18) %8)
          to label %27 unwind label %51

27:                                               ; preds = %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %12, i64 800
  %29 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %28) #22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i, label %30

30:                                               ; preds = %27
  invoke void @_ZSt20__throw_system_errori(i32 noundef %29) #26
          to label %.noexc.i.i.i unwind label %61

.noexc.i.i.i:                                     ; preds = %30
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i: ; preds = %27
  %31 = getelementptr inbounds i8, ptr %12, i64 120
  %32 = invoke noundef zeroext i1 @_ZN3dap13ContentWriter6isOpenEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i.i.i

33:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i
  br i1 %32, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %12, i64 144
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %35, ptr noundef nonnull @.str.20)
          to label %40 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i.i.i:    ; preds = %38, %34, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #22
  br label %.body.i.i.i

38:                                               ; preds = %33
  %39 = invoke noundef zeroext i1 @_ZNK3dap13ContentWriter5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %40 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i.i.i

40:                                               ; preds = %38, %34
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %42 = getelementptr inbounds i8, ptr %12, i64 144
  %43 = load ptr, ptr %6, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_14Impl13EventHandlers12responseSentEPKN3dap8TypeInfoE(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(456) %42, ptr noundef %43)
          to label %44 unwind label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %11, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i4.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i4.not.i.i.i, label %_ZSt10__invoke_rIvRZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEENKUlvE_clEvEUlPKNS2_8TypeInfoEPKvE_JSA_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %48, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %71 unwind label %63

51:                                               ; preds = %40, %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit.i.i.i, %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit9.i.i.i

53:                                               ; preds = %15
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %13, align 8
  %.not.i.i8.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i8.i.i.i, label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit9.i.i.i, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit9.i.i.i unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

61:                                               ; preds = %30
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %61, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %62, %61 ], [ %36, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit9.i.i.i

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %45, align 8
  %.not.i.i10.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i10.i.i.i, label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit9.i.i.i, label %66

66:                                               ; preds = %63
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit9.i.i.i unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

71:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pr.i.i.i = load ptr, ptr %45, align 8
  %.not.i.i11.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i11.i.i.i, label %_ZSt10__invoke_rIvRZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEENKUlvE_clEvEUlPKNS2_8TypeInfoEPKvE_JSA_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit, label %72

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 %.pr.i.i.i(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %_ZSt10__invoke_rIvRZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEENKUlvE_clEvEUlPKNS2_8TypeInfoEPKvE_JSA_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit9.i.i.i: ; preds = %66, %63, %.body.i.i.i, %56, %53, %51
  %.pn.i.i.i = phi { ptr, i32 } [ %52, %51 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %54, %53 ], [ %54, %56 ], [ %64, %63 ], [ %64, %66 ]
  call void @_ZN3dap4json17JsonCppSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %8) #22
  resume { ptr, i32 } %.pn.i.i.i

_ZSt10__invoke_rIvRZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEENKUlvE_clEvEUlPKNS2_8TypeInfoEPKvE_JSA_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit: ; preds = %44, %71, %72
  call void @_ZN3dap4json17JsonCppSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPKN3dap8TypeInfoEPKvEZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvEUlS3_S5_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoEPKvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %12
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvEUlPKNS1_8TypeInfoEPKvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoEPKvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoEPKvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.val6, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %.val6, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoEPKvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  resume { ptr, i32 } %11

_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoEPKvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i: ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoEPKvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

12:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %.val7.i, null
  br i1 %13, label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoEPKvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %.val7.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #25
  br label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoEPKvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoEPKvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %14, %12, %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoEPKvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i, %5, %4
  ret i1 false
}

declare void @_ZN3dap4json17JsonCppSerializerC1Ev(ptr noundef nonnull align 8 dereferenceable(18)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3dap4json17JsonCppSerializer6objectERKSt8functionIFbPNS_15FieldSerializerEEE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK3dap4json17JsonCppSerializer4dumpB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_14Impl13EventHandlers12responseSentEPKN3dap8TypeInfoE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 424
  %8 = load i64, ptr %7, align 8
  %.not.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i, label %9, label %16

9:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %10 = getelementptr inbounds i8, ptr %1, i64 416
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i, %12 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %_ZNSt13unordered_mapIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_SB_EEE4findERSH_.exit, label %11, !llvm.loop !60

16:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %17 = getelementptr inbounds i8, ptr %1, i64 400
  %18 = ptrtoint ptr %2 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 408
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZNSt13unordered_mapIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_SB_EEE4findERSH_.exit, label %.lr.ph.i.i.i.i

30:                                               ; preds = %33
  %31 = icmp eq ptr %35, %2
  br i1 %31, label %_ZNSt13unordered_mapIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_SB_EEE4findERSH_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

.lr.ph.i.i.i.i:                                   ; preds = %25, %30
  %.018.i.i.i.i = phi ptr [ %32, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = urem i64 %36, %20
  %.not17.i.i.i.i = icmp eq i64 %37, %21
  br i1 %.not17.i.i.i.i, label %30, label %.loopexit, !llvm.loop !61

_ZNSt13unordered_mapIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_SB_EEE4findERSH_.exit: ; preds = %30, %12, %25
  %.sroa.06.1.i.i = phi ptr [ %26, %25 ], [ %.sroa.06.0.i.i, %12 ], [ %32, %30 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.not.i = icmp eq ptr %41, null
  br i1 %.not.i.i.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt13unordered_mapIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_SB_EEE4findERSH_.exit
  %43 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 16
  %44 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 2)
          to label %45 unwind label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 40
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %39, align 8
  %48 = load ptr, ptr %40, align 8
  store ptr %48, ptr %38, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %38, align 8
  %.not.i.i2 = icmp eq ptr %51, null
  br i1 %.not.i.i2, label %_ZNSt11unique_lockISt5mutexED2Ev.exit5, label %52

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit5 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #23
  unreachable

.loopexit:                                        ; preds = %33, %.lr.ph.i.i.i.i, %11, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.loopexit, %_ZNSt13unordered_mapIPKN3dap8TypeInfoESt8functionIFvPKvPKNS0_5ErrorEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_SB_EEE4findERSH_.exit, %45
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit5:           ; preds = %52, %49
  %58 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind
declare void @_ZN3dap4json17JsonCppSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(18)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvENKUlPKNS0_8TypeInfoEPKvE_clESD_SF_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %"class.std::function.167", align 8
  %10 = alloca %"class.std::function.167", align 8
  %11 = alloca %"class.std::function.167", align 8
  %12 = alloca %"class.std::function.167", align 8
  %13 = alloca %"class.std::function.167", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.dap::integer", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.dap::boolean", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::function.167", align 16
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %29 = load ptr, ptr %.val, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i.i unwind label %233

.noexc.i.i.i:                                     ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc73.i.i.i unwind label %233

.noexc73.i.i.i:                                   ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %35 unwind label %32

32:                                               ; preds = %.noexc73.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

35:                                               ; preds = %.noexc73.i.i.i
  store ptr %14, ptr %3, align 8
  %36 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %37 unwind label %.body14.i.i

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %36, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3)) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i unwind label %.body14.i.i

.body14.i.i:                                      ; preds = %37, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %.body.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %39 = getelementptr inbounds i8, ptr %29, i64 792
  %40 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %42 = getelementptr inbounds i8, ptr %13, i64 16
  %43 = getelementptr inbounds i8, ptr %13, i64 24
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %44, align 8
  %45 = ptrtoint ptr %16 to i64
  store i64 %45, ptr %13, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %43, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %42, align 8
  %46 = load ptr, ptr %.val2, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %50 unwind label %57

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %51 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %65, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %65 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %42, align 8
  %.not.i.i4.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i4.i.i.i.i, label %.body74.i.i.i, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %.body74.i.i.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

65:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br i1 %49, label %66, label %_ZSt10__invoke_rIbRZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEENKUlvE_clEvENKUlPKNS2_8TypeInfoEPKvE_clESA_SC_EUlPNS2_15FieldSerializerEE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit

66:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc76.i.i.i unwind label %235

.noexc76.i.i.i:                                   ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc77.i.i.i unwind label %235

.noexc77.i.i.i:                                   ; preds = %.noexc76.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %72 unwind label %69

69:                                               ; preds = %.noexc77.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

72:                                               ; preds = %.noexc77.i.i.i
  store ptr %17, ptr %4, align 8
  %73 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %74 unwind label %.body11.i.i

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %73, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 4)) #22
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i.i.i unwind label %.body11.i.i

.body11.i.i:                                      ; preds = %74, %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %.body78.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i.i.i: ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %76 = getelementptr inbounds i8, ptr %12, i64 16
  %77 = getelementptr inbounds i8, ptr %12, i64 24
  %78 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %78, align 8
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %12, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %77, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %76, align 8
  %79 = load ptr, ptr %.val2, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %83 unwind label %90

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i.i.i
  %84 = load ptr, ptr %76, align 8
  %.not.i.i.i83.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i83.i.i.i, label %98, label %85

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %98 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %76, align 8
  %.not.i.i4.i81.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i4.i81.i.i.i, label %.body84.i.i.i, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %.body84.i.i.i unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

98:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br i1 %82, label %99, label %.critedge70.thread152.i.i.i

99:                                               ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc86.i.i.i unwind label %237

.noexc86.i.i.i:                                   ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc87.i.i.i unwind label %237

.noexc87.i.i.i:                                   ; preds = %.noexc86.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %105 unwind label %102

102:                                              ; preds = %.noexc87.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #23
  unreachable

105:                                              ; preds = %.noexc87.i.i.i
  store ptr %19, ptr %5, align 8
  %106 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %107 unwind label %.body8.i.i

107:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %106, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.17, i64 0, i64 11)) #22
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90.i.i.i unwind label %.body8.i.i

.body8.i.i:                                       ; preds = %107, %105
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %.body88.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90.i.i.i: ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %109 = getelementptr inbounds i8, ptr %.val, i64 8
  %110 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %111 = getelementptr inbounds i8, ptr %11, i64 16
  %112 = getelementptr inbounds i8, ptr %11, i64 24
  %113 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %113, align 8
  %114 = ptrtoint ptr %110 to i64
  store i64 %114, ptr %11, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %112, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %111, align 8
  %115 = load ptr, ptr %.val2, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %119 unwind label %126

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90.i.i.i
  %120 = load ptr, ptr %111, align 8
  %.not.i.i.i93.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i93.i.i.i, label %134, label %121

121:                                              ; preds = %119
  %122 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %134 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #23
  unreachable

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90.i.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %111, align 8
  %.not.i.i4.i91.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i4.i91.i.i.i, label %.body94.i.i.i, label %129

129:                                              ; preds = %126
  %130 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %.body94.i.i.i unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

134:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br i1 %118, label %135, label %.critedge70.thread.i.i.i

135:                                              ; preds = %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc97.i.i.i unwind label %239

.noexc97.i.i.i:                                   ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc98.i.i.i unwind label %239

.noexc98.i.i.i:                                   ; preds = %.noexc97.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %141 unwind label %138

138:                                              ; preds = %.noexc98.i.i.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

141:                                              ; preds = %.noexc98.i.i.i
  store ptr %21, ptr %6, align 8
  %142 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %143 unwind label %.body5.i.i

143:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %142, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.18, i64 0, i64 7)) #22
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101.i.i.i unwind label %.body5.i.i

.body5.i.i:                                       ; preds = %143, %141
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %.body99.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101.i.i.i: ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i8 1, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %145 = getelementptr inbounds i8, ptr %10, i64 16
  %146 = getelementptr inbounds i8, ptr %10, i64 24
  %147 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %147, align 8
  %148 = ptrtoint ptr %23 to i64
  store i64 %148, ptr %10, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %146, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %145, align 8
  %149 = load ptr, ptr %.val2, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %153 unwind label %160

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101.i.i.i
  %154 = load ptr, ptr %145, align 8
  %.not.i.i.i104.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i104.i.i.i, label %168, label %155

155:                                              ; preds = %153
  %156 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %168 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #23
  unreachable

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101.i.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %145, align 8
  %.not.i.i4.i102.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i4.i102.i.i.i, label %.body105.i.i.i, label %163

163:                                              ; preds = %160
  %164 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %.body105.i.i.i unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #23
  unreachable

168:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %152, label %169, label %.critedge68.thread.i.i.i

169:                                              ; preds = %168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc107.i.i.i unwind label %241

.noexc107.i.i.i:                                  ; preds = %169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc108.i.i.i unwind label %241

.noexc108.i.i.i:                                  ; preds = %.noexc107.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %175 unwind label %172

172:                                              ; preds = %.noexc108.i.i.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #23
  unreachable

175:                                              ; preds = %.noexc108.i.i.i
  store ptr %24, ptr %7, align 8
  %176 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %177 unwind label %.body2.i.i

177:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %176, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.12, i64 0, i64 7)) #22
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i.i.i unwind label %.body2.i.i

.body2.i.i:                                       ; preds = %177, %175
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %.body109.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i.i.i: ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %179 = getelementptr inbounds i8, ptr %.val, i64 16
  %180 = load ptr, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %181 = getelementptr inbounds i8, ptr %9, i64 16
  %182 = getelementptr inbounds i8, ptr %9, i64 24
  %183 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %183, align 8
  %184 = ptrtoint ptr %180 to i64
  store i64 %184, ptr %9, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKSB_RKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %182, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKSB_RKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %181, align 8
  %185 = load ptr, ptr %.val2, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %189 unwind label %196

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i.i.i
  %190 = load ptr, ptr %181, align 8
  %.not.i.i.i114.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i114.i.i.i, label %204, label %191

191:                                              ; preds = %189
  %192 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %204 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #23
  unreachable

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %181, align 8
  %.not.i.i4.i112.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i4.i112.i.i.i, label %.body115.i.i.i, label %199

199:                                              ; preds = %196
  %200 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.body115.i.i.i unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #23
  unreachable

204:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br i1 %188, label %205, label %.critedge66.thread.i.i.i

205:                                              ; preds = %204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc117.i.i.i unwind label %243

.noexc117.i.i.i:                                  ; preds = %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc118.i.i.i unwind label %243

.noexc118.i.i.i:                                  ; preds = %.noexc117.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %211 unwind label %208

208:                                              ; preds = %.noexc118.i.i.i
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #23
  unreachable

211:                                              ; preds = %.noexc118.i.i.i
  store ptr %26, ptr %8, align 8
  %212 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %213 unwind label %.body.i.i

213:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %212, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.19, i64 0, i64 4)) #22
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i.i.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %213, %211
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  br label %.body119.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i.i.i: ; preds = %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %215 = getelementptr inbounds i8, ptr %.val, i64 24
  %216 = getelementptr inbounds i8, ptr %28, i64 16
  %217 = getelementptr inbounds i8, ptr %28, i64 24
  %218 = load <2 x ptr>, ptr %215, align 8
  store <2 x ptr> %218, ptr %28, align 16
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZZZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvENKUlPKNS0_8TypeInfoEPKvE_clESD_SF_ENKUlPNS0_15FieldSerializerEE_clESI_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %217, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZZZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvENKUlPKNS0_8TypeInfoEPKvE_clESD_SF_ENKUlPNS0_15FieldSerializerEE_clESI_EUlS2_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %216, align 16
  %219 = load ptr, ptr %.val2, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.critedge.i.i.i unwind label %245

.critedge.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i.i.i
  %223 = load ptr, ptr %216, align 16
  %.not.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i, label %.critedge64.thread.i.i.i, label %224

224:                                              ; preds = %.critedge.i.i.i
  %225 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 3)
          to label %.critedge64.thread.i.i.i unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #23
  unreachable

.critedge64.thread.i.i.i:                         ; preds = %224, %.critedge.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %.critedge66.thread.i.i.i

.critedge66.thread.i.i.i:                         ; preds = %.critedge64.thread.i.i.i, %204
  %229 = phi i1 [ %222, %.critedge64.thread.i.i.i ], [ false, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  br label %.critedge68.thread.i.i.i

.critedge68.thread.i.i.i:                         ; preds = %.critedge66.thread.i.i.i, %168
  %230 = phi i1 [ %229, %.critedge66.thread.i.i.i ], [ false, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %.critedge70.thread.i.i.i

.critedge70.thread.i.i.i:                         ; preds = %.critedge68.thread.i.i.i, %134
  %231 = phi i1 [ %230, %.critedge68.thread.i.i.i ], [ false, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %.critedge70.thread152.i.i.i

.critedge70.thread152.i.i.i:                      ; preds = %.critedge70.thread.i.i.i, %98
  %232 = phi i1 [ %231, %.critedge70.thread.i.i.i ], [ false, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %_ZSt10__invoke_rIbRZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEENKUlvE_clEvENKUlPKNS2_8TypeInfoEPKvE_clESA_SC_EUlPNS2_15FieldSerializerEE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit

233:                                              ; preds = %.noexc.i.i.i, %2
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

235:                                              ; preds = %.noexc76.i.i.i, %66
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body78.i.i.i

237:                                              ; preds = %.noexc86.i.i.i, %99
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i.i.i

239:                                              ; preds = %.noexc97.i.i.i, %135
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i.i.i

241:                                              ; preds = %.noexc107.i.i.i, %169
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body109.i.i.i

243:                                              ; preds = %.noexc117.i.i.i, %205
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body119.i.i.i

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121.i.i.i
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %216, align 16
  %.not.i.i122.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i122.i.i.i, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit123.i.i.i, label %248

248:                                              ; preds = %245
  %249 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit123.i.i.i unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #23
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit123.i.i.i: ; preds = %248, %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body119.i.i.i

.body119.i.i.i:                                   ; preds = %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit123.i.i.i, %243, %.body.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %246, %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit123.i.i.i ], [ %244, %243 ], [ %214, %.body.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %.body115.i.i.i

.body115.i.i.i:                                   ; preds = %.body119.i.i.i, %199, %196
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body119.i.i.i ], [ %197, %199 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body109.i.i.i

.body109.i.i.i:                                   ; preds = %.body115.i.i.i, %241, %.body2.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %.body115.i.i.i ], [ %242, %241 ], [ %178, %.body2.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  br label %.body105.i.i.i

.body105.i.i.i:                                   ; preds = %.body109.i.i.i, %163, %160
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %.body109.i.i.i ], [ %161, %163 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body99.i.i.i

.body99.i.i.i:                                    ; preds = %.body105.i.i.i, %239, %.body5.i.i
  %.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i, %.body105.i.i.i ], [ %240, %239 ], [ %144, %.body5.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %.body94.i.i.i

.body94.i.i.i:                                    ; preds = %.body99.i.i.i, %129, %126
  %.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i.i, %.body99.i.i.i ], [ %127, %129 ], [ %127, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body88.i.i.i

.body88.i.i.i:                                    ; preds = %.body94.i.i.i, %237, %.body8.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i.i, %.body94.i.i.i ], [ %238, %237 ], [ %108, %.body8.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %.body84.i.i.i

.body84.i.i.i:                                    ; preds = %.body88.i.i.i, %93, %90
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i, %.body88.i.i.i ], [ %91, %93 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.body78.i.i.i

.body78.i.i.i:                                    ; preds = %.body84.i.i.i, %235, %.body11.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %.body84.i.i.i ], [ %236, %235 ], [ %75, %.body11.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %.body74.i.i.i

.body74.i.i.i:                                    ; preds = %.body78.i.i.i, %60, %57
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %.body78.i.i.i ], [ %58, %60 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.body74.i.i.i, %233, %.body14.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %.body74.i.i.i ], [ %234, %233 ], [ %38, %.body14.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i

_ZSt10__invoke_rIbRZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEENKUlvE_clEvENKUlPKNS2_8TypeInfoEPKvE_clESA_SC_EUlPNS2_15FieldSerializerEE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit: ; preds = %65, %.critedge70.thread152.i.i.i
  %253 = phi i1 [ %232, %.critedge70.thread152.i.i.i ], [ false, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  ret i1 %253
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvENKUlPKNS0_8TypeInfoEPKvE_clESD_SF_EUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoEPKvE_clESB_SD_EUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvENKUlPKNS1_8TypeInfoEPKvE_clES9_SB_EUlPNS1_15FieldSerializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoEPKvE_clESB_SD_EUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoEPKvE_clESB_SD_EUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false)
  store ptr %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoEPKvE_clESB_SD_EUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoEPKvE_clESB_SD_EUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #25
  br label %_ZNSt14_Function_base13_Base_managerIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoEPKvE_clESB_SD_EUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoEPKvE_clESB_SD_EUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %.sroa.0.0.copyload.i.i.i)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldINS1_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3dap15FieldSerializer5fieldINS_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldINS1_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldINS1_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldINS1_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldINS1_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef zeroext i1 @_ZN3dap10Serializer9serializeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3dap15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3dap10Serializer9serializeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %19

.noexc5:                                          ; preds = %.noexc
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %.noexc5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

11:                                               ; preds = %.noexc5
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret i1 %17

19:                                               ; preds = %.noexc, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %19, %9, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 %.sroa.0.0.copyload.i.i.i)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldINS1_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3dap15FieldSerializer5fieldINS_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldINS1_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldINS1_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldINS1_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldINS1_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKSB_RKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKSB_RKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKS9_RKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3dap15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKS7_RKT_EUlPNS_10SerializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKS9_RKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKS9_RKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKS9_RKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKS9_RKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZZZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvENKUlPKNS0_8TypeInfoEPKvE_clESD_SF_ENKUlPNS0_15FieldSerializerEE_clESI_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %.val2.val = load ptr, ptr %.val2, align 8
  %4 = load ptr, ptr %.val.val, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %.val.val, ptr noundef %.val3, ptr noundef %.val2.val)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZZZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvENKUlPKNS0_8TypeInfoEPKvE_clESD_SF_ENKUlPNS0_15FieldSerializerEE_clESI_EUlS2_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoEPKvE_clESB_SD_ENKUlPNS3_15FieldSerializerEE_clESG_EUlPNS3_10SerializerEE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvENKUlPKNS1_8TypeInfoEPKvE_clES9_SB_ENKUlPNS1_15FieldSerializerEE_clESE_EUlPNS1_10SerializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoEPKvE_clESB_SD_ENKUlPNS3_15FieldSerializerEE_clESG_EUlPNS3_10SerializerEE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoEPKvE_clESB_SD_ENKUlPNS3_15FieldSerializerEE_clESG_EUlPNS3_10SerializerEE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoEPKvE_clESB_SD_ENKUlPNS3_15FieldSerializerEE_clESG_EUlPNS3_10SerializerEE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoEPKvE_clESB_SD_ENKUlPNS3_15FieldSerializerEE_clESG_EUlPNS3_10SerializerEE_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZN3dap13ContentWriter6isOpenEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3dap13ContentWriter5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPKN3dap8TypeInfoERKNS0_5ErrorEEZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvEUlS3_S6_E_E9_M_invokeERKSt9_Any_dataOS3_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.dap::json::JsonCppSerializer", align 8
  %7 = alloca %"class.std::function.163", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::function.84", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %10 = load ptr, ptr %.val, align 8
  call void @_ZN3dap4json17JsonCppSerializerC1Ev(ptr noundef nonnull align 8 dereferenceable(18) %6)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %13 unwind label %47

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = getelementptr inbounds i8, ptr %.val, i64 16
  %16 = getelementptr inbounds i8, ptr %.val, i64 8
  store ptr %10, ptr %12, align 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %16, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %15, ptr %.sroa.3.0..sroa_idx.i.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr %12, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvENKUlPKNS0_8TypeInfoERKNS0_5ErrorEE_clESD_SG_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvENKUlPKNS0_8TypeInfoERKNS0_5ErrorEE_clESD_SG_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %11, align 8
  %17 = invoke noundef zeroext i1 @_ZN3dap4json17JsonCppSerializer6objectERKSt8functionIFbPNS_15FieldSerializerEEE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %49

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit.i.i.i, label %20

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit.i.i.i: ; preds = %20, %18
  invoke void @_ZNK3dap4json17JsonCppSerializer4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(18) %6)
          to label %25 unwind label %47

25:                                               ; preds = %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %10, i64 800
  %27 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %26) #22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i, label %28

28:                                               ; preds = %25
  invoke void @_ZSt20__throw_system_errori(i32 noundef %27) #26
          to label %.noexc.i.i.i unwind label %57

.noexc.i.i.i:                                     ; preds = %28
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %10, i64 120
  %30 = invoke noundef zeroext i1 @_ZN3dap13ContentWriter6isOpenEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i.i.i

31:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i
  br i1 %30, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %10, i64 144
  invoke void (ptr, ptr, ...) @_ZN12_GLOBAL__N_14Impl13EventHandlers5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %33, ptr noundef nonnull @.str.20)
          to label %38 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i.i.i:    ; preds = %36, %32, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #22
  br label %.body.i.i.i

36:                                               ; preds = %31
  %37 = invoke noundef zeroext i1 @_ZNK3dap13ContentWriter5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i.i.i

38:                                               ; preds = %36, %32
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %40 = getelementptr inbounds i8, ptr %10, i64 144
  invoke fastcc void @_ZN12_GLOBAL__N_14Impl13EventHandlers12responseSentEPKN3dap8TypeInfoE(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(456) %40, ptr noundef %.val3)
          to label %41 unwind label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i.i7.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i7.not.i.i.i, label %_ZSt10__invoke_rIvRZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEENKUlvE_clEvEUlPKNS2_8TypeInfoERKNS2_5ErrorEE_JSA_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %67 unwind label %59

47:                                               ; preds = %38, %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit.i.i.i, %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit12.i.i.i

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %11, align 8
  %.not.i.i11.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i11.i.i.i, label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit12.i.i.i, label %52

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit12.i.i.i unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %57, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %58, %57 ], [ %34, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit12.i.i.i

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %42, align 8
  %.not.i.i13.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i13.i.i.i, label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit12.i.i.i, label %62

62:                                               ; preds = %59
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit12.i.i.i unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pr.i.i.i = load ptr, ptr %42, align 8
  %.not.i.i14.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i14.i.i.i, label %_ZSt10__invoke_rIvRZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEENKUlvE_clEvEUlPKNS2_8TypeInfoERKNS2_5ErrorEE_JSA_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit, label %68

68:                                               ; preds = %67
  %69 = invoke noundef zeroext i1 %.pr.i.i.i(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZSt10__invoke_rIvRZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEENKUlvE_clEvEUlPKNS2_8TypeInfoERKNS2_5ErrorEE_JSA_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit12.i.i.i: ; preds = %62, %59, %.body.i.i.i, %52, %49, %47
  %.pn.i.i.i = phi { ptr, i32 } [ %48, %47 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %50, %49 ], [ %50, %52 ], [ %60, %59 ], [ %60, %62 ]
  call void @_ZN3dap4json17JsonCppSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %6) #22
  resume { ptr, i32 } %.pn.i.i.i

_ZSt10__invoke_rIvRZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEENKUlvE_clEvEUlPKNS2_8TypeInfoERKNS2_5ErrorEE_JSA_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit: ; preds = %41, %67, %68
  call void @_ZN3dap4json17JsonCppSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPKN3dap8TypeInfoERKNS0_5ErrorEEZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvEUlS3_S6_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoERKNS3_5ErrorEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %12
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvEUlPKNS1_8TypeInfoERKNS1_5ErrorEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoERKNS3_5ErrorEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoERKNS3_5ErrorEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.val6, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %.val6, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoERKNS3_5ErrorEE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  resume { ptr, i32 } %11

_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoERKNS3_5ErrorEE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i: ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoERKNS3_5ErrorEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

12:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %.val7.i, null
  br i1 %13, label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoERKNS3_5ErrorEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %.val7.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #25
  br label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoERKNS3_5ErrorEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoERKNS3_5ErrorEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %3, %14, %12, %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvEUlPKNS3_8TypeInfoERKNS3_5ErrorEE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvENKUlPKNS0_8TypeInfoERKNS0_5ErrorEE_clESD_SG_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %"class.std::function.167", align 8
  %10 = alloca %"class.std::function.167", align 8
  %11 = alloca %"class.std::function.167", align 8
  %12 = alloca %"class.std::function.167", align 8
  %13 = alloca %"class.std::function.167", align 8
  %14 = alloca %"class.std::function.167", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.dap::integer", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.dap::boolean", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  %29 = load ptr, ptr %.val, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i.i.i unwind label %244

.noexc.i.i.i:                                     ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc69.i.i.i unwind label %244

.noexc69.i.i.i:                                   ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %35 unwind label %32

32:                                               ; preds = %.noexc69.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

35:                                               ; preds = %.noexc69.i.i.i
  store ptr %15, ptr %3, align 8
  %36 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %37 unwind label %.body14.i.i

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %36, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3)) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i unwind label %.body14.i.i

.body14.i.i:                                      ; preds = %37, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %.body.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %39 = getelementptr inbounds i8, ptr %29, i64 792
  %40 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %42 = getelementptr inbounds i8, ptr %14, i64 16
  %43 = getelementptr inbounds i8, ptr %14, i64 24
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %44, align 8
  %45 = ptrtoint ptr %17 to i64
  store i64 %45, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %43, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %42, align 8
  %46 = load ptr, ptr %.val2, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %50 unwind label %57

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %51 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %65, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %65 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %42, align 8
  %.not.i.i4.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i4.i.i.i.i, label %.body70.i.i.i, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %.body70.i.i.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

65:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br i1 %49, label %66, label %_ZSt10__invoke_rIbRZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEENKUlvE_clEvENKUlPKNS2_8TypeInfoERKNS2_5ErrorEE_clESA_SD_EUlPNS2_15FieldSerializerEE_JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

66:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc72.i.i.i unwind label %246

.noexc72.i.i.i:                                   ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc73.i.i.i unwind label %246

.noexc73.i.i.i:                                   ; preds = %.noexc72.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %72 unwind label %69

69:                                               ; preds = %.noexc73.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

72:                                               ; preds = %.noexc73.i.i.i
  store ptr %18, ptr %4, align 8
  %73 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %74 unwind label %.body11.i.i

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %73, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 4)) #22
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i.i.i unwind label %.body11.i.i

.body11.i.i:                                      ; preds = %74, %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %.body74.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i.i.i: ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %76 = getelementptr inbounds i8, ptr %13, i64 16
  %77 = getelementptr inbounds i8, ptr %13, i64 24
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %78, align 8
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %13, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %77, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA9_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %76, align 8
  %79 = load ptr, ptr %.val2, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %83 unwind label %90

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i.i.i
  %84 = load ptr, ptr %76, align 8
  %.not.i.i.i79.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i79.i.i.i, label %98, label %85

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %98 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %76, align 8
  %.not.i.i4.i77.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i4.i77.i.i.i, label %.body80.i.i.i, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %.body80.i.i.i unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

98:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br i1 %82, label %99, label %.critedge66.thread152.i.i.i

99:                                               ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc82.i.i.i unwind label %248

.noexc82.i.i.i:                                   ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc83.i.i.i unwind label %248

.noexc83.i.i.i:                                   ; preds = %.noexc82.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %105 unwind label %102

102:                                              ; preds = %.noexc83.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #23
  unreachable

105:                                              ; preds = %.noexc83.i.i.i
  store ptr %20, ptr %5, align 8
  %106 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %107 unwind label %.body8.i.i

107:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %106, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.17, i64 0, i64 11)) #22
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i.i.i unwind label %.body8.i.i

.body8.i.i:                                       ; preds = %107, %105
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %.body84.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i.i.i: ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %109 = getelementptr inbounds i8, ptr %.val, i64 8
  %110 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %111 = getelementptr inbounds i8, ptr %12, i64 16
  %112 = getelementptr inbounds i8, ptr %12, i64 24
  %113 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %113, align 8
  %114 = ptrtoint ptr %110 to i64
  store i64 %114, ptr %12, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %112, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %111, align 8
  %115 = load ptr, ptr %.val2, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %119 unwind label %126

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i.i.i
  %120 = load ptr, ptr %111, align 8
  %.not.i.i.i89.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i89.i.i.i, label %134, label %121

121:                                              ; preds = %119
  %122 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %134 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #23
  unreachable

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %111, align 8
  %.not.i.i4.i87.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i4.i87.i.i.i, label %.body90.i.i.i, label %129

129:                                              ; preds = %126
  %130 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %.body90.i.i.i unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

134:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br i1 %118, label %135, label %.critedge66.thread.i.i.i

135:                                              ; preds = %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc93.i.i.i unwind label %250

.noexc93.i.i.i:                                   ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc94.i.i.i unwind label %250

.noexc94.i.i.i:                                   ; preds = %.noexc93.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %141 unwind label %138

138:                                              ; preds = %.noexc94.i.i.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

141:                                              ; preds = %.noexc94.i.i.i
  store ptr %22, ptr %6, align 8
  %142 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %143 unwind label %.body5.i.i

143:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %142, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.18, i64 0, i64 7)) #22
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i.i.i unwind label %.body5.i.i

.body5.i.i:                                       ; preds = %143, %141
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %.body95.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i.i.i: ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %145 = getelementptr inbounds i8, ptr %11, i64 16
  %146 = getelementptr inbounds i8, ptr %11, i64 24
  %147 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %147, align 8
  %148 = ptrtoint ptr %24 to i64
  store i64 %148, ptr %11, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %146, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7booleanEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %145, align 8
  %149 = load ptr, ptr %.val2, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %153 unwind label %160

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i.i.i
  %154 = load ptr, ptr %145, align 8
  %.not.i.i.i100.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i100.i.i.i, label %168, label %155

155:                                              ; preds = %153
  %156 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %168 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #23
  unreachable

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %145, align 8
  %.not.i.i4.i98.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i4.i98.i.i.i, label %.body101.i.i.i, label %163

163:                                              ; preds = %160
  %164 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %.body101.i.i.i unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #23
  unreachable

168:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br i1 %152, label %169, label %.critedge64.thread.i.i.i

169:                                              ; preds = %168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc103.i.i.i unwind label %252

.noexc103.i.i.i:                                  ; preds = %169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc104.i.i.i unwind label %252

.noexc104.i.i.i:                                  ; preds = %.noexc103.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %175 unwind label %172

172:                                              ; preds = %.noexc104.i.i.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #23
  unreachable

175:                                              ; preds = %.noexc104.i.i.i
  store ptr %25, ptr %7, align 8
  %176 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %177 unwind label %.body2.i.i

177:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %176, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.12, i64 0, i64 7)) #22
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i.i.i unwind label %.body2.i.i

.body2.i.i:                                       ; preds = %177, %175
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  br label %.body105.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i.i.i: ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %179 = getelementptr inbounds i8, ptr %.val, i64 16
  %180 = load ptr, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %181 = getelementptr inbounds i8, ptr %10, i64 16
  %182 = getelementptr inbounds i8, ptr %10, i64 24
  %183 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %183, align 8
  %184 = ptrtoint ptr %180 to i64
  store i64 %184, ptr %10, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKSB_RKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %182, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKSB_RKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %181, align 8
  %185 = load ptr, ptr %.val2, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %189 unwind label %196

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i.i.i
  %190 = load ptr, ptr %181, align 8
  %.not.i.i.i110.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i110.i.i.i, label %204, label %191

191:                                              ; preds = %189
  %192 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %204 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #23
  unreachable

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %181, align 8
  %.not.i.i4.i108.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i4.i108.i.i.i, label %.body111.i.i.i, label %199

199:                                              ; preds = %196
  %200 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %.body111.i.i.i unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #23
  unreachable

204:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %188, label %205, label %.critedge62.thread.i.i.i

205:                                              ; preds = %204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc113.i.i.i unwind label %254

.noexc113.i.i.i:                                  ; preds = %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc114.i.i.i unwind label %254

.noexc114.i.i.i:                                  ; preds = %.noexc113.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %211 unwind label %208

208:                                              ; preds = %.noexc114.i.i.i
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #23
  unreachable

211:                                              ; preds = %.noexc114.i.i.i
  store ptr %27, ptr %8, align 8
  %212 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %213 unwind label %.body.i.i

213:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %212, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.21, i64 0, i64 7)) #22
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i.i.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %213, %211
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %.body115.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i.i.i: ; preds = %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %215 = getelementptr inbounds i8, ptr %.val, i64 24
  %216 = load ptr, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %217 = getelementptr inbounds i8, ptr %9, i64 16
  %218 = getelementptr inbounds i8, ptr %9, i64 24
  %219 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %219, align 8
  %220 = ptrtoint ptr %216 to i64
  store i64 %220, ptr %9, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKSB_RKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %218, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKSB_RKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %217, align 8
  %221 = load ptr, ptr %.val2, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %225 unwind label %232

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i.i.i
  %226 = load ptr, ptr %217, align 8
  %.not.i.i.i120.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i120.i.i.i, label %.critedge.thread.i.i.i, label %227

227:                                              ; preds = %225
  %228 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.critedge.thread.i.i.i unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #23
  unreachable

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i.i.i
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %217, align 8
  %.not.i.i4.i118.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i4.i118.i.i.i, label %.body121.i.i.i, label %235

235:                                              ; preds = %232
  %236 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.body121.i.i.i unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #23
  unreachable

.critedge.thread.i.i.i:                           ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  br label %.critedge62.thread.i.i.i

.critedge62.thread.i.i.i:                         ; preds = %.critedge.thread.i.i.i, %204
  %240 = phi i1 [ %224, %.critedge.thread.i.i.i ], [ false, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  br label %.critedge64.thread.i.i.i

.critedge64.thread.i.i.i:                         ; preds = %.critedge62.thread.i.i.i, %168
  %241 = phi i1 [ %240, %.critedge62.thread.i.i.i ], [ false, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %.critedge66.thread.i.i.i

.critedge66.thread.i.i.i:                         ; preds = %.critedge64.thread.i.i.i, %134
  %242 = phi i1 [ %241, %.critedge64.thread.i.i.i ], [ false, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %.critedge66.thread152.i.i.i

.critedge66.thread152.i.i.i:                      ; preds = %.critedge66.thread.i.i.i, %98
  %243 = phi i1 [ %242, %.critedge66.thread.i.i.i ], [ false, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %_ZSt10__invoke_rIbRZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEENKUlvE_clEvENKUlPKNS2_8TypeInfoERKNS2_5ErrorEE_clESA_SD_EUlPNS2_15FieldSerializerEE_JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

244:                                              ; preds = %.noexc.i.i.i, %2
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

246:                                              ; preds = %.noexc72.i.i.i, %66
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body74.i.i.i

248:                                              ; preds = %.noexc82.i.i.i, %99
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i.i.i

250:                                              ; preds = %.noexc93.i.i.i, %135
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body95.i.i.i

252:                                              ; preds = %.noexc103.i.i.i, %169
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i.i.i

254:                                              ; preds = %.noexc113.i.i.i, %205
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i.i.i

.body121.i.i.i:                                   ; preds = %235, %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body115.i.i.i

.body115.i.i.i:                                   ; preds = %.body121.i.i.i, %254, %.body.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %233, %.body121.i.i.i ], [ %255, %254 ], [ %214, %.body.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  br label %.body111.i.i.i

.body111.i.i.i:                                   ; preds = %.body115.i.i.i, %199, %196
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body115.i.i.i ], [ %197, %199 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body105.i.i.i

.body105.i.i.i:                                   ; preds = %.body111.i.i.i, %252, %.body2.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %.body111.i.i.i ], [ %253, %252 ], [ %178, %.body2.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  br label %.body101.i.i.i

.body101.i.i.i:                                   ; preds = %.body105.i.i.i, %163, %160
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %.body105.i.i.i ], [ %161, %163 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body95.i.i.i

.body95.i.i.i:                                    ; preds = %.body101.i.i.i, %250, %.body5.i.i
  %.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i, %.body101.i.i.i ], [ %251, %250 ], [ %144, %.body5.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %.body90.i.i.i

.body90.i.i.i:                                    ; preds = %.body95.i.i.i, %129, %126
  %.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i.i, %.body95.i.i.i ], [ %127, %129 ], [ %127, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body84.i.i.i

.body84.i.i.i:                                    ; preds = %.body90.i.i.i, %248, %.body8.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i.i, %.body90.i.i.i ], [ %249, %248 ], [ %108, %.body8.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %.body80.i.i.i

.body80.i.i.i:                                    ; preds = %.body84.i.i.i, %93, %90
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i, %.body84.i.i.i ], [ %91, %93 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body74.i.i.i

.body74.i.i.i:                                    ; preds = %.body80.i.i.i, %246, %.body11.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %.body80.i.i.i ], [ %247, %246 ], [ %75, %.body11.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %.body70.i.i.i

.body70.i.i.i:                                    ; preds = %.body74.i.i.i, %60, %57
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %.body74.i.i.i ], [ %58, %60 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.body70.i.i.i, %244, %.body14.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %.body70.i.i.i ], [ %245, %244 ], [ %38, %.body14.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i

_ZSt10__invoke_rIbRZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS2_7integerEENKUlvE_clEvENKUlPKNS2_8TypeInfoERKNS2_5ErrorEE_clESA_SD_EUlPNS2_15FieldSerializerEE_JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %65, %.critedge66.thread152.i.i.i
  %256 = phi i1 [ %243, %.critedge66.thread152.i.i.i ], [ false, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  ret i1 %256
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZZN12_GLOBAL__N_14Impl14processRequestEPNS0_4json19JsonCppDeserializerENS0_7integerEENKUlvE_clEvENKUlPKNS0_8TypeInfoERKNS0_5ErrorEE_clESD_SG_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoERKNS3_5ErrorEE_clESB_SE_EUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerEENKUlvE_clEvENKUlPKNS1_8TypeInfoERKNS1_5ErrorEE_clES9_SC_EUlPNS1_15FieldSerializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoERKNS3_5ErrorEE_clESB_SE_EUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoERKNS3_5ErrorEE_clESB_SE_EUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false)
  store ptr %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoERKNS3_5ErrorEE_clESB_SE_EUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoERKNS3_5ErrorEE_clESB_SE_EUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #25
  br label %_ZNSt14_Function_base13_Base_managerIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoERKNS3_5ErrorEE_clESB_SE_EUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS3_7integerEENKUlvE_clEvENKUlPKNS3_8TypeInfoERKNS3_5ErrorEE_clESB_SE_EUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !62

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %12, %3
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread18, !llvm.loop !63

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZN12_GLOBAL__N_14Impl12processEventEPNS0_4json19JsonCppDeserializerEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.val2, ptr noundef %7)
  br i1 %11, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlPNS2_12DeserializerEE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %.val, i64 16
  %14 = load ptr, ptr %13, align 8
  store i8 0, ptr %14, align 1
  br label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlPNS2_12DeserializerEE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

_ZSt10__invoke_rIbRZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlPNS2_12DeserializerEE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %2, %12
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZN12_GLOBAL__N_14Impl12processEventEPNS0_4json19JsonCppDeserializerEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlPNS3_12DeserializerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlPNS1_12DeserializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlPNS3_12DeserializerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlPNS3_12DeserializerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlPNS3_12DeserializerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlPNS3_12DeserializerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #25
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlPNS3_12DeserializerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlPNS3_12DeserializerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_E9_M_invokeERKSt9_Any_data(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 32
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %.val, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %7, label %_ZNKSt8functionIFvPKvEEclES1_.exit.i.i.i

7:                                                ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvPKvEEclES1_.exit.i.i.i:         ; preds = %1
  %8 = getelementptr inbounds i8, ptr %.val, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %.val, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit, label %18

18:                                               ; preds = %_ZNKSt8functionIFvPKvEEclES1_.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %16) #25
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit: ; preds = %_ZNKSt8functionIFvPKvEEclES1_.exit.i.i.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 3, label %29
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = getelementptr inbounds i8, ptr %.val6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i, label %13

13:                                               ; preds = %7
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.val6, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.val6, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %9, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

.body.i.i.i:                                      ; preds = %22, %19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  resume { ptr, i32 } %20

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i: ; preds = %15, %7
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  %28 = getelementptr inbounds i8, ptr %.val6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  store ptr %8, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

29:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %.val7.i, null
  br i1 %30, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.val7.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEENUlvE_D2Ev.exit.i.i, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %.val7.i, ptr noundef nonnull align 8 dereferenceable(16) %.val7.i, i32 noundef 3)
          to label %_ZZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEENUlvE_D2Ev.exit.i.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEENUlvE_D2Ev.exit.i.i: ; preds = %34, %31
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #25
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %_ZZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEENUlvE_D2Ev.exit.i.i, %29, %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerEEUlvE_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_14Impl13EventHandlers12errorfLockedEPKcz(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef readonly %1, ptr noundef nonnull %5) #22
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZN12_GLOBAL__N_14Impl13EventHandlers11errorLockedEPKcP13__va_list_tag.exit, label %_ZNKSt8functionIFvPKcEEclES1_.exit.i

_ZNKSt8functionIFvPKcEEclES1_.exit.i:             ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_14Impl13EventHandlers11errorLockedEPKcP13__va_list_tag.exit

_ZN12_GLOBAL__N_14Impl13EventHandlers11errorLockedEPKcP13__va_list_tag.exit: ; preds = %2, %_ZNKSt8functionIFvPKcEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %16, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !64

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.015.i31 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.015.i31, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %12, !llvm.loop !64

_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i31, %12 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %8, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %20
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

21:                                               ; preds = %2
  %22 = load i64, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i22 = icmp eq ptr %28, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %29
  %34 = load ptr, ptr %30, align 8
  %.not18.i39 = icmp eq ptr %34, null
  br i1 %.not18.i39, label %.thread23.i, label %48

35:                                               ; preds = %38
  %36 = icmp eq i64 %22, %40
  br i1 %36, label %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !35

.lr.ph.i:                                         ; preds = %29, %35
  %.018.i = phi ptr [ %37, %35 ], [ %30, %29 ]
  %37 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %37, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %40, %24
  %.not17.i = icmp eq i64 %41, %25
  br i1 %.not17.i, label %35, label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, !llvm.loop !35

_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %35, %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %42 = phi i64 [ %19, %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %24, %35 ]
  %43 = phi ptr [ %.pre35, %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %35 ]
  %44 = phi ptr [ %.pre, %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %35 ]
  %.017 = phi ptr [ %17, %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %37, %35 ]
  %.016 = phi i64 [ %20, %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %25, %35 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.018.i, %35 ]
  %45 = icmp eq ptr %43, %.015
  %46 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %46, null
  br i1 %45, label %47, label %66

47:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i, label %.thread23.i, label %48

48:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %47
  %49 = phi i64 [ %24, %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %42, %47 ]
  %50 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %43, %47 ]
  %51 = phi ptr [ %26, %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %44, %47 ]
  %.0174150 = phi ptr [ %30, %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.017, %47 ]
  %.0164248 = phi i64 [ %25, %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %47 ]
  %.0154446 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.015, %47 ]
  %52 = phi ptr [ %34, %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %46, %47 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %49
  %.not9.i.i = icmp eq i64 %55, %.0164248
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEEm.exit.i, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds ptr, ptr %51, i64 %55
  store ptr %50, ptr %57, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.0164248
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %56, %47
  %.0174151 = phi ptr [ %.017, %47 ], [ %.0174150, %56 ], [ %30, %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %.0164249 = phi i64 [ %.016, %47 ], [ %.0164248, %56 ], [ %25, %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %.0154447 = phi ptr [ %.015, %47 ], [ %.0154446, %56 ], [ %28, %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %58 = phi ptr [ null, %47 ], [ %52, %56 ], [ null, %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %59 = phi ptr [ %43, %47 ], [ %.pre25.i, %56 ], [ %28, %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %60 = phi ptr [ %44, %47 ], [ %.pre.i, %56 ], [ %26, %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = getelementptr inbounds ptr, ptr %60, i64 %.0164249
  %63 = icmp eq ptr %61, %59
  br i1 %63, label %64, label %65

64:                                               ; preds = %.thread23.i
  store ptr %58, ptr %61, align 8
  br label %65

65:                                               ; preds = %64, %.thread23.i
  store ptr null, ptr %62, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEEm.exit.i

66:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEEm.exit.i, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %46, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %42
  %.not17.i23 = icmp eq i64 %70, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEEm.exit.i, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds ptr, ptr %44, i64 %70
  store ptr %.015, ptr %72, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEEm.exit.i

_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEEm.exit.i: ; preds = %71, %67, %66, %65, %48
  %.01543 = phi ptr [ %.015, %71 ], [ %.015, %67 ], [ %.015, %66 ], [ %.0154447, %65 ], [ %.0154446, %48 ]
  %.01740 = phi ptr [ %.017, %71 ], [ %.017, %67 ], [ %.017, %66 ], [ %.0174151, %65 ], [ %.0174150, %48 ]
  %73 = load ptr, ptr %.01740, align 8
  store ptr %73, ptr %.01543, align 8
  %74 = getelementptr inbounds i8, ptr %.01740, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb0EEE.exit, label %76

76:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEEm.exit.i
  %77 = getelementptr inbounds i8, ptr %.01740, i64 24
  %78 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 3)
          to label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb0EEE.exit unwind label %79

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb0EEE.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEEm.exit.i, %76
  tail call void @_ZdlPv(ptr noundef nonnull %.01740) #25
  %82 = load i64, ptr %3, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %3, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread

_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread: ; preds = %38, %.lr.ph.i, %.lr.ph, %21, %5, %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb0EEE.exit ], [ 0, %5 ], [ 0, %21 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ], [ 0, %38 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINS0_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS1_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_5fieldINS0_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS1_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer5fieldINS1_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK3dap12Deserializer5fieldINS_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS0_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer5fieldINS1_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer5fieldINS1_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer5fieldINS1_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer5fieldINS1_7booleanEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_EUlPKS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZN12_GLOBAL__N_14Impl15processResponseEPKS1_EUlS7_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %.val2.val = load ptr, ptr %.val2, align 8
  %4 = load ptr, ptr %.val.val, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %.val.val, ptr noundef %.val3, ptr noundef %.val2.val)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZN12_GLOBAL__N_14Impl15processResponseEPKS1_EUlS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl15processResponseEPKN3dap12DeserializerEEUlS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN12_GLOBAL__N_14Impl15processResponseEPKN3dap12DeserializerEEUlS4_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl15processResponseEPKN3dap12DeserializerEEUlS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl15processResponseEPKN3dap12DeserializerEEUlS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl15processResponseEPKN3dap12DeserializerEEUlS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl15processResponseEPKN3dap12DeserializerEEUlS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_SS_EEES6_INSV_14_Node_iteratorIST_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<const dap::TypeInfo *, std::function<void (const void *, const std::function<void (const dap::TypeInfo *, const void *)> &, const std::function<void (const dap::TypeInfo *, const dap::Error &)> &)>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<const dap::TypeInfo *, std::function<void (const void *, const std::function<void (const dap::TypeInfo *, const void *)> &, const std::function<void (const dap::TypeInfo *, const dap::Error &)> &)>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_SS_EEEPNSV_16_Hashtable_allocISaINSV_10_Hash_nodeIST_Lb1EEEEEEDpOT_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  store ptr %14, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_SS_EEEPNSV_16_Hashtable_allocISaINSV_10_Hash_nodeIST_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_SS_EEEPNSV_16_Hashtable_allocISaINSV_10_Hash_nodeIST_Lb1EEEEEEDpOT_.exit: ; preds = %3, %15
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %.not = icmp ugt i64 %20, 20
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.020.034 = load ptr, ptr %21, align 8
  %.not3235 = icmp eq ptr %.sroa.020.034, null
  %or.cond = select i1 %.not, i1 true, i1 %.not3235
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_SS_EEEPNSV_16_Hashtable_allocISaINSV_10_Hash_nodeIST_Lb1EEEEEEDpOT_.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread24
  %.sroa.020.036 = phi ptr [ %.sroa.020.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread24 ], [ %.sroa.020.034, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_SS_EEEPNSV_16_Hashtable_allocISaINSV_10_Hash_nodeIST_Lb1EEEEEEDpOT_.exit ]
  %22 = getelementptr inbounds i8, ptr %.sroa.020.036, i64 8
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread24

26:                                               ; preds = %.lr.ph
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit: ; preds = %26
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %27, ptr %28, i64 %29)
  %31 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread24

32:                                               ; preds = %46, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %33

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread24: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit
  %.sroa.020.0 = load ptr, ptr %.sroa.020.036, align 8
  %.not32 = icmp eq ptr %.sroa.020.0, null
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !65

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_SS_EEEPNSV_16_Hashtable_allocISaINSV_10_Hash_nodeIST_Lb1EEEEEEDpOT_.exit
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %36 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %34, i64 noundef %35, i64 noundef 3339675911)
          to label %40 unwind label %37

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %36, %42
  %44 = load i64, ptr %19, align 8
  %45 = icmp ugt i64 %44, 20
  br i1 %45, label %46, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread

46:                                               ; preds = %40
  %47 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %36)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %46
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %.noexc
  %48 = load ptr, ptr %47, align 8
  %.not14 = icmp eq ptr %48, null
  br i1 %.not14, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %.noexc, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %40
  %49 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSV_10_Hash_nodeIST_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %43, i64 noundef %36, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %32

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread: ; preds = %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.sroa.023.0.ph = phi ptr [ %48, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %.sroa.020.036, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit ], [ %.sroa.020.036, %26 ]
  %50 = getelementptr inbounds i8, ptr %5, i64 64
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE18_M_deallocate_nodeEPSW_.exit.i, label %52

52:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE18_M_deallocate_nodeEPSW_.exit.i unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE18_M_deallocate_nodeEPSW_.exit.i: ; preds = %52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvRKSD_IFvSC_SF_EERKSD_IFvSC_RKNS9_5ErrorEEEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISU_Lb1EEE.exit.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE18_M_deallocate_nodeEPSW_.exit.i
  %.sroa.4.031 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE18_M_deallocate_nodeEPSW_.exit.i ], [ 1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.sroa.023.030 = phi ptr [ %.sroa.023.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE18_M_deallocate_nodeEPSW_.exit.i ], [ %49, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.030, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.031, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSV_10_Hash_nodeIST_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 80
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSV_10_Hash_nodeIST_Lb1EEE.exit

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
  %48 = getelementptr inbounds i8, ptr %44, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSV_10_Hash_nodeIST_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSV_10_Hash_nodeIST_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE18_M_deallocate_nodeEPSW_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE18_M_deallocate_nodeEPSW_.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE18_M_deallocate_nodeEPSW_.exit: ; preds = %4, %7
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE18_M_deallocate_nodeEPSW_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvRKSE_IFvSD_SG_EERKSE_IFvSD_RKNSA_5ErrorEEEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 80
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvRKSC_IFvSB_SE_EERKSC_IFvSB_RKNS8_5ErrorEEEEEEESaIST_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSV_18_Mod_range_hashingENSV_20_Default_ranged_hashENSV_20_Prime_rehash_policyENSV_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_SH_EEES6_INSK_14_Node_iteratorISI_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<const dap::TypeInfo *, std::function<void (const void *)>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<const dap::TypeInfo *, std::function<void (const void *)>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_SH_EEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  store ptr %14, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_SH_EEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_SH_EEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit: ; preds = %3, %15
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %.not = icmp ugt i64 %20, 20
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.020.034 = load ptr, ptr %21, align 8
  %.not3235 = icmp eq ptr %.sroa.020.034, null
  %or.cond = select i1 %.not, i1 true, i1 %.not3235
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_SH_EEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread24
  %.sroa.020.036 = phi ptr [ %.sroa.020.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread24 ], [ %.sroa.020.034, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_SH_EEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit ]
  %22 = getelementptr inbounds i8, ptr %.sroa.020.036, i64 8
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread24

26:                                               ; preds = %.lr.ph
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %26
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %27, ptr %28, i64 %29)
  %31 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread24

32:                                               ; preds = %46, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %33

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread24: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %.sroa.020.0 = load ptr, ptr %.sroa.020.036, align 8
  %.not32 = icmp eq ptr %.sroa.020.0, null
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !67

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS5_SH_EEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %36 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %34, i64 noundef %35, i64 noundef 3339675911)
          to label %40 unwind label %37

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %36, %42
  %44 = load i64, ptr %19, align 8
  %45 = icmp ugt i64 %44, 20
  br i1 %45, label %46, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread

46:                                               ; preds = %40
  %47 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %36)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %46
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %.noexc
  %48 = load ptr, ptr %47, align 8
  %.not14 = icmp eq ptr %48, null
  br i1 %.not14, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %.noexc, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %40
  %49 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %43, i64 noundef %36, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %32

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread: ; preds = %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.sroa.023.0.ph = phi ptr [ %48, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %.sroa.020.036, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit ], [ %.sroa.020.036, %26 ]
  %50 = getelementptr inbounds i8, ptr %5, i64 64
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i, label %52

52:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i: ; preds = %52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IPKN3dap8TypeInfoESt8functionIFvPKvEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i
  %.sroa.4.031 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i ], [ 1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.sroa.023.030 = phi ptr [ %.sroa.023.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i ], [ %49, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.030, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.031, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 80
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

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
  %48 = getelementptr inbounds i8, ptr %44, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit: ; preds = %4, %7
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IPKN3dap8TypeInfoESt8functionIFvPKvEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 80
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

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IPKN3dap8TypeInfoESt8functionIFvPKvEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS3_RKSD_EEES4_INSG_14_Node_iteratorISE_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<const dap::TypeInfo *, std::pair<const dap::TypeInfo *const, std::function<void (const void *, const dap::Error *)>>, std::allocator<std::pair<const dap::TypeInfo *const, std::function<void (const void *, const dap::Error *)>>>, std::__detail::_Select1st, std::equal_to<const dap::TypeInfo *>, std::hash<const dap::TypeInfo *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE16_M_allocate_nodeIJRS6_RKSF_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %34

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.019.0.in = phi ptr [ %19, %18 ], [ %.sroa.019.0, %21 ]
  %.sroa.019.0 = load ptr, ptr %.sroa.019.0.in, align 8
  %.not = icmp eq ptr %.sroa.019.0, null
  br i1 %.not, label %28, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread37, label %20, !llvm.loop !69

26:                                               ; preds = %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %27

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  br label %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread

34:                                               ; preds = %.thread
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %10, %37
  br i1 %38, label %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread37, label %.lr.ph.i.i

39:                                               ; preds = %42
  %40 = icmp eq ptr %10, %44
  br i1 %40, label %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !61

.lr.ph.i.i:                                       ; preds = %34, %39
  %.018.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = urem i64 %45, %13
  %.not17.i.i = icmp eq i64 %46, %14
  br i1 %.not17.i.i, label %39, label %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, !llvm.loop !61

_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %.lr.ph.i.i, %42, %28, %.thread
  %47 = phi i64 [ %33, %28 ], [ %14, %.thread ], [ %14, %42 ], [ %14, %.lr.ph.i.i ]
  %48 = phi i64 [ %30, %28 ], [ %11, %.thread ], [ %11, %42 ], [ %11, %.lr.ph.i.i ]
  %49 = invoke ptr @_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %47, i64 noundef %48, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %26

_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %39
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread37

_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread37: ; preds = %21, %34, %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.sroa.022.0.ph40 = phi ptr [ %41, %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %35, %34 ], [ %.sroa.019.0, %21 ]
  %50 = getelementptr inbounds i8, ptr %6, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE18_M_deallocate_nodeEPSH_.exit.i, label %52

52:                                               ; preds = %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread37
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE18_M_deallocate_nodeEPSH_.exit.i unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE18_M_deallocate_nodeEPSH_.exit.i: ; preds = %52, %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread37
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE18_M_deallocate_nodeEPSH_.exit.i
  %.sroa.4.030 = phi i8 [ 0, %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE18_M_deallocate_nodeEPSH_.exit.i ], [ 1, %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.sroa.022.029 = phi ptr [ %41, %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %.sroa.022.0.ph40, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE18_M_deallocate_nodeEPSH_.exit.i ], [ %49, %_ZNKSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb0EEE.exit

_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSG_10_Hash_nodeISE_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE18_M_deallocate_nodeEPSH_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE18_M_deallocate_nodeEPSH_.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE18_M_deallocate_nodeEPSH_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE18_M_deallocate_nodeEPSH_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE16_M_allocate_nodeIJRS6_RKSF_EEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE9constructISG_JRS6_RKSF_EEEvRSI_PT_DpOT0_.exit, label %11

11:                                               ; preds = %3
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = load <2 x ptr>, ptr %9, align 8
  store <2 x ptr> %14, ptr %8, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE9constructISG_JRS6_RKSF_EEEvRSI_PT_DpOT0_.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %23, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %23 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE9constructISG_JRS6_RKSF_EEEvRSI_PT_DpOT0_.exit: ; preds = %13, %3
  ret ptr %4

23:                                               ; preds = %15, %18
  %24 = extractvalue { ptr, i32 } %16, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3dap8TypeInfoESt8functionIFvPKvPKNS3_5ErrorEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %24
  %.sink = phi ptr [ %25, %24 ], [ %28, %26 ]
  %.1.ph = phi i64 [ %18, %24 ], [ %.02530, %26 ]
  store ptr %.031, ptr %.sink, align 8
  br label %29

29:                                               ; preds = %.sink.split, %21
  %.1 = phi i64 [ %18, %21 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN3dap8TypeInfoESt4pairIKS3_St8functionIFvPKvPKNS0_5ErrorEEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRiSE_EEES0_INSH_14_Node_iteratorISF_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::pair<const dap::TypeInfo *, std::function<void (const void *, const dap::Error *)>>>, std::allocator<std::pair<const long, std::pair<const dap::TypeInfo *, std::function<void (const void *, const dap::Error *)>>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRiSE_EEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb0EEEEEEDpOT_.exit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  store ptr %16, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRiSE_EEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb0EEEEEEDpOT_.exit

_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRiSE_EEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb0EEEEEEDpOT_.exit: ; preds = %3, %17
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %.not.not = icmp eq i64 %22, 0
  br i1 %.not.not, label %29, label %.thread

.thread:                                          ; preds = %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRiSE_EEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb0EEEEEEDpOT_.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %8, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %42

29:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRiSE_EEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb0EEEEEEDpOT_.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %32, %29
  %.sroa.019.0.in = phi ptr [ %30, %29 ], [ %.sroa.019.0, %32 ]
  %.sroa.019.0 = load ptr, ptr %.sroa.019.0.in, align 8
  %.not = icmp eq ptr %.sroa.019.0, null
  br i1 %.not, label %38, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %.sroa.019.0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %31, !llvm.loop !71

36:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %37

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %8, %40
  br label %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread

42:                                               ; preds = %.thread
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, %8
  br i1 %46, label %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

47:                                               ; preds = %50
  %48 = icmp eq i64 %52, %8
  br i1 %48, label %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !35

.lr.ph.i.i:                                       ; preds = %42, %47
  %.018.i.i = phi ptr [ %49, %47 ], [ %43, %42 ]
  %49 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %49, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %24
  %.not17.i.i = icmp eq i64 %53, %25
  br i1 %.not17.i.i, label %47, label %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, !llvm.loop !35

_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread: ; preds = %.lr.ph.i.i, %50, %38, %.thread
  %54 = phi i64 [ %41, %38 ], [ %25, %.thread ], [ %25, %50 ], [ %25, %.lr.ph.i.i ]
  %55 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %54, i64 noundef %8, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %36

_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %47, %32, %42
  %.sroa.022.0.ph = phi ptr [ %43, %42 ], [ %.sroa.019.0, %32 ], [ %49, %47 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i, label %56

56:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %57 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i: ; preds = %56, %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i
  %.sroa.4.030 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ 1, %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %.sroa.022.029 = phi ptr [ %.sroa.022.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ %55, %_ZNKSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlS2_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS4_5ErrorEEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlS0_IPKN3dap8TypeInfoESt8functionIFvPKvPKNS2_5ErrorEEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZN12_GLOBAL__N_14Impl4sendEPKNS0_8TypeInfoES8_PKvRKSt8functionIFvSA_PKNS0_5ErrorEEEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::function.167", align 8
  %8 = alloca %"class.std::function.167", align 8
  %9 = alloca %"class.std::function.167", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.dap::integer", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::function.167", align 16
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i.i unwind label %156

.noexc.i.i.i:                                     ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc53.i.i.i unwind label %156

.noexc53.i.i.i:                                   ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %26 unwind label %23

23:                                               ; preds = %.noexc53.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %.noexc53.i.i.i
  store ptr %10, ptr %3, align 8
  %27 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %.body8.i.i

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %27, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3)) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i unwind label %.body8.i.i

.body8.i.i:                                       ; preds = %28, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.body.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i: ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %30 = load ptr, ptr %.val, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  %34 = getelementptr inbounds i8, ptr %9, i64 24
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %35, align 8
  %36 = ptrtoint ptr %12 to i64
  store i64 %36, ptr %9, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %34, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %33, align 8
  %37 = load ptr, ptr %.val2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %48

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %42 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %56, label %43

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %56 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %33, align 8
  %.not.i.i4.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i4.i.i.i.i, label %.body54.i.i.i, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.body54.i.i.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

56:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br i1 %40, label %57, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES5_PKvRKSt8functionIFvS7_PKNS2_5ErrorEEEEUlPNS2_15FieldSerializerEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit

57:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc56.i.i.i unwind label %158

.noexc56.i.i.i:                                   ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc57.i.i.i unwind label %158

.noexc57.i.i.i:                                   ; preds = %.noexc56.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %63 unwind label %60

60:                                               ; preds = %.noexc57.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

63:                                               ; preds = %.noexc57.i.i.i
  store ptr %13, ptr %4, align 8
  %64 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %65 unwind label %.body5.i.i

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %64, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 4)) #22
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.i.i.i unwind label %.body5.i.i

.body5.i.i:                                       ; preds = %65, %63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %.body58.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.i.i.i: ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  %68 = getelementptr inbounds i8, ptr %8, i64 24
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %69, align 8
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %68, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %67, align 8
  %70 = load ptr, ptr %.val2, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %74 unwind label %81

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.i.i.i
  %75 = load ptr, ptr %67, align 8
  %.not.i.i.i63.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i63.i.i.i, label %89, label %76

76:                                               ; preds = %74
  %77 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %89 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %67, align 8
  %.not.i.i4.i61.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i4.i61.i.i.i, label %.body64.i.i.i, label %84

84:                                               ; preds = %81
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %.body64.i.i.i unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

89:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br i1 %73, label %90, label %.critedge50.thread89.i.i.i

90:                                               ; preds = %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc66.i.i.i unwind label %160

.noexc66.i.i.i:                                   ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc67.i.i.i unwind label %160

.noexc67.i.i.i:                                   ; preds = %.noexc66.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %96 unwind label %93

93:                                               ; preds = %.noexc67.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #23
  unreachable

96:                                               ; preds = %.noexc67.i.i.i
  store ptr %15, ptr %5, align 8
  %97 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %98 unwind label %.body2.i.i

98:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %97, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.12, i64 0, i64 7)) #22
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i.i.i unwind label %.body2.i.i

.body2.i.i:                                       ; preds = %98, %96
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %.body68.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i.i.i: ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %100 = getelementptr inbounds i8, ptr %.val, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %106 unwind label %162

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %107 = getelementptr inbounds i8, ptr %7, i64 16
  %108 = getelementptr inbounds i8, ptr %7, i64 24
  %109 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %109, align 8
  %110 = ptrtoint ptr %17 to i64
  store i64 %110, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKSB_RKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %108, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKSB_RKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %107, align 8
  %111 = load ptr, ptr %.val2, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %115 unwind label %122

115:                                              ; preds = %106
  %116 = load ptr, ptr %107, align 8
  %.not.i.i.i73.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i73.i.i.i, label %130, label %117

117:                                              ; preds = %115
  %118 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %130 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #23
  unreachable

122:                                              ; preds = %106
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %107, align 8
  %.not.i.i4.i71.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i4.i71.i.i.i, label %.body74.i.i.i, label %125

125:                                              ; preds = %122
  %126 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %.body74.i.i.i unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #23
  unreachable

130:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br i1 %114, label %131, label %.critedge50.thread.i.i.i

131:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc76.i.i.i unwind label %164

.noexc76.i.i.i:                                   ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc77.i.i.i unwind label %164

.noexc77.i.i.i:                                   ; preds = %.noexc76.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %137 unwind label %134

134:                                              ; preds = %.noexc77.i.i.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #23
  unreachable

137:                                              ; preds = %.noexc77.i.i.i
  store ptr %18, ptr %6, align 8
  %138 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %139 unwind label %.body.i.i

139:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %138, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.15, i64 0, i64 9)) #22
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i.i.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %139, %137
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %.body78.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i.i.i: ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %141 = getelementptr inbounds i8, ptr %20, i64 16
  %142 = getelementptr inbounds i8, ptr %20, i64 24
  %143 = load <2 x ptr>, ptr %100, align 8
  store <2 x ptr> %143, ptr %20, align 16
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZZN12_GLOBAL__N_14Impl4sendEPKNS0_8TypeInfoES8_PKvRKSt8functionIFvSA_PKNS0_5ErrorEEEENKUlPNS0_15FieldSerializerEE_clESK_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %142, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZZN12_GLOBAL__N_14Impl4sendEPKNS0_8TypeInfoES8_PKvRKSt8functionIFvSA_PKNS0_5ErrorEEEENKUlPNS0_15FieldSerializerEE_clESK_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %141, align 16
  %144 = load ptr, ptr %.val2, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.critedge.i.i.i unwind label %166

.critedge.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i.i.i
  %148 = load ptr, ptr %141, align 16
  %.not.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i, label %.critedge47.thread.i.i.i, label %149

149:                                              ; preds = %.critedge.i.i.i
  %150 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %.critedge47.thread.i.i.i unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #23
  unreachable

.critedge47.thread.i.i.i:                         ; preds = %149, %.critedge.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %.critedge50.thread.i.i.i

.critedge50.thread.i.i.i:                         ; preds = %.critedge47.thread.i.i.i, %130
  %154 = phi i1 [ %147, %.critedge47.thread.i.i.i ], [ false, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %.critedge50.thread89.i.i.i

.critedge50.thread89.i.i.i:                       ; preds = %.critedge50.thread.i.i.i, %89
  %155 = phi i1 [ %154, %.critedge50.thread.i.i.i ], [ false, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES5_PKvRKSt8functionIFvS7_PKNS2_5ErrorEEEEUlPNS2_15FieldSerializerEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit

156:                                              ; preds = %.noexc.i.i.i, %2
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

158:                                              ; preds = %.noexc56.i.i.i, %57
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body58.i.i.i

160:                                              ; preds = %.noexc66.i.i.i, %90
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body68.i.i.i

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %174

164:                                              ; preds = %.noexc76.i.i.i, %131
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body78.i.i.i

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %141, align 16
  %.not.i.i81.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i81.i.i.i, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit82.i.i.i, label %169

169:                                              ; preds = %166
  %170 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit82.i.i.i unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #23
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit82.i.i.i: ; preds = %169, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body78.i.i.i

.body78.i.i.i:                                    ; preds = %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit82.i.i.i, %164, %.body.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %167, %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit82.i.i.i ], [ %165, %164 ], [ %140, %.body.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %.body74.i.i.i

.body74.i.i.i:                                    ; preds = %.body78.i.i.i, %125, %122
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body78.i.i.i ], [ %123, %125 ], [ %123, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %174

174:                                              ; preds = %.body74.i.i.i, %162
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %.body74.i.i.i ], [ %163, %162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body68.i.i.i

.body68.i.i.i:                                    ; preds = %174, %160, %.body2.i.i
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %174 ], [ %161, %160 ], [ %99, %.body2.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %.body64.i.i.i

.body64.i.i.i:                                    ; preds = %.body68.i.i.i, %84, %81
  %.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i, %.body68.i.i.i ], [ %82, %84 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body58.i.i.i

.body58.i.i.i:                                    ; preds = %.body64.i.i.i, %158, %.body5.i.i
  %.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i.i, %.body64.i.i.i ], [ %159, %158 ], [ %66, %.body5.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %.body54.i.i.i

.body54.i.i.i:                                    ; preds = %.body58.i.i.i, %51, %48
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i.i, %.body58.i.i.i ], [ %49, %51 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.body54.i.i.i, %156, %.body8.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i, %.body54.i.i.i ], [ %157, %156 ], [ %29, %.body8.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i

_ZSt10__invoke_rIbRZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES5_PKvRKSt8functionIFvS7_PKNS2_5ErrorEEEEUlPNS2_15FieldSerializerEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit: ; preds = %56, %.critedge50.thread89.i.i.i
  %175 = phi i1 [ %155, %.critedge50.thread89.i.i.i ], [ false, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  ret i1 %175
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZN12_GLOBAL__N_14Impl4sendEPKNS0_8TypeInfoES8_PKvRKSt8functionIFvSA_PKNS0_5ErrorEEEEUlS2_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES6_PKvRKSt8functionIFvS8_PKNS3_5ErrorEEEEUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES4_PKvRKSt8functionIFvS6_PKNS1_5ErrorEEEEUlPNS1_15FieldSerializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES6_PKvRKSt8functionIFvS8_PKNS3_5ErrorEEEEUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES6_PKvRKSt8functionIFvS8_PKNS3_5ErrorEEEEUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES6_PKvRKSt8functionIFvS8_PKNS3_5ErrorEEEEUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES6_PKvRKSt8functionIFvS8_PKNS3_5ErrorEEEEUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #25
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES6_PKvRKSt8functionIFvS8_PKNS3_5ErrorEEEEUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES6_PKvRKSt8functionIFvS8_PKNS3_5ErrorEEEEUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef zeroext i1 @_ZN3dap10Serializer9serializeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3dap15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldIA8_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZZN12_GLOBAL__N_14Impl4sendEPKNS0_8TypeInfoES8_PKvRKSt8functionIFvSA_PKNS0_5ErrorEEEENKUlPNS0_15FieldSerializerEE_clESK_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %.val2.val = load ptr, ptr %.val2, align 8
  %4 = load ptr, ptr %.val.val, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %.val.val, ptr noundef %.val3, ptr noundef %.val2.val)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZZN12_GLOBAL__N_14Impl4sendEPKNS0_8TypeInfoES8_PKvRKSt8functionIFvSA_PKNS0_5ErrorEEEENKUlPNS0_15FieldSerializerEE_clESK_EUlS2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES6_PKvRKSt8functionIFvS8_PKNS3_5ErrorEEEENKUlPNS3_15FieldSerializerEE_clESI_EUlPNS3_10SerializerEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES4_PKvRKSt8functionIFvS6_PKNS1_5ErrorEEEENKUlPNS1_15FieldSerializerEE_clESG_EUlPNS1_10SerializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES6_PKvRKSt8functionIFvS8_PKNS3_5ErrorEEEENKUlPNS3_15FieldSerializerEE_clESI_EUlPNS3_10SerializerEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES6_PKvRKSt8functionIFvS8_PKNS3_5ErrorEEEENKUlPNS3_15FieldSerializerEE_clESI_EUlPNS3_10SerializerEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES6_PKvRKSt8functionIFvS8_PKNS3_5ErrorEEEENKUlPNS3_15FieldSerializerEE_clESI_EUlPNS3_10SerializerEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoES6_PKvRKSt8functionIFvS8_PKNS3_5ErrorEEEENKUlPNS3_15FieldSerializerEE_clESI_EUlPNS3_10SerializerEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZN12_GLOBAL__N_14Impl4sendEPKNS0_8TypeInfoEPKvEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::function.167", align 8
  %8 = alloca %"class.std::function.167", align 8
  %9 = alloca %"class.std::function.167", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.dap::integer", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::function.167", align 16
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %21 = load ptr, ptr %.val, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i.i unwind label %157

.noexc.i.i.i:                                     ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc53.i.i.i unwind label %157

.noexc53.i.i.i:                                   ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %27 unwind label %24

24:                                               ; preds = %.noexc53.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

27:                                               ; preds = %.noexc53.i.i.i
  store ptr %10, ptr %3, align 8
  %28 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %.body8.i.i

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %28, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3)) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i unwind label %.body8.i.i

.body8.i.i:                                       ; preds = %29, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.body.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i: ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %31 = getelementptr inbounds i8, ptr %21, i64 792
  %32 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %36, align 8
  %37 = ptrtoint ptr %12 to i64
  store i64 %37, ptr %9, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %35, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINS0_7integerEvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %34, align 8
  %38 = load ptr, ptr %.val2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %42 unwind label %49

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %43 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %57, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %57 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %34, align 8
  %.not.i.i4.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i4.i.i.i.i, label %.body54.i.i.i, label %52

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.body54.i.i.i unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

57:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br i1 %41, label %58, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvEUlPNS2_15FieldSerializerEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit

58:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc56.i.i.i unwind label %159

.noexc56.i.i.i:                                   ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc57.i.i.i unwind label %159

.noexc57.i.i.i:                                   ; preds = %.noexc56.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %64 unwind label %61

61:                                               ; preds = %.noexc57.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

64:                                               ; preds = %.noexc57.i.i.i
  store ptr %13, ptr %4, align 8
  %65 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %66 unwind label %.body5.i.i

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %65, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 4)) #22
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.i.i.i unwind label %.body5.i.i

.body5.i.i:                                       ; preds = %66, %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %.body58.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.i.i.i: ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %68 = getelementptr inbounds i8, ptr %8, i64 16
  %69 = getelementptr inbounds i8, ptr %8, i64 24
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %70, align 8
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %69, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %68, align 8
  %71 = load ptr, ptr %.val2, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %75 unwind label %82

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.i.i.i
  %76 = load ptr, ptr %68, align 8
  %.not.i.i.i63.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i63.i.i.i, label %90, label %77

77:                                               ; preds = %75
  %78 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %90 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %68, align 8
  %.not.i.i4.i61.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i4.i61.i.i.i, label %.body64.i.i.i, label %85

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %.body64.i.i.i unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

90:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br i1 %74, label %91, label %.critedge50.thread89.i.i.i

91:                                               ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc66.i.i.i unwind label %161

.noexc66.i.i.i:                                   ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc67.i.i.i unwind label %161

.noexc67.i.i.i:                                   ; preds = %.noexc66.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %97 unwind label %94

94:                                               ; preds = %.noexc67.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #23
  unreachable

97:                                               ; preds = %.noexc67.i.i.i
  store ptr %15, ptr %5, align 8
  %98 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %99 unwind label %.body2.i.i

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %98, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.8, i64 0, i64 5)) #22
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i.i.i unwind label %.body2.i.i

.body2.i.i:                                       ; preds = %99, %97
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %.body68.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i.i.i: ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %101 = getelementptr inbounds i8, ptr %.val, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %107 unwind label %163

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %108 = getelementptr inbounds i8, ptr %7, i64 16
  %109 = getelementptr inbounds i8, ptr %7, i64 24
  %110 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %110, align 8
  %111 = ptrtoint ptr %17 to i64
  store i64 %111, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKSB_RKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %109, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbRKSB_RKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %108, align 8
  %112 = load ptr, ptr %.val2, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %116 unwind label %123

116:                                              ; preds = %107
  %117 = load ptr, ptr %108, align 8
  %.not.i.i.i73.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i73.i.i.i, label %131, label %118

118:                                              ; preds = %116
  %119 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %131 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #23
  unreachable

123:                                              ; preds = %107
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %108, align 8
  %.not.i.i4.i71.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i4.i71.i.i.i, label %.body74.i.i.i, label %126

126:                                              ; preds = %123
  %127 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %.body74.i.i.i unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #23
  unreachable

131:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br i1 %115, label %132, label %.critedge50.thread.i.i.i

132:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc76.i.i.i unwind label %165

.noexc76.i.i.i:                                   ; preds = %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc77.i.i.i unwind label %165

.noexc77.i.i.i:                                   ; preds = %.noexc76.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %138 unwind label %135

135:                                              ; preds = %.noexc77.i.i.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #23
  unreachable

138:                                              ; preds = %.noexc77.i.i.i
  store ptr %18, ptr %6, align 8
  %139 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %140 unwind label %.body.i.i

140:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %139, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.19, i64 0, i64 4)) #22
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i.i.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %140, %138
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %.body78.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i.i.i: ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %142 = getelementptr inbounds i8, ptr %20, i64 16
  %143 = getelementptr inbounds i8, ptr %20, i64 24
  %144 = load <2 x ptr>, ptr %101, align 8
  store <2 x ptr> %144, ptr %20, align 16
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZZN12_GLOBAL__N_14Impl4sendEPKNS0_8TypeInfoEPKvENKUlPNS0_15FieldSerializerEE_clESC_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %143, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZZN12_GLOBAL__N_14Impl4sendEPKNS0_8TypeInfoEPKvENKUlPNS0_15FieldSerializerEE_clESC_EUlS2_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %142, align 16
  %145 = load ptr, ptr %.val2, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.critedge.i.i.i unwind label %167

.critedge.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i.i.i
  %149 = load ptr, ptr %142, align 16
  %.not.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i, label %.critedge47.thread.i.i.i, label %150

150:                                              ; preds = %.critedge.i.i.i
  %151 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %.critedge47.thread.i.i.i unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #23
  unreachable

.critedge47.thread.i.i.i:                         ; preds = %150, %.critedge.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %.critedge50.thread.i.i.i

.critedge50.thread.i.i.i:                         ; preds = %.critedge47.thread.i.i.i, %131
  %155 = phi i1 [ %148, %.critedge47.thread.i.i.i ], [ false, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %.critedge50.thread89.i.i.i

.critedge50.thread89.i.i.i:                       ; preds = %.critedge50.thread.i.i.i, %90
  %156 = phi i1 [ %155, %.critedge50.thread.i.i.i ], [ false, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvEUlPNS2_15FieldSerializerEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit

157:                                              ; preds = %.noexc.i.i.i, %2
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

159:                                              ; preds = %.noexc56.i.i.i, %58
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body58.i.i.i

161:                                              ; preds = %.noexc66.i.i.i, %91
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body68.i.i.i

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %175

165:                                              ; preds = %.noexc76.i.i.i, %132
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body78.i.i.i

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %142, align 16
  %.not.i.i81.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i81.i.i.i, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit82.i.i.i, label %170

170:                                              ; preds = %167
  %171 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit82.i.i.i unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #23
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit82.i.i.i: ; preds = %170, %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body78.i.i.i

.body78.i.i.i:                                    ; preds = %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit82.i.i.i, %165, %.body.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %168, %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit82.i.i.i ], [ %166, %165 ], [ %141, %.body.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %.body74.i.i.i

.body74.i.i.i:                                    ; preds = %.body78.i.i.i, %126, %123
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body78.i.i.i ], [ %124, %126 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %175

175:                                              ; preds = %.body74.i.i.i, %163
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %.body74.i.i.i ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body68.i.i.i

.body68.i.i.i:                                    ; preds = %175, %161, %.body2.i.i
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %175 ], [ %162, %161 ], [ %100, %.body2.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %.body64.i.i.i

.body64.i.i.i:                                    ; preds = %.body68.i.i.i, %85, %82
  %.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i, %.body68.i.i.i ], [ %83, %85 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body58.i.i.i

.body58.i.i.i:                                    ; preds = %.body64.i.i.i, %159, %.body5.i.i
  %.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i.i, %.body64.i.i.i ], [ %160, %159 ], [ %67, %.body5.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %.body54.i.i.i

.body54.i.i.i:                                    ; preds = %.body58.i.i.i, %52, %49
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i.i, %.body58.i.i.i ], [ %50, %52 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.body54.i.i.i, %157, %.body8.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i, %.body54.i.i.i ], [ %158, %157 ], [ %30, %.body8.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i

_ZSt10__invoke_rIbRZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvEUlPNS2_15FieldSerializerEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit: ; preds = %57, %.critedge50.thread89.i.i.i
  %176 = phi i1 [ %156, %.critedge50.thread89.i.i.i ], [ false, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  ret i1 %176
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZN12_GLOBAL__N_14Impl4sendEPKNS0_8TypeInfoEPKvEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvEUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvEUlPNS1_15FieldSerializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvEUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvEUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvEUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvEUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #25
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvEUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvEUlPNS3_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef zeroext i1 @_ZN3dap10Serializer9serializeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlS2_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3dap15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS_10SerializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3dap15FieldSerializer5fieldIA6_cvEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlPNS1_10SerializerEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZZN12_GLOBAL__N_14Impl4sendEPKNS0_8TypeInfoEPKvENKUlPNS0_15FieldSerializerEE_clESC_EUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %.val2.val = load ptr, ptr %.val2, align 8
  %4 = load ptr, ptr %.val.val, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %.val.val, ptr noundef %.val3, ptr noundef %.val2.val)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZZN12_GLOBAL__N_14Impl4sendEPKNS0_8TypeInfoEPKvENKUlPNS0_15FieldSerializerEE_clESC_EUlS2_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvENKUlPNS3_15FieldSerializerEE_clESA_EUlPNS3_10SerializerEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvENKUlPNS1_15FieldSerializerEE_clES8_EUlPNS1_10SerializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvENKUlPNS3_15FieldSerializerEE_clESA_EUlPNS3_10SerializerEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvENKUlPNS3_15FieldSerializerEE_clESA_EUlPNS3_10SerializerEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvENKUlPNS3_15FieldSerializerEE_clESA_EUlPNS3_10SerializerEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZN12_GLOBAL__N_14Impl4sendEPKN3dap8TypeInfoEPKvENKUlPNS3_15FieldSerializerEE_clESA_EUlPNS3_10SerializerEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN12_GLOBAL__N_14Impl14processMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!13 = distinct !{!13, !"_ZN12_GLOBAL__N_14Impl14processMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerE: argument 0"}
!16 = distinct !{!16, !"_ZN12_GLOBAL__N_14Impl14processRequestEPN3dap4json19JsonCppDeserializerENS1_7integerE"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN12_GLOBAL__N_14Impl13EventHandlers7requestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!20 = distinct !{!20, !"_ZN12_GLOBAL__N_14Impl13EventHandlers7requestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!21 = !{!19, !15, !12}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerE: argument 0"}
!24 = distinct !{!24, !"_ZN12_GLOBAL__N_14Impl12processEventEPN3dap4json19JsonCppDeserializerE"}
!25 = !{!23, !12}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN12_GLOBAL__N_14Impl13EventHandlers5eventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!28 = distinct !{!28, !"_ZN12_GLOBAL__N_14Impl13EventHandlers5eventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!29 = !{!27, !23, !12}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN12_GLOBAL__N_14Impl13EventHandlers8responseEl: argument 0"}
!32 = distinct !{!32, !"_ZN12_GLOBAL__N_14Impl13EventHandlers8responseEl"}
!33 = !{!31, !12}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvRKS5_IFvS3_S7_EERKS5_IFvS3_RKNS0_5ErrorEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSO_INSP_IT0_E4typeEE6__typeEEOSQ_OSV_: argument 0"}
!38 = distinct !{!38, !"_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvRKS5_IFvS3_S7_EERKS5_IFvS3_RKNS0_5ErrorEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSO_INSP_IT0_E4typeEE6__typeEEOSQ_OSV_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!41 = distinct !{!41, !"_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS0_5ErrorEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_: argument 0"}
!44 = distinct !{!44, !"_ZSt9make_pairIRPKN3dap8TypeInfoERKSt8functionIFvPKvPKNS0_5ErrorEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv"}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
