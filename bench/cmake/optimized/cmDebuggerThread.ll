; ModuleID = 'bench/cmake/original/cmDebuggerThread.cxx.ll'
source_filename = "bench/cmake/original/cmDebuggerThread.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair.42" = type { i64, %"class.std::shared_ptr.36" }
%"struct.dap::ScopesResponse" = type { %"class.std::vector.44" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<dap::Scope, std::allocator<dap::Scope>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::Scope, std::allocator<dap::Scope>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::Scope, std::allocator<dap::Scope>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::Scope, std::allocator<dap::Scope>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<long, std::pair<const long, std::vector<dap::Scope>>, std::allocator<std::pair<const long, std::vector<dap::Scope>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<long, std::pair<const long, std::vector<std::shared_ptr<cmDebugger::cmDebuggerVariables>>>, std::allocator<std::pair<const long, std::vector<std::shared_ptr<cmDebugger::cmDebuggerVariables>>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"struct.dap::Scope" = type { %"class.dap::optional", %"class.dap::optional", %"class.dap::optional", %"class.dap::boolean", [7 x i8], %"class.dap::optional", %"class.dap::optional", %"class.std::__cxx11::basic_string", %"class.dap::optional", %"class.dap::optional.61", %"class.dap::optional.63", %"class.dap::integer" }
%"class.dap::boolean" = type { i8 }
%"class.dap::optional" = type <{ %"class.dap::integer", i8, [7 x i8] }>
%"class.dap::optional.61" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.dap::optional.63" = type { %"struct.dap::Source", i8, [7 x i8] }
%"struct.dap::Source" = type { %"class.dap::optional.64", %"class.dap::optional.66", %"class.dap::optional.61", %"class.dap::optional.61", %"class.dap::optional.61", %"class.dap::optional.61", %"class.dap::optional", %"class.dap::optional.73" }
%"class.dap::optional.64" = type <{ %"class.dap::variant", i8, [7 x i8] }>
%"class.dap::variant" = type { %"class.dap::any" }
%"class.dap::any" = type { ptr, ptr, ptr, [32 x i8] }
%"class.dap::optional.66" = type <{ %"class.std::vector.67", i8, [7 x i8] }>
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<dap::Checksum, std::allocator<dap::Checksum>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::Checksum, std::allocator<dap::Checksum>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::Checksum, std::allocator<dap::Checksum>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::Checksum, std::allocator<dap::Checksum>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dap::optional.73" = type <{ %"class.std::vector.74", i8, [7 x i8] }>
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<dap::Source, std::allocator<dap::Source>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::Source, std::allocator<dap::Source>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::Source, std::allocator<dap::Source>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::Source, std::allocator<dap::Source>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dap::integer" = type { i64 }
%"struct.dap::VariablesResponse" = type { %"class.std::vector.81" }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dap::StackTraceResponse" = type { %"class.std::vector.102", %"class.dap::optional" }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<dap::StackFrame, std::allocator<dap::StackFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::StackFrame, std::allocator<dap::StackFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::StackFrame, std::allocator<dap::StackFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::StackFrame, std::allocator<dap::StackFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dap::StackFrame" = type { %"class.dap::optional.101", %"class.dap::integer", %"class.dap::optional", %"class.dap::optional", %"class.dap::integer", %"class.dap::optional.61", %"class.dap::integer", %"class.dap::optional.110", %"class.std::__cxx11::basic_string", %"class.dap::optional.61", %"class.dap::optional.63" }
%"class.dap::optional.101" = type { %"class.dap::boolean", i8 }
%"class.dap::optional.110" = type <{ %"class.dap::variant.111", i8, [7 x i8] }>
%"class.dap::variant.111" = type { %"class.dap::any" }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<dap::any, std::allocator<dap::any>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::any, std::allocator<dap::any>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::any, std::allocator<dap::any>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::any, std::allocator<dap::any>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::function.135" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.133" = type { %"class.std::_Function_base", ptr }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<long, std::pair<const long, std::shared_ptr<cmDebugger::cmDebuggerStackFrame>>, std::allocator<std::pair<const long, std::shared_ptr<cmDebugger::cmDebuggerStackFrame>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev = comdat any

$_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEED2Ev = comdat any

$_ZNSt6vectorIN3dap5ScopeESaIS1_EEaSERKS3_ = comdat any

$_ZN3dap14ScopesResponseD2Ev = comdat any

$_ZN3dap5ScopeC2Ev = comdat any

$_ZN3dap8optionalINS_6SourceEEaSIRS1_vEERS2_OT_ = comdat any

$_ZN3dap6SourceD2Ev = comdat any

$_ZN3dap5ScopeD2Ev = comdat any

$_ZNSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEED2Ev = comdat any

$_ZN3dap17VariablesResponseD2Ev = comdat any

$_ZN3dap10StackFrameC2Ev = comdat any

$_ZN3dap10StackFrameD2Ev = comdat any

$_ZN3dap18StackTraceResponseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev = comdat any

$_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev = comdat any

$_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EEC2Ev = comdat any

$_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev = comdat any

$_ZN3dap3anyaSISt6vectorIS0_SaIS0_EEEERS0_RKT_ = comdat any

$_ZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEv = comdat any

$_ZNSt6vectorIN3dap3anyESaIS1_EEaSERKS3_ = comdat any

$_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINS_3anyESaIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_ = comdat any

$_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE4nameB5cxx11Ev = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE8destructEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZNSt6vectorIN3dap3anyESaIS1_EEC2ERKS3_ = comdat any

$_ZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EE = comdat any

$_ZNSt6vectorIN3dap3anyESaIS1_EE17_M_default_appendEm = comdat any

$_ZN3dap3anyC2EOS0_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt6vectorIN3dap3anyESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZN3dap3anyaSERKS0_ = comdat any

$_ZSt8_DestroyIPN3dap8ChecksumEEvT_S3_ = comdat any

$_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev = comdat any

$_ZN3dap3anyaSINS_7integerEEERS0_RKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt6vectorIN3dap5ScopeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZN3dap5ScopeC2ERKS0_ = comdat any

$_ZN3dap6SourceC2ERKS0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIN3dap6SourceESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3dap5ScopeEPS4_EET0_T_S9_S8_ = comdat any

$_ZN3dap8optionalINS_6SourceEEaSERKS2_ = comdat any

$_ZNSt6vectorIN3dap8ChecksumESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN3dap8ChecksumESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIPN3dap8ChecksumES2_ET0_T_S4_S3_ = comdat any

$_ZNSt6vectorIN3dap6SourceESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN3dap6SourceESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN3dap6SourceEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3dap5ScopeES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN3dap5ScopeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3dap5ScopeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZN3dap8VariableD2Ev = comdat any

$_ZNSt6vectorIN3dap10StackFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3dap10StackFrameC2ERKS0_ = comdat any

$_ZZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo = comdat any

$_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo = comdat any

$_ZTVN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = comdat any

$_ZTSN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = comdat any

$_ZTIN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = comdat any

$_ZTSZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTIZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTSZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTIZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"Locals\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"locals\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"array<\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE, ptr @_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED2Ev, ptr @_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED0Ev, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = linkonce_odr dso_local constant [50 x i8] c"N3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE\00", comdat, align 1
@_ZTIN3dap8TypeInfoE = external constant ptr
@_ZTIN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant [77 x i8] c"ZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_\00", comdat, align 1
@_ZTIZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ }, comdat, align 8
@_ZTSZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant [72 x i8] c"ZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_\00", comdat, align 1
@_ZTIZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmDebuggerThread.cxx, ptr null }]

@_ZN10cmDebugger16cmDebuggerThreadC1ElNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN10cmDebugger16cmDebuggerThreadC2ElNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger16cmDebuggerThreadC2ElNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 8)) %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %24 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %25 unwind label %36

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %28, align 8, !noalias !5
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %29, align 4, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8, !noalias !5
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 0, ptr %31, align 8, !noalias !5
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %32, ptr %30, align 8, !noalias !5
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %33, align 8, !noalias !5
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !noalias !5
  store float 1.000000e+00, ptr %31, align 8, !noalias !5
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !noalias !5
  store ptr %24, ptr %27, align 8, !alias.scope !5
  store ptr %30, ptr %26, align 8, !alias.scope !5
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #18
  tail call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #18
  tail call void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  tail call void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
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
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger16cmDebuggerThread14PushStackFrameEP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunction(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::shared_ptr.36", align 8
  %7 = alloca %"struct.std::pair.42", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr null, ptr %6, align 8, !alias.scope !11
  %12 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !noalias !11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !noalias !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !noalias !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i.i.i unwind label %17, !noalias !11

.noexc.i.i.i.i:                                   ; preds = %.noexc
  invoke void @_ZN10cmDebugger20cmDebuggerStackFrameC1EP10cmMakefileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunction(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %19 unwind label %.body.i.i.i.i.i, !noalias !11

.body.i.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !11
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %17, %.body.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %.body.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %12) #21, !noalias !11
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

19:                                               ; preds = %.noexc.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !11
  store ptr %12, ptr %20, align 8, !alias.scope !11
  store ptr %15, ptr %6, align 8, !alias.scope !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %22, %24
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %19
  store ptr %15, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  store ptr %27, ptr %26, align 8
  store ptr null, ptr %6, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %21, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

30:                                               ; preds = %19
  invoke void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %22, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit unwind label %122

_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %30, %25
  %31 = load ptr, ptr %20, align 8
  %.not.i.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev.exit

_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %48, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -16
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = getelementptr inbounds i8, ptr %67, i64 -8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %.not.i.i.i.i8 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i8, label %_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEC2IlRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %75

75:                                               ; preds = %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %76, align 4
  br label %_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEC2IlRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

81:                                               ; preds = %75
  %82 = atomicrmw volatile add ptr %76, i32 1 acq_rel, align 4
  br label %_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEC2IlRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEC2IlRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev.exit, %78, %81
  %83 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE6insertEOSA_.exit unwind label %124

_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE6insertEOSA_.exit: ; preds = %_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEC2IlRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %84 = load ptr, ptr %72, align 8
  %.not.i.i.i.i10 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i10, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE6insertEOSA_.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %95

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

95:                                               ; preds = %85
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i11, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %89, -1
  store i32 %98, ptr %86, align 4
  br label %101

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %97
  %.0.i.i.i.i.i = phi i32 [ %89, %97 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

103:                                              ; preds = %101
  %104 = load ptr, ptr %84, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i.i, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %107, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %107, align 4
  br label %114

112:                                              ; preds = %103
  %113 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %109
  %.0.i.i.i.i.i.i.i = phi i32 [ %110, %109 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %115, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %114, %90
  %116 = load ptr, ptr %84, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %114, %101, %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE6insertEOSA_.exit
  %119 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  ret void

120:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

122:                                              ; preds = %30
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

124:                                              ; preds = %_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEC2IlRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %122, %124, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %120
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %eh.lpad-body.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  %126 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev.exit

_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger16cmDebuggerThread13PopStackFrameEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %.not.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i.i, label %14, label %29

14:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %11, %18
  br i1 %19, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i, label %.lr.ph.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %11, %22
  br i1 %23, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i.i, %20
  %.015.i30.i.i.i = phi ptr [ %24, %20 ], [ %16, %.preheader.i.i.i.i ]
  %24 = load ptr, ptr %.015.i30.i.i.i, align 8
  %.not13.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not13.i.i.i.i, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit, label %20, !llvm.loop !14

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i: ; preds = %20, %.preheader.i.i.i.i
  %25 = phi ptr [ %16, %.preheader.i.i.i.i ], [ %24, %20 ]
  %.01014.i.lcssa.i.i.i = phi ptr [ %15, %.preheader.i.i.i.i ], [ %.015.i30.i.i.i, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %11, %27
  br label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i

29:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %11, %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  %.not.i22.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i22.i.i.i, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %11, %39
  br i1 %40, label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i, label %.lr.ph.i.i.i.i

41:                                               ; preds = %44
  %42 = icmp eq i64 %11, %46
  br i1 %42, label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i:                                   ; preds = %36, %41
  %.018.i.i.i.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %46, %31
  %.not17.i.i.i.i = icmp eq i64 %47, %32
  br i1 %.not17.i.i.i.i, label %41, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit, !llvm.loop !15

_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i: ; preds = %41, %36, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %25, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %37, %36 ], [ %43, %41 ]
  %.016.i.i.i = phi i64 [ %28, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %32, %36 ], [ %32, %41 ]
  %.015.i.i.i = phi ptr [ %.01014.i.lcssa.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %35, %36 ], [ %.018.i.i.i.i, %41 ]
  %48 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %.016.i.i.i, ptr noundef nonnull %.015.i.i.i, ptr noundef nonnull %.017.i.i.i)
          to label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i._ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit_crit_edge unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit21

_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i._ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit_crit_edge: ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -16
  %.pre47 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre48 = load i64, ptr %.pre47, align 8
  br label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit

_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit: ; preds = %44, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i._ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit_crit_edge, %29, %14
  %49 = phi i64 [ %.pre48, %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i._ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit_crit_edge ], [ %11, %29 ], [ %11, %14 ], [ %11, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.i.i ], [ %11, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load i64, ptr %51, align 8
  %.not.not.i.i.i2 = icmp eq i64 %52, 0
  br i1 %.not.not.i.i.i2, label %53, label %68

53:                                               ; preds = %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i12 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i12, label %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit, label %.preheader.i.i.i.i13

.preheader.i.i.i.i13:                             ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %49, %57
  br i1 %58, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i, label %.lr.ph.i.i.i14

59:                                               ; preds = %.lr.ph.i.i.i14
  %60 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %49, %61
  br i1 %62, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i, label %.lr.ph.i.i.i14, !llvm.loop !16

.lr.ph.i.i.i14:                                   ; preds = %.preheader.i.i.i.i13, %59
  %.015.i30.i.i.i15 = phi ptr [ %63, %59 ], [ %55, %.preheader.i.i.i.i13 ]
  %63 = load ptr, ptr %.015.i30.i.i.i15, align 8
  %.not13.i.i.i.i16 = icmp eq ptr %63, null
  br i1 %.not13.i.i.i.i16, label %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit, label %59, !llvm.loop !16

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i: ; preds = %59, %.preheader.i.i.i.i13
  %64 = phi ptr [ %55, %.preheader.i.i.i.i13 ], [ %63, %59 ]
  %.01014.i.lcssa.i.i.i17 = phi ptr [ %54, %.preheader.i.i.i.i13 ], [ %.015.i30.i.i.i15, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %49, %66
  br label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i

68:                                               ; preds = %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %49, %70
  %72 = load ptr, ptr %50, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8
  %.not.i22.i.i.i3 = icmp eq ptr %74, null
  br i1 %.not.i22.i.i.i3, label %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %49, %78
  br i1 %79, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i, label %.lr.ph.i.i.i.i4

80:                                               ; preds = %83
  %81 = icmp eq i64 %49, %85
  br i1 %81, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i, label %.lr.ph.i.i.i.i4, !llvm.loop !17

.lr.ph.i.i.i.i4:                                  ; preds = %75, %80
  %.018.i.i.i.i5 = phi ptr [ %82, %80 ], [ %76, %75 ]
  %82 = load ptr, ptr %.018.i.i.i.i5, align 8
  %.not16.i.i.i.i6 = icmp eq ptr %82, null
  br i1 %.not16.i.i.i.i6, label %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = urem i64 %85, %70
  %.not17.i.i.i.i7 = icmp eq i64 %86, %71
  br i1 %.not17.i.i.i.i7, label %80, label %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit, !llvm.loop !17

_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i: ; preds = %80, %75, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i
  %.017.i.i.i9 = phi ptr [ %64, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %76, %75 ], [ %82, %80 ]
  %.016.i.i.i10 = phi i64 [ %67, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %71, %75 ], [ %71, %80 ]
  %.015.i.i.i11 = phi ptr [ %.01014.i.lcssa.i.i.i17, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %74, %75 ], [ %.018.i.i.i.i5, %80 ]
  %87 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %50, i64 noundef %.016.i.i.i10, ptr noundef nonnull %.015.i.i.i11, ptr noundef nonnull %.017.i.i.i9)
          to label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i._ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit_crit_edge unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit21

_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i._ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit_crit_edge: ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i
  %.pre49 = load ptr, ptr %7, align 8
  %.phi.trans.insert50 = getelementptr inbounds i8, ptr %.pre49, i64 -16
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 8
  %.pre52 = load i64, ptr %.pre51, align 8
  br label %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit

_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit: ; preds = %83, %.lr.ph.i.i.i.i4, %.lr.ph.i.i.i14, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i._ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit_crit_edge, %68, %53
  %88 = phi i64 [ %.pre52, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i._ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit_crit_edge ], [ %49, %68 ], [ %49, %53 ], [ %49, %.lr.ph.i.i.i14 ], [ %49, %.lr.ph.i.i.i.i4 ], [ %49, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %88, ptr %2, align 8
  %90 = invoke noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE5eraseERSC_.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit21

_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE5eraseERSC_.exit: ; preds = %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -16
  store ptr %92, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE5eraseERSC_.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %105

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

105:                                              ; preds = %95
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %99, -1
  store i32 %108, ptr %96, align 4
  br label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %.0.i.i.i.i.i.i.i = phi i32 [ %99, %107 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %112, label %113, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

113:                                              ; preds = %111
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %117, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4
  br label %124

122:                                              ; preds = %113
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %119
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %120, %119 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %124, %100
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %124, %111, %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE5eraseERSC_.exit
  %129 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit21:          ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i, %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  resume { ptr, i32 } %130
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger16cmDebuggerThread16GetTopStackFrameEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.36") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

25:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %25, %11, %20, %23
  %26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger16cmDebuggerThread13GetStackFrameEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.36") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8
  %.not.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i, label %9, label %16

9:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i, %12 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %2, %14
  br i1 %15, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %11, !llvm.loop !18

16:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %2, %19
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %2, %27
  br i1 %28, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

29:                                               ; preds = %32
  %30 = icmp eq i64 %2, %34
  br i1 %30, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i:                                   ; preds = %24, %29
  %.018.i.i.i.i = phi ptr [ %31, %29 ], [ %25, %24 ]
  %31 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %34, %19
  %.not17.i.i.i.i = icmp eq i64 %35, %20
  br i1 %.not17.i.i.i.i, label %29, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %32, %.lr.ph.i.i.i.i, %11, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit: ; preds = %29, %12, %24
  %.sroa.06.1.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i, %12 ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %.not.i.i.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i.i3, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6, label %41

41:                                               ; preds = %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i4, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %.loopexit, %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, %44, %47
  %49 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger16cmDebuggerThread17GetScopesResponseElb(ptr dead_on_unwind noalias writable sret(%"struct.dap::ScopesResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::vector<dap::Scope>>, std::allocator<std::pair<const long, std::vector<dap::Scope>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::vector<std::shared_ptr<cmDebugger::cmDebuggerVariables>>>, std::allocator<std::pair<const long, std::vector<std::shared_ptr<cmDebugger::cmDebuggerVariables>>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca %"class.std::shared_ptr.36", align 8
  %8 = alloca %"class.std::shared_ptr.53", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.dap::Scope", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.dap::Source", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load i64, ptr %18, align 8
  %.not.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.not.i.i, label %20, label %27

20:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %22

22:                                               ; preds = %23, %20
  %.sroa.06.0.in.i.i = phi ptr [ %21, %20 ], [ %.sroa.06.0.i.i, %23 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit94, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %2, %25
  br i1 %26, label %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE4findERSA_.exit, label %22, !llvm.loop !19

27:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %2, %29
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit94, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %2, %37
  br i1 %38, label %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %2, %44
  br i1 %40, label %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit94, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit94, !llvm.loop !17

_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE4findERSA_.exit: ; preds = %39, %23, %34
  %.sroa.06.1.i.i = phi ptr [ %35, %34 ], [ %.sroa.06.0.i.i, %23 ], [ %41, %39 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap5ScopeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %48

48:                                               ; preds = %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE4findERSA_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3dap14ScopesResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit74

.loopexit94:                                      ; preds = %42, %.lr.ph.i.i.i.i, %22, %27
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load i64, ptr %50, align 8
  %.not.not.i.i19 = icmp eq i64 %51, 0
  br i1 %.not.not.i.i19, label %52, label %59

52:                                               ; preds = %.loopexit94
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %54

54:                                               ; preds = %55, %52
  %.sroa.06.0.in.i.i26 = phi ptr [ %53, %52 ], [ %.sroa.06.0.i.i27, %55 ]
  %.sroa.06.0.i.i27 = load ptr, ptr %.sroa.06.0.in.i.i26, align 8
  %.not.i.i28 = icmp eq ptr %.sroa.06.0.i.i27, null
  br i1 %.not.i.i28, label %.loopexit91, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i27, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %2, %57
  br i1 %58, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %54, !llvm.loop !18

59:                                               ; preds = %.loopexit94
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %2, %62
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i20, label %.loopexit91, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %2, %70
  br i1 %71, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i21

72:                                               ; preds = %75
  %73 = icmp eq i64 %2, %77
  br i1 %73, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i21, !llvm.loop !15

.lr.ph.i.i.i.i21:                                 ; preds = %67, %72
  %.018.i.i.i.i22 = phi ptr [ %74, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.018.i.i.i.i22, align 8
  %.not16.i.i.i.i23 = icmp eq ptr %74, null
  br i1 %.not16.i.i.i.i23, label %.loopexit91, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i21
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %62
  %.not17.i.i.i.i24 = icmp eq i64 %78, %63
  br i1 %.not17.i.i.i.i24, label %72, label %.loopexit91, !llvm.loop !15

.loopexit91:                                      ; preds = %75, %.lr.ph.i.i.i.i21, %54, %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit: ; preds = %72, %55, %67
  %.sroa.06.1.i.i25 = phi ptr [ %68, %67 ], [ %.sroa.06.0.i.i27, %55 ], [ %74, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i25, i64 16
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i25, i64 24
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %.not.i.i.i29 = icmp eq ptr %83, null
  br i1 %.not.i.i.i29, label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEC2ERKS2_.exit, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i30 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i30, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4
  br label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEC2ERKS2_.exit

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEC2ERKS2_.exit

_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEC2ERKS2_.exit: ; preds = %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, %87, %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEC2ERKS2_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc31 unwind label %218

.noexc31:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %93

93:                                               ; preds = %.noexc31
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc31
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 272
  invoke void @_ZN10cmDebugger25cmDebuggerVariablesHelper6CreateERKSt10shared_ptrINS_26cmDebuggerVariablesManagerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKS1_INS_20cmDebuggerStackFrameEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.53") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %96 unwind label %220

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %99 = load i64, ptr %98, align 8
  %100 = urem i64 %2, %99
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i32 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i32, label %.loopexit.i.i, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %2, %107
  br i1 %108, label %.loopexit90, label %.lr.ph.i.i.i.i33

109:                                              ; preds = %112
  %110 = icmp eq i64 %2, %114
  br i1 %110, label %.loopexit90, label %.lr.ph.i.i.i.i33, !llvm.loop !20

.lr.ph.i.i.i.i33:                                 ; preds = %104, %109
  %.018.i.i.i.i34 = phi ptr [ %111, %109 ], [ %105, %104 ]
  %111 = load ptr, ptr %.018.i.i.i.i34, align 8
  %.not16.i.i.i.i35 = icmp eq ptr %111, null
  br i1 %.not16.i.i.i.i35, label %.loopexit.i.i, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i33
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = urem i64 %114, %99
  %.not17.i.i.i.i36 = icmp eq i64 %115, %100
  br i1 %.not17.i.i.i.i36, label %109, label %.loopexit.i.i, !llvm.loop !20

.loopexit.i.i:                                    ; preds = %112, %.lr.ph.i.i.i.i33, %96
  store ptr %97, ptr %6, align 8
  %116 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc37 unwind label %222

.noexc37:                                         ; preds = %.loopexit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store ptr %116, ptr %117, align 8
  %120 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %97, i64 noundef %100, i64 noundef %2, ptr noundef nonnull %116, i64 noundef 1)
          to label %.loopexit90 unwind label %121

121:                                              ; preds = %.noexc37
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %.body38

.loopexit90:                                      ; preds = %109, %.noexc37, %104
  %.0.i.pn.i.i = phi ptr [ %105, %104 ], [ %120, %.noexc37 ], [ %111, %109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not.i = icmp eq ptr %124, %126
  br i1 %.not.i, label %142, label %127

127:                                              ; preds = %.loopexit90
  %128 = load ptr, ptr %8, align 8
  store ptr %128, ptr %124, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %133, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i

138:                                              ; preds = %132
  %139 = atomicrmw volatile add ptr %133, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %138, %135, %127
  %140 = load ptr, ptr %123, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %141, ptr %123, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

142:                                              ; preds = %.loopexit90
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  invoke void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr %124, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit unwind label %222

_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit: ; preds = %142, %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i
  invoke void @_ZN3dap5ScopeC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %11)
          to label %143 unwind label %222

143:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %_ZNK10cmDebugger19cmDebuggerVariables7GetNameB5cxx11Ev.exit unwind label %146

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #20
  unreachable

_ZNK10cmDebugger19cmDebuggerVariables7GetNameB5cxx11Ev.exit: ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(33) %151, ptr noundef nonnull @.str.1)
          to label %153 unwind label %224

153:                                              ; preds = %_ZNK10cmDebugger19cmDebuggerVariables7GetNameB5cxx11Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i8 1, ptr %154, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 488
  store i64 %157, ptr %158, align 8
  invoke void @_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %13)
          to label %159 unwind label %224

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %161, i8 0, i64 25, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %162) #18
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i8 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %164) #18
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %166) #18
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %168) #18
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 256
  store i64 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 264
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %172, i8 0, i64 25, i1 false)
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %162, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %176 unwind label %226

176:                                              ; preds = %159
  store i8 1, ptr %163, align 8
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %166, ptr noundef nonnull align 8 dereferenceable(33) %162)
          to label %178 unwind label %226

178:                                              ; preds = %176
  %179 = load i8, ptr %163, align 8
  %180 = and i8 %179, 1
  store i8 %180, ptr %167, align 8
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %182 = invoke noundef nonnull align 8 dereferenceable(305) ptr @_ZN3dap8optionalINS_6SourceEEaSIRS1_vEERS2_OT_(ptr noundef nonnull align 8 dereferenceable(305) %181, ptr noundef nonnull align 8 dereferenceable(304) %13)
          to label %183 unwind label %226

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %185 = load i64, ptr %184, align 8
  %186 = urem i64 %2, %185
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 %186
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i.i45 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i45, label %.loopexit.i.i50, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %2, %193
  br i1 %194, label %.loopexit, label %.lr.ph.i.i.i.i46

195:                                              ; preds = %198
  %196 = icmp eq i64 %2, %200
  br i1 %196, label %.loopexit, label %.lr.ph.i.i.i.i46, !llvm.loop !17

.lr.ph.i.i.i.i46:                                 ; preds = %190, %195
  %.018.i.i.i.i47 = phi ptr [ %197, %195 ], [ %191, %190 ]
  %197 = load ptr, ptr %.018.i.i.i.i47, align 8
  %.not16.i.i.i.i48 = icmp eq ptr %197, null
  br i1 %.not16.i.i.i.i48, label %.loopexit.i.i50, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i46
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = urem i64 %200, %185
  %.not17.i.i.i.i49 = icmp eq i64 %201, %186
  br i1 %.not17.i.i.i.i49, label %195, label %.loopexit.i.i50, !llvm.loop !17

.loopexit.i.i50:                                  ; preds = %198, %.lr.ph.i.i.i.i46, %183
  store ptr %17, ptr %5, align 8
  %202 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc53 unwind label %226

.noexc53:                                         ; preds = %.loopexit.i.i50
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 %2, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  store ptr %202, ptr %203, align 8
  %206 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %186, i64 noundef %2, ptr noundef nonnull %202, i64 noundef 1)
          to label %.loopexit unwind label %207

207:                                              ; preds = %.noexc53
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %.body54

.loopexit:                                        ; preds = %195, %.noexc53, %190
  %.0.i.pn.i.i51 = phi ptr [ %191, %190 ], [ %206, %.noexc53 ], [ %197, %195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i51, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i51, i64 32
  %212 = load ptr, ptr %211, align 8
  %.not.i56 = icmp eq ptr %210, %212
  br i1 %.not.i56, label %216, label %213

213:                                              ; preds = %.loopexit
  invoke void @_ZN3dap5ScopeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %210, ptr noundef nonnull align 8 dereferenceable(496) %11)
          to label %.noexc57 unwind label %226

.noexc57:                                         ; preds = %213
  %214 = load ptr, ptr %209, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 496
  store ptr %215, ptr %209, align 8
  br label %217

216:                                              ; preds = %.loopexit
  %.0.i.i52 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i51, i64 16
  invoke void @_ZNSt6vectorIN3dap5ScopeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i52, ptr %210, ptr noundef nonnull align 8 dereferenceable(496) %11)
          to label %217 unwind label %226

217:                                              ; preds = %216, %.noexc57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN3dap5ScopeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(496) %11)
          to label %_ZNSt6vectorIN3dap5ScopeESaIS1_EE9push_backERKS1_.exit62 unwind label %228

218:                                              ; preds = %.noexc, %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEC2ERKS2_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

.body:                                            ; preds = %218, %93, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %302

222:                                              ; preds = %142, %.loopexit.i.i, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

224:                                              ; preds = %153, %_ZNK10cmDebugger19cmDebuggerVariables7GetNameB5cxx11Ev.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %301

226:                                              ; preds = %216, %213, %.loopexit.i.i50, %176, %159, %178
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

228:                                              ; preds = %217
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap14ScopesResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %.body54

_ZNSt6vectorIN3dap5ScopeESaIS1_EE9push_backERKS1_.exit62: ; preds = %217
  call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %13) #18
  call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %181) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %151) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #18
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i63 = icmp eq ptr %231, null
  br i1 %.not.i.i.i63, label %_ZNSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEED2Ev.exit, label %232

232:                                              ; preds = %_ZNSt6vectorIN3dap5ScopeESaIS1_EE9push_backERKS1_.exit62
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %242

237:                                              ; preds = %232
  store i32 0, ptr %233, align 8
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %238, align 4
  %239 = load ptr, ptr %231, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %231) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

242:                                              ; preds = %232
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i64 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i64, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %236, -1
  store i32 %245, ptr %233, align 4
  br label %248

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %248

248:                                              ; preds = %246, %244
  %.0.i.i.i.i = phi i32 [ %236, %244 ], [ %247, %246 ]
  %249 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %249, label %250, label %_ZNSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEED2Ev.exit

250:                                              ; preds = %248
  %251 = load ptr, ptr %231, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %231) #18
  %254 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i65 = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i.i.i65, label %259, label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %254, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %254, align 4
  br label %261

259:                                              ; preds = %250
  %260 = atomicrmw volatile add ptr %254, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %256
  %.0.i.i.i.i.i.i = phi i32 [ %257, %256 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %262, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %261, %237
  %263 = load ptr, ptr %231, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %231) #18
  br label %_ZNSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEED2Ev.exit

_ZNSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEED2Ev.exit: ; preds = %_ZNSt6vectorIN3dap5ScopeESaIS1_EE9push_backERKS1_.exit62, %248, %261, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %266 = load ptr, ptr %81, align 8
  %.not.i.i.i66 = icmp eq ptr %266, null
  br i1 %.not.i.i.i66, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %267

267:                                              ; preds = %_ZNSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEED2Ev.exit
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load atomic i64, ptr %268 acquire, align 8
  %270 = icmp eq i64 %269, 4294967297
  %271 = trunc i64 %269 to i32
  br i1 %270, label %272, label %277

272:                                              ; preds = %267
  store i32 0, ptr %268, align 8
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 0, ptr %273, align 4
  %274 = load ptr, ptr %266, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %266) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71

277:                                              ; preds = %267
  %278 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i67 = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i67, label %281, label %279

279:                                              ; preds = %277
  %280 = add nsw i32 %271, -1
  store i32 %280, ptr %268, align 4
  br label %283

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %268, i32 -1 acq_rel, align 4
  br label %283

283:                                              ; preds = %281, %279
  %.0.i.i.i.i68 = phi i32 [ %271, %279 ], [ %282, %281 ]
  %284 = icmp eq i32 %.0.i.i.i.i68, 1
  br i1 %284, label %285, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

285:                                              ; preds = %283
  %286 = load ptr, ptr %266, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %266) #18
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i69 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i.i.i69, label %294, label %291

291:                                              ; preds = %285
  %292 = load i32, ptr %289, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %289, align 4
  br label %296

294:                                              ; preds = %285
  %295 = atomicrmw volatile add ptr %289, i32 -1 acq_rel, align 4
  br label %296

296:                                              ; preds = %294, %291
  %.0.i.i.i.i.i.i70 = phi i32 [ %292, %291 ], [ %295, %294 ]
  %297 = icmp eq i32 %.0.i.i.i.i.i.i70, 1
  br i1 %297, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71: ; preds = %296, %272
  %298 = load ptr, ptr %266, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %266) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.body54:                                          ; preds = %226, %207, %228
  %.pn12 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ], [ %208, %207 ]
  call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %13) #18
  br label %301

301:                                              ; preds = %.body54, %224
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %.body54 ], [ %225, %224 ]
  call void @_ZN3dap5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %11) #18
  br label %.body38

.body38:                                          ; preds = %222, %121, %301
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %301 ], [ %223, %222 ], [ %122, %121 ]
  call void @_ZNSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %302

302:                                              ; preds = %.body38, %.body
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %.body38 ], [ %.pn, %.body ]
  call void @_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit74

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.loopexit91, %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE4findERSA_.exit, %_ZNSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEED2Ev.exit, %283, %296, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71
  %303 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit74:          ; preds = %48, %302
  %.pn17 = phi { ptr, i32 } [ %49, %48 ], [ %.pn12.pn.pn.pn, %302 ]
  %304 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap5ScopeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 496
  %19 = tail call noundef ptr @_ZNSt6vectorIN3dap5ScopeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 496
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %29, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap5ScopeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %45, label %35

35:                                               ; preds = %30
  %36 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3dap5ScopeEPS4_EET0_T_S9_S8_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %37 = load ptr, ptr %31, align 8
  %.not4.i.i.i25 = icmp eq ptr %36, %37
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap5ScopeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %35
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %38, %14
  %40 = getelementptr inbounds i8, ptr %12, i64 %39
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i26 ], [ %40, %.lr.ph.i.i.i26.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %41) #18
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %42) #18
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 496
  %.not.i.i.i27 = icmp eq ptr %44, %37
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap5ScopeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !22

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %6, i64 %34
  %47 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3dap5ScopeES5_EET0_T_S7_S6_(ptr noundef %6, ptr noundef %46, ptr noundef %12)
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %31, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load ptr, ptr %4, align 8
  %.not14.i.i.i.i = icmp eq ptr %54, %55
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap5ScopeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %_ZSt10_ConstructIN3dap5ScopeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN3dap5ScopeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %49, %45 ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN3dap5ScopeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %54, %45 ]
  invoke void @_ZN3dap5ScopeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(496) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap5ScopeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN3dap5ScopeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 496
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 496
  %.not.i.i.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap5ScopeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #18
  invoke void @_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_(ptr noundef %49, ptr noundef nonnull %.016.i.i.i.i)
          to label %62 unwind label %63

62:                                               ; preds = %58
  invoke void @__cxa_rethrow() #22
          to label %69 unwind label %63

63:                                               ; preds = %62, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20
  unreachable

69:                                               ; preds = %62
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap5ScopeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN3dap5ScopeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %45, %35, %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap5ScopeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap14ScopesResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 496
  %.not.i.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap5ScopeESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIN3dap5ScopeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap5ScopeESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN10cmDebugger25cmDebuggerVariablesHelper6CreateERKSt10shared_ptrINS_26cmDebuggerVariablesManagerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKS1_INS_20cmDebuggerStackFrameEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.53") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap5ScopeC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(305) %17, i8 0, i64 64, i1 false)
  invoke void @_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(305) %17)
          to label %18 unwind label %31

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %29, i8 0, i64 49, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %30, align 8
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(305) ptr @_ZN3dap8optionalINS_6SourceEEaSIRS1_vEERS2_OT_(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap8ChecksumESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = and i8 %12, 1
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(33) %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = and i8 %26, 1
  store i8 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull align 8 dereferenceable(33) %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = and i8 %33, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef nonnull align 8 dereferenceable(33) %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = and i8 %40, 1
  store i8 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %47 = load i8, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %52 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap6SourceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = and i8 %54, 1
  store i8 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %57, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not.i.i3 = icmp eq ptr %3, %5
  br i1 %.not.i.i3, label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i.i4 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %.0.i.i4) #18
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 304
  %.not.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit, label %.lr.ph, !llvm.loop !24

_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit, %1
  %7 = phi ptr [ %.pre, %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i) #18
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  %21 = load ptr, ptr %0, align 8
  %.not.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i1, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit, label %22

22:                                               ; preds = %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %21)
          to label %.noexc.i.i.i unwind label %31

.noexc.i.i.i:                                     ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i2, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit, label %30

30:                                               ; preds = %.noexc.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #21
  store ptr null, ptr %28, align 8
  br label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit: ; preds = %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit, %.noexc.i.i.i, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger16cmDebuggerThread20GetVariablesResponseERKN3dap16VariablesRequestE(ptr dead_on_unwind noalias writable sret(%"struct.dap::VariablesResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.81", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN10cmDebugger26cmDebuggerVariablesManager22HandleVariablesRequestERKN3dap16VariablesRequestE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap17VariablesResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  resume { ptr, i32 } %18
}

declare void @_ZN10cmDebugger26cmDebuggerVariablesManager22HandleVariablesRequestERKN3dap16VariablesRequestE(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap17VariablesResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.05.i.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 352
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger21GetStackTraceResponseERKSt10shared_ptrINS_16cmDebuggerThreadEE(ptr dead_on_unwind noalias writable sret(%"struct.dap::StackTraceResponse") align 8 initializes((0, 33)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.dap::Source", align 8
  %4 = alloca %"struct.dap::StackFrame", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 33, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %7) #22
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %8
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = and i64 %17, 2147483647
  br label %41

41:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3dap10StackFrameESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3dap10StackFrameESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  invoke void @_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3)
          to label %42 unwind label %89

42:                                               ; preds = %41
  store i8 0, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %21, i8 0, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #18
  store i8 0, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #18
  store i8 0, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #18
  store i8 0, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #18
  store i8 0, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store i8 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %32, i8 0, i64 25, i1 false)
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.std::shared_ptr.36", ptr %45, i64 %indvars.iv.next
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %50 unwind label %91

50:                                               ; preds = %42
  store i8 1, ptr %23, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(33) %22)
          to label %52 unwind label %91

52:                                               ; preds = %50
  %53 = load i8, ptr %23, align 8
  %54 = and i8 %53, 1
  store i8 %54, ptr %27, align 8
  invoke void @_ZN3dap10StackFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %4)
          to label %55 unwind label %91

55:                                               ; preds = %52
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.std::shared_ptr.36", ptr %58, i64 %indvars.iv.next
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 @_ZNK10cmDebugger20cmDebuggerStackFrame7GetLineEv(ptr noundef nonnull align 8 dereferenceable(56) %60) #18
  store i64 %61, ptr %33, align 8
  store i64 1, ptr %34, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.std::shared_ptr.36", ptr %64, i64 %indvars.iv.next
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %71 unwind label %93

71:                                               ; preds = %55
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"class.std::shared_ptr.36", ptr %74, i64 %indvars.iv.next
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %36, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(305) ptr @_ZN3dap8optionalINS_6SourceEEaSIRS1_vEERS2_OT_(ptr noundef nonnull align 8 dereferenceable(305) %37, ptr noundef nonnull align 8 dereferenceable(304) %3)
          to label %79 unwind label %93

79:                                               ; preds = %71
  %80 = load ptr, ptr %38, align 8
  %81 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %80, %81
  br i1 %.not.i, label %85, label %82

82:                                               ; preds = %79
  invoke void @_ZN3dap10StackFrameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(552) %80, ptr noundef nonnull align 8 dereferenceable(552) %4)
          to label %.noexc24 unwind label %93

.noexc24:                                         ; preds = %82
  %83 = load ptr, ptr %38, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 552
  store ptr %84, ptr %38, align 8
  br label %_ZNSt6vectorIN3dap10StackFrameESaIS1_EE9push_backERKS1_.exit

85:                                               ; preds = %79
  invoke void @_ZNSt6vectorIN3dap10StackFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %80, ptr noundef nonnull align 8 dereferenceable(552) %4)
          to label %_ZNSt6vectorIN3dap10StackFrameESaIS1_EE9push_backERKS1_.exit unwind label %93

_ZNSt6vectorIN3dap10StackFrameESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc24, %85
  call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %4) #18
  call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #18
  %86 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %86, label %41, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit, !llvm.loop !27

87:                                               ; preds = %8
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %105

89:                                               ; preds = %41
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit27

91:                                               ; preds = %50, %42, %52
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %85, %82, %71, %55
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %4) #18
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit27

_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit:   ; preds = %_ZNSt6vectorIN3dap10StackFrameESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %38, align 8
  %.pre33 = load ptr, ptr %0, align 8
  %96 = ptrtoint ptr %.pre to i64
  %97 = ptrtoint ptr %.pre33 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 552
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %100 = phi i64 [ %99, %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit ], [ 0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %102, align 8
  %103 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit27:          ; preds = %89, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %90, %89 ]
  %104 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %105

105:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit27, %87
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit27 ], [ %88, %87 ]
  call void @_ZN3dap18StackTraceResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap10StackFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dap::integer", align 8
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %11, i8 0, i64 24, i1 false)
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSINS_7integerEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %31

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(305) %18, i8 0, i64 64, i1 false)
  invoke void @_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(305) %18)
          to label %19 unwind label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %30, i8 0, i64 49, i1 false)
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %11) #18
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK10cmDebugger20cmDebuggerStackFrame7GetLineEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %6)
          to label %.noexc.i.i.i unwind label %16

.noexc.i.i.i:                                     ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit, label %15

15:                                               ; preds = %.noexc.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  store ptr null, ptr %13, align 8
  br label %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap18StackTraceResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 552
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap10StackFrameESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN3dap10StackFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap10StackFrameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %38, %25, %.lr.ph.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %2
  %44 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE7destroyISB_EEvRSD_PT_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE7destroyISB_EEvRSD_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE7destroyISB_EEvRSD_PT_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %45
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 496
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i: ; preds = %14, %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, %1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %22, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 496
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !21

_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_.exit:          ; preds = %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap5ScopeEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 496
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap5ScopeEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !21

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap5ScopeEEEvT_S5_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %1
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %48

48:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %45) #21
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %48, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap8ChecksumESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIN3dap8ChecksumESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap8ChecksumESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EED2Ev.exit, label %11

11:                                               ; preds = %.noexc.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #21
  store ptr null, ptr %9, align 8
  br label %_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EED2Ev.exit

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EED2Ev.exit: ; preds = %1, %.noexc.i.i, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.128", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 24, i1 false)
  %3 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSISt6vectorIS0_SaIS0_EEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit unwind label %23

_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit:   ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i ], [ %4, %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
          to label %.noexc.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i:                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.noexc.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  store ptr null, ptr %14, align 8
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i:       ; preds = %16, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i, %22
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5)
          to label %.noexc.i.i.i.i.i unwind label %15

.noexc.i.i.i.i.i:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %.noexc.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  store ptr null, ptr %12, align 8
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i:         ; preds = %14, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap3anyESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSISt6vectorIS0_SaIS0_EEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEv()
  %6 = icmp eq ptr %4, %5
  %7 = load ptr, ptr %0, align 8
  br i1 %6, label %54, label %8

8:                                                ; preds = %2
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN3dap3any5resetEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN3dap3any5resetEv.exit, label %16

16:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %15) #21
  store ptr null, ptr %14, align 8
  br label %_ZN3dap3any5resetEv.exit

_ZN3dap3any5resetEv.exit:                         ; preds = %8, %9, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 16, i1 false)
  %17 = tail call noundef ptr @_ZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEv()
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %26, -1
  %30 = add i64 %29, %28
  %31 = urem i64 %30, %26
  %32 = sub nuw i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %21
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = icmp uge ptr %35, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = icmp ult ptr %35, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZN3dap3any5allocEmm.exit, label %40

40:                                               ; preds = %_ZN3dap3any5resetEv.exit
  %41 = add i64 %26, %21
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = add i64 %29, %44
  %46 = urem i64 %45, %26
  %47 = sub nuw i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %0, align 8
  br label %_ZN3dap3any5allocEmm.exit

_ZN3dap3any5allocEmm.exit:                        ; preds = %_ZN3dap3any5resetEv.exit, %40
  %49 = phi ptr [ %33, %_ZN3dap3any5resetEv.exit ], [ %48, %40 ]
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %49, ptr noundef nonnull %1)
  br label %56

54:                                               ; preds = %2
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap3anyESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %56

56:                                               ; preds = %54, %_ZN3dap3any5allocEmm.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %21, !prof !33

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %6
  %9 = invoke noundef ptr @_ZN3dap6TypeOfINS_3anyEE4typeEv()
          to label %10 unwind label %23

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %16 unwind label %25

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3)
          to label %18 unwind label %27

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %19 = invoke noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINS_3anyESaIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  store ptr %19, ptr @_ZZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo) #18
  br label %21

21:                                               ; preds = %20, %6, %0
  %22 = load ptr, ptr @_ZZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo, align 8
  ret ptr %22

23:                                               ; preds = %10, %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap3anyESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %134, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 56
  %19 = tail call noundef ptr @_ZNSt6vectorIN3dap3anyESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %23)
          to label %.noexc.i.i.i.i.i unwind label %33

.noexc.i.i.i.i.i:                                 ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i, label %32

32:                                               ; preds = %.noexc.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %31) #21
  store ptr null, ptr %30, align 8
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i:         ; preds = %32, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %36, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit, %38
  store ptr %19, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %39, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %14
  %.not24 = icmp ult i64 %44, %9
  br i1 %.not24, label %70, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i64 %9, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %45
  %47 = udiv exact i64 %9, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i ], [ %47, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %48 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i)
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %51 = add nsw i64 %.012.i.i.i.i.i, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !34

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %41, align 8
  %.pre50 = ptrtoint ptr %50 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %45
  %.pre-phi51 = phi i64 [ %.pre50, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %45 ]
  %53 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %42, %45 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %50, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %45 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %53
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %54 = sub i64 %.pre-phi51, %14
  %55 = getelementptr inbounds i8, ptr %12, i64 %54
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30 ], [ %55, %.lr.ph.i.i.i26.preheader ]
  %56 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i.i.i.i27 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30, label %57

57:                                               ; preds = %.lr.ph.i.i.i26
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %56)
          to label %.noexc.i.i.i.i.i28 unwind label %66

.noexc.i.i.i.i.i28:                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30, label %65

65:                                               ; preds = %.noexc.i.i.i.i.i28
  tail call void @_ZdaPv(ptr noundef nonnull %64) #21
  store ptr null, ptr %63, align 8
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30:       ; preds = %65, %.noexc.i.i.i.i.i28, %.lr.ph.i.i.i26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.01.05.i.i.i, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 56
  %.not.i.i.i31 = icmp eq ptr %69, %53
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !35

70:                                               ; preds = %40
  %71 = icmp sgt i64 %44, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %70
  %72 = udiv exact i64 %44, 56
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph.i.i.i.i.i34, %.lr.ph.preheader.i.i.i.i.i33
  %.012.i.i.i.i.i35 = phi i64 [ %76, %.lr.ph.i.i.i.i.i34 ], [ %72, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0811.i.i.i.i.i36 = phi ptr [ %75, %.lr.ph.i.i.i.i.i34 ], [ %12, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %74, %.lr.ph.i.i.i.i.i34 ], [ %6, %.lr.ph.preheader.i.i.i.i.i33 ]
  %73 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i37)
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 56
  %76 = add nsw i64 %.012.i.i.i.i.i35, -1
  %77 = icmp samesign ugt i64 %.012.i.i.i.i.i35, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !36

_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i34
  %.pre41 = load ptr, ptr %1, align 8
  %.pre42 = load ptr, ptr %41, align 8
  %.pre43 = load ptr, ptr %0, align 8
  %.pre44 = load ptr, ptr %4, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre48 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit:        ; preds = %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit.loopexit, %70
  %.pre-phi49 = phi i64 [ %.pre48, %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit.loopexit ], [ %44, %70 ]
  %78 = phi ptr [ %.pre44, %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %70 ]
  %79 = phi ptr [ %.pre42, %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit.loopexit ], [ %42, %70 ]
  %80 = phi ptr [ %.pre41, %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %70 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 %.pre-phi49
  %.not10.i.i.i.i = icmp eq ptr %81, %78
  br i1 %.not10.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %130, %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %79, %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit ]
  %.0811.i.i.i.i = phi ptr [ %129, %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %81, %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit ]
  store ptr null, ptr %.012.i.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %.0811.i.i.i.i, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %92 unwind label %126

92:                                               ; preds = %87
  %93 = load ptr, ptr %82, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %98 unwind label %126

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %100 = ptrtoint ptr %99 to i64
  %101 = add i64 %97, -1
  %102 = add i64 %101, %100
  %103 = urem i64 %102, %97
  %104 = sub nuw i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %.012.i.i.i.i, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %91
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  %108 = icmp uge ptr %107, %99
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %110 = icmp ult ptr %107, %109
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, label %112

112:                                              ; preds = %98
  %113 = add i64 %97, %91
  %114 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %113) #19
          to label %.noexc.i.i.i.i.i.i unwind label %126

.noexc.i.i.i.i.i.i:                               ; preds = %112
  store ptr %114, ptr %85, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = add i64 %101, %115
  %117 = urem i64 %116, %97
  %118 = sub nuw i64 %116, %117
  %119 = inttoptr i64 %118 to ptr
  store ptr %119, ptr %.012.i.i.i.i, align 8
  br label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i:            ; preds = %.noexc.i.i.i.i.i.i, %98
  %120 = phi ptr [ %119, %.noexc.i.i.i.i.i.i ], [ %105, %98 ]
  %121 = load ptr, ptr %82, align 8
  %122 = load ptr, ptr %.0811.i.i.i.i, align 8
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %120, ptr noundef %122)
          to label %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %126

126:                                              ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %112, %92, %87
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %129, %78
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30, %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN3dap3anyES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %9
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINS_3anyESaIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZN3dap8TypeInfo12deleteOnExitEPS0_(ptr noundef nonnull %2)
  ret ptr %2
}

declare noundef ptr @_ZN3dap6TypeOfINS_3anyEE4typeEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN3dap8TypeInfo12deleteOnExitEPS0_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt6vectorIN3dap3anyESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %6)
          to label %.noexc.i.i.i.i.i.i unwind label %16

.noexc.i.i.i.i.i.i:                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.noexc.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  store ptr null, ptr %13, align 8
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i:       ; preds = %15, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %2
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %2 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.std::function.135", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8
  %16 = ptrtoint ptr %4 to i64
  store i64 %16, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %13, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EE.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EE.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %13, align 8
  %.not.i.i4.i = icmp eq ptr %30, null
  br i1 %.not.i.i4.i, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i: ; preds = %31, %28
  resume { ptr, i32 } %29

_ZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EE.exit: ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %20
}

; Function Attrs: nounwind
declare void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap3anyESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 56
  %11 = icmp ugt i64 %10, 164703072086692425
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not8.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %67, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  store ptr null, ptr %.010.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %30 unwind label %64

30:                                               ; preds = %25
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %64

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 24
  %38 = ptrtoint ptr %37 to i64
  %39 = add i64 %35, -1
  %40 = add i64 %39, %38
  %41 = urem i64 %40, %35
  %42 = sub nuw i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %.010.i.i.i.i, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %29
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  %46 = icmp uge ptr %45, %37
  %47 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 56
  %48 = icmp ult ptr %45, %47
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, label %50

50:                                               ; preds = %36
  %51 = add i64 %35, %29
  %52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #19
          to label %.noexc.i.i.i.i.i.i unwind label %64

.noexc.i.i.i.i.i.i:                               ; preds = %50
  store ptr %52, ptr %23, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %39, %53
  %55 = urem i64 %54, %35
  %56 = sub nuw i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %.010.i.i.i.i, align 8
  br label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i:            ; preds = %.noexc.i.i.i.i.i.i, %36
  %58 = phi ptr [ %57, %.noexc.i.i.i.i.i.i ], [ %43, %36 ]
  %59 = load ptr, ptr %20, align 8
  %60 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %58, ptr noundef %60)
          to label %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %64

64:                                               ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %50, %30, %25
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %67, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %68, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::function.133", align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = sub nuw i64 %9, %16
  tail call void @_ZNSt6vectorIN3dap3anyESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  br label %_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit

20:                                               ; preds = %2
  %21 = icmp ult i64 %9, %16
  br i1 %21, label %22, label %_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.dap::any", ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %24)
          to label %.noexc.i.i.i.i.i.i.i unwind label %34

.noexc.i.i.i.i.i.i.i:                             ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %32) #21
  store ptr null, ptr %31, align 8
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i:     ; preds = %33, %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit:    ; preds = %18, %20, %22, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i
  store i64 0, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %39, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %44 unwind label %51

44:                                               ; preds = %_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit
  %45 = load ptr, ptr %38, align 8
  %.not.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit: ; preds = %44, %46
  ret i1 %43

51:                                               ; preds = %_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %38, align 8
  %.not.i.i5 = icmp eq ptr %53, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit6, label %54

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit6 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit6: ; preds = %51, %54
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap3anyESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN3dap3anyEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN3dap3anyEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %47

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 164703072086692425)
  %25 = mul nuw nsw i64 %24, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not11.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i, label %_ZNSt6vectorIN3dap3anyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %43, %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %26, %_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0912.i.i.i = phi ptr [ %42, %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN3dap3anyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %.013.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0912.i.i.i) #18
  %29 = load ptr, ptr %.0912.i.i.i, align 8, !alias.scope !39, !noalias !42
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !39, !noalias !42
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %29)
          to label %.noexc.i.i.i.i.i.i.i unwind label %39

.noexc.i.i.i.i.i.i.i:                             ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !39, !noalias !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %38

38:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %37) #21
  store ptr null, ptr %36, align 8, !alias.scope !39, !noalias !42
  br label %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %38, %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0912.i.i.i, i8 0, i64 16, i1 false), !alias.scope !39, !noalias !42
  %42 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap3anyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt6vectorIN3dap3anyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit37, label %44

44:                                               ; preds = %_ZNSt6vectorIN3dap3anyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3dap3anyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %44
  store ptr %26, ptr %0, align 8
  %45 = getelementptr inbounds %"class.dap::any", ptr %27, i64 %1
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw %"class.dap::any", ptr %26, i64 %24
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3dap3anyEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap3anyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = icmp uge ptr %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = icmp ult ptr %7, %10
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %54

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %24 unwind label %54

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %23, -1
  %28 = add i64 %27, %26
  %29 = urem i64 %28, %23
  %30 = sub nuw i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %17
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = icmp uge ptr %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = icmp ult ptr %33, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %_ZN3dap3any5allocEmm.exit, label %38

38:                                               ; preds = %24
  %39 = add i64 %23, %17
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #19
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %38
  store ptr %40, ptr %6, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %27, %41
  %43 = urem i64 %42, %23
  %44 = sub nuw i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %0, align 8
  br label %_ZN3dap3any5allocEmm.exit

_ZN3dap3any5allocEmm.exit:                        ; preds = %.noexc, %24
  %46 = phi ptr [ %45, %.noexc ], [ %31, %24 ]
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %46, ptr noundef %48)
          to label %53 unwind label %54

52:                                               ; preds = %2
  store ptr %7, ptr %0, align 8
  br label %53

53:                                               ; preds = %_ZN3dap3any5allocEmm.exit, %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret void

54:                                               ; preds = %38, %_ZN3dap3any5allocEmm.exit, %18, %13
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.dap::any", ptr %10, i64 %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %11)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_3anyEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_3anyEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_3anyEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_3anyEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_3anyEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_3anyEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_3anyEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_3anyEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_3anyEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_3anyEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3dap3anyESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 164703072086692425
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 329406144173384850
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 56
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  br label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %62, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit ]
  store ptr null, ptr %.010.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %24 unwind label %58

24:                                               ; preds = %19
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %30 unwind label %58

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 24
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %29, -1
  %34 = add i64 %33, %32
  %35 = urem i64 %34, %29
  %36 = sub nuw i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %.010.i.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %23
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = icmp uge ptr %39, %31
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 56
  %42 = icmp ult ptr %39, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, label %44

44:                                               ; preds = %30
  %45 = add i64 %29, %23
  %46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #19
          to label %.noexc.i.i.i.i.i.i unwind label %58

.noexc.i.i.i.i.i.i:                               ; preds = %44
  store ptr %46, ptr %17, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %33, %47
  %49 = urem i64 %48, %29
  %50 = sub nuw i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %.010.i.i.i.i, align 8
  br label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i:            ; preds = %.noexc.i.i.i.i.i.i, %30
  %52 = phi ptr [ %51, %.noexc.i.i.i.i.i.i ], [ %37, %30 ]
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %52, ptr noundef %54)
          to label %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

58:                                               ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %44, %24, %19
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %61, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3dap3any5resetEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN3dap3any5resetEv.exit, label %12

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %11) #21
  store ptr null, ptr %10, align 8
  br label %_ZN3dap3any5resetEv.exit

_ZN3dap3any5resetEv.exit:                         ; preds = %2, %4, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %55, label %17

17:                                               ; preds = %_ZN3dap3any5resetEv.exit
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %26, -1
  %30 = add i64 %29, %28
  %31 = urem i64 %30, %26
  %32 = sub nuw i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %21
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = icmp uge ptr %35, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = icmp ult ptr %35, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZN3dap3any5allocEmm.exit, label %40

40:                                               ; preds = %17
  %41 = add i64 %26, %21
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = add i64 %29, %44
  %46 = urem i64 %45, %26
  %47 = sub nuw i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %0, align 8
  br label %_ZN3dap3any5allocEmm.exit

_ZN3dap3any5allocEmm.exit:                        ; preds = %17, %40
  %49 = phi ptr [ %33, %17 ], [ %48, %40 ]
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %49, ptr noundef %51)
  br label %55

55:                                               ; preds = %_ZN3dap3any5allocEmm.exit, %_ZN3dap3any5resetEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap8ChecksumEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap8ChecksumEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i) #18
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap8ChecksumEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !25

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap8ChecksumEEEvT_S5_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN3dap7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN3dap7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %11

11:                                               ; preds = %.noexc.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #21
  store ptr null, ptr %9, align 8
  br label %_ZN3dap7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN3dap7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %.noexc.i.i, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSINS_7integerEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN3dap6TypeOfINS_7integerEE4typeEv()
  %6 = icmp eq ptr %4, %5
  %7 = load ptr, ptr %0, align 8
  br i1 %6, label %54, label %8

8:                                                ; preds = %2
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN3dap3any5resetEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN3dap3any5resetEv.exit, label %16

16:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %15) #21
  store ptr null, ptr %14, align 8
  br label %_ZN3dap3any5resetEv.exit

_ZN3dap3any5resetEv.exit:                         ; preds = %8, %9, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 16, i1 false)
  %17 = tail call noundef ptr @_ZN3dap6TypeOfINS_7integerEE4typeEv()
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %26, -1
  %30 = add i64 %29, %28
  %31 = urem i64 %30, %26
  %32 = sub nuw i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %21
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = icmp uge ptr %35, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = icmp ult ptr %35, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZN3dap3any5allocEmm.exit, label %40

40:                                               ; preds = %_ZN3dap3any5resetEv.exit
  %41 = add i64 %26, %21
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = add i64 %29, %44
  %46 = urem i64 %45, %26
  %47 = sub nuw i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %0, align 8
  br label %_ZN3dap3any5allocEmm.exit

_ZN3dap3any5allocEmm.exit:                        ; preds = %_ZN3dap3any5resetEv.exit, %40
  %49 = phi ptr [ %33, %_ZN3dap3any5resetEv.exit ], [ %48, %40 ]
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %49, ptr noundef nonnull %1)
  br label %56

54:                                               ; preds = %2
  %55 = load i64, ptr %1, align 8
  store i64 %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %54, %_ZN3dap3any5allocEmm.exit
  ret ptr %0
}

declare noundef ptr @_ZN3dap6TypeOfINS_7integerEE4typeEv() local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i.i.i.i, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt16allocator_traitsISaIvEE7destroyIN10cmDebugger26cmDebuggerVariablesManagerEEEvRS0_PT_.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN10cmDebugger26cmDebuggerVariablesManagerEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN10cmDebugger26cmDebuggerVariablesManagerEEEvRS0_PT_.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN10cmDebugger20cmDebuggerStackFrameC1EP10cmMakefileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunction(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !49, !noalias !46
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !46, !noalias !49
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !49, !noalias !46
  store ptr null, ptr %28, align 8, !alias.scope !49, !noalias !46
  store ptr %29, ptr %27, align 8, !alias.scope !46, !noalias !49
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !49, !noalias !46
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !55, !noalias !52
  store ptr %33, ptr %.012.i.i.i18, align 8, !alias.scope !52, !noalias !55
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !55, !noalias !52
  store ptr null, ptr %35, align 8, !alias.scope !55, !noalias !52
  store ptr %36, ptr %34, align 8, !alias.scope !52, !noalias !55
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !55, !noalias !52
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !51

_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.std::shared_ptr.36", ptr %20, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::shared_ptr<cmDebugger::cmDebuggerStackFrame>>, std::allocator<std::pair<const long, std::shared_ptr<cmDebugger::cmDebuggerStackFrame>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  store ptr null, ptr %9, align 8
  store ptr %5, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %.not.not = icmp eq i64 %15, 0
  br i1 %.not.not, label %22, label %.thread

.thread:                                          ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %7, %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %35

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %25, %22
  %.sroa.018.0.in = phi ptr [ %23, %22 ], [ %.sroa.018.0, %25 ]
  %.sroa.018.0 = load ptr, ptr %.sroa.018.0.in, align 8
  %.not = icmp eq ptr %.sroa.018.0, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %7, %27
  br i1 %28, label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %24, !llvm.loop !57

29:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  resume { ptr, i32 } %30

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %7, %33
  br label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread

35:                                               ; preds = %.thread
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %7, %38
  br i1 %39, label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

40:                                               ; preds = %43
  %41 = icmp eq i64 %7, %45
  br i1 %41, label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %35, %40
  %.018.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %42, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %45, %17
  %.not17.i.i = icmp eq i64 %46, %18
  br i1 %.not17.i.i, label %40, label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, !llvm.loop !15

_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread: ; preds = %.lr.ph.i.i, %43, %31, %.thread
  %47 = phi i64 [ %34, %31 ], [ %18, %.thread ], [ %18, %43 ], [ %18, %.lr.ph.i.i ]
  %48 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %47, i64 noundef %7, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %29

_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %40, %25, %35
  %.sroa.021.0.ph = phi ptr [ %36, %35 ], [ %.sroa.018.0, %25 ], [ %42, %40 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %49

49:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %49
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %53, -1
  store i32 %62, ptr %50, align 4
  br label %65

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %61
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %53, %61 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

67:                                               ; preds = %65
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4
  br label %78

76:                                               ; preds = %67
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %73
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %78, %54
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %78, %65, %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i
  %.sroa.4.029 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ 1, %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %.sroa.021.028 = phi ptr [ %.sroa.021.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ %48, %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.021.028, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.029, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
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
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %41

41:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %26

10:                                               ; preds = %4
  br i1 %.not18, label %.thread23, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %12, align 8
  %16 = urem i64 %15, %14
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds ptr, ptr %5, i64 %16
  store ptr %7, ptr %18, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %1
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread23

.thread23:                                        ; preds = %10, %17
  %19 = phi ptr [ %2, %10 ], [ %.pre25, %17 ]
  %20 = phi ptr [ %5, %10 ], [ %.pre, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds ptr, ptr %20, i64 %1
  %23 = icmp eq ptr %21, %19
  br i1 %23, label %24, label %25

24:                                               ; preds = %.thread23
  store ptr %9, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %.thread23
  store ptr null, ptr %22, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit

26:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  %32 = urem i64 %31, %30
  %.not17 = icmp eq i64 %32, %1
  br i1 %.not17, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds ptr, ptr %5, i64 %32
  store ptr %2, ptr %34, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit: ; preds = %25, %11, %26, %33, %27
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit, %54, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, -1
  store i64 %74, ptr %72, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %26

10:                                               ; preds = %4
  br i1 %.not18, label %.thread23, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %12, align 8
  %16 = urem i64 %15, %14
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds ptr, ptr %5, i64 %16
  store ptr %7, ptr %18, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %1
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread23

.thread23:                                        ; preds = %10, %17
  %19 = phi ptr [ %2, %10 ], [ %.pre25, %17 ]
  %20 = phi ptr [ %5, %10 ], [ %.pre, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds ptr, ptr %20, i64 %1
  %23 = icmp eq ptr %21, %19
  br i1 %23, label %24, label %25

24:                                               ; preds = %.thread23
  store ptr %9, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %.thread23
  store ptr null, ptr %22, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEEm.exit

26:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEEm.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  %32 = urem i64 %31, %30
  %.not17 = icmp eq i64 %32, %1
  br i1 %.not17, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEEm.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds ptr, ptr %5, i64 %32
  store ptr %2, ptr %34, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEEm.exit: ; preds = %25, %11, %26, %33, %27
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEEm.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEEm.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %40) #18
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %41) #18
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 496
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, %39
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEEm.exit
  %44 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %37, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEEm.exit ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %45
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !59

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.015.i31 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.015.i31, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %12, !llvm.loop !59

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i31, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %8, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %20
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

21:                                               ; preds = %2
  %22 = load i64, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i22 = icmp eq ptr %28, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %29
  %34 = load ptr, ptr %30, align 8
  %.not18.i39 = icmp eq ptr %34, null
  br i1 %.not18.i39, label %.thread23.i, label %48

35:                                               ; preds = %38
  %36 = icmp eq i64 %22, %40
  br i1 %36, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %29, %35
  %.018.i = phi ptr [ %37, %35 ], [ %30, %29 ]
  %37 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %37, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %40, %24
  %.not17.i = icmp eq i64 %41, %25
  br i1 %.not17.i, label %35, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, !llvm.loop !20

_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %35, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %42 = phi i64 [ %19, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %24, %35 ]
  %43 = phi ptr [ %.pre35, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %35 ]
  %44 = phi ptr [ %.pre, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %35 ]
  %.017 = phi ptr [ %17, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %37, %35 ]
  %.016 = phi i64 [ %20, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %25, %35 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.018.i, %35 ]
  %45 = icmp eq ptr %.015, %43
  %46 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %46, null
  br i1 %45, label %47, label %66

47:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i, label %.thread23.i, label %48

48:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %47
  %49 = phi i64 [ %24, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %42, %47 ]
  %50 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %43, %47 ]
  %51 = phi ptr [ %26, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %44, %47 ]
  %.0174150 = phi ptr [ %30, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.017, %47 ]
  %.0164248 = phi i64 [ %25, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %47 ]
  %.0154446 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.015, %47 ]
  %52 = phi ptr [ %34, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %46, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %49
  %.not9.i.i = icmp eq i64 %55, %.0164248
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds ptr, ptr %51, i64 %55
  store ptr %50, ptr %57, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.0164248
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %56, %47
  %.0174151 = phi ptr [ %.017, %47 ], [ %.0174150, %56 ], [ %30, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %.0164249 = phi i64 [ %.016, %47 ], [ %.0164248, %56 ], [ %25, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %.0154447 = phi ptr [ %.015, %47 ], [ %.0154446, %56 ], [ %28, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %58 = phi ptr [ null, %47 ], [ %52, %56 ], [ null, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %59 = phi ptr [ %43, %47 ], [ %.pre25.i, %56 ], [ %28, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %60 = phi ptr [ %44, %47 ], [ %.pre.i, %56 ], [ %26, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds ptr, ptr %60, i64 %.0164249
  %63 = icmp eq ptr %61, %59
  br i1 %63, label %64, label %65

64:                                               ; preds = %.thread23.i
  store ptr %58, ptr %61, align 8
  br label %65

65:                                               ; preds = %64, %.thread23.i
  store ptr null, ptr %62, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit

66:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %42
  %.not17.i23 = icmp eq i64 %70, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds ptr, ptr %44, i64 %70
  store ptr %.015, ptr %72, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %48, %65, %66, %67, %71
  %.01543 = phi ptr [ %.0154446, %48 ], [ %.0154447, %65 ], [ %.015, %66 ], [ %.015, %67 ], [ %.015, %71 ]
  %.01740 = phi ptr [ %.0174150, %48 ], [ %.0174151, %65 ], [ %.017, %66 ], [ %.017, %67 ], [ %.017, %71 ]
  %73 = load ptr, ptr %.01740, align 8
  store ptr %73, ptr %.01543, align 8
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.01740)
  %74 = load i64, ptr %3, align 8
  %75 = add i64 %74, -1
  store i64 %75, ptr %3, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread: ; preds = %38, %.lr.ph.i, %.lr.ph, %21, %5, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit ], [ 0, %5 ], [ 0, %21 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ], [ 0, %38 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3dap5ScopeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 18595508138820112
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN3dap5ScopeEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 37191016277640225
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN3dap5ScopeEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 496
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  br label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN3dap5ScopeEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN3dap5ScopeEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap5ScopeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN3dap5ScopeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(496) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 496
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 496
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap5ScopeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  invoke void @_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #22
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap5ScopeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #18
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #22
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap5ScopeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  store i8 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i8, ptr %23, align 8
  store i8 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  store i8 %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  store i8 %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %48, ptr noundef nonnull align 8 dereferenceable(33) %49)
          to label %50 unwind label %65

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  store i8 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @_ZN3dap6SourceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %55, ptr noundef nonnull align 8 dereferenceable(305) %56)
          to label %57 unwind label %67

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  store i8 %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  ret void

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %50
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %48) #18
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap6SourceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %47

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %47

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %18, -1
  %23 = add i64 %22, %21
  %24 = urem i64 %23, %18
  %25 = sub nuw i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %12
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = icmp uge ptr %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = icmp ult ptr %28, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZN3dap3any5allocEmm.exit.i.i.i, label %33

33:                                               ; preds = %19
  %34 = add i64 %18, %12
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #19
          to label %.noexc.i.i.i unwind label %47

.noexc.i.i.i:                                     ; preds = %33
  store ptr %35, ptr %6, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %22, %36
  %38 = urem i64 %37, %18
  %39 = sub nuw i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %0, align 8
  br label %_ZN3dap3any5allocEmm.exit.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i:                  ; preds = %.noexc.i.i.i, %19
  %41 = phi ptr [ %40, %.noexc.i.i.i ], [ %26, %19 ]
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %41, ptr noundef %43)
          to label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit unwind label %47

47:                                               ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i, %33, %13, %8
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit: ; preds = %2, %_ZN3dap3any5allocEmm.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  store i8 %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i.i, label %.noexc21, label %62

62:                                               ; preds = %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit
  %63 = icmp ugt i64 %61, 9223372036854775744
  br i1 %63, label %.noexc.i.i.i20, label %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i20:                                   ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i.i.i20
  unreachable

_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %62
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #19
          to label %.noexc21 unwind label %123

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i.i.i.i.i, %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit
  %65 = phi ptr [ null, %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit ], [ %64, %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %65, ptr %54, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %55, align 8
  %70 = load ptr, ptr %56, align 8
  %71 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %69, ptr %70, ptr noundef %65)
          to label %76 unwind label %72

72:                                               ; preds = %.noexc21
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %.body, label %75

75:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %74) #21
  br label %.body

76:                                               ; preds = %.noexc21
  store ptr %71, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  store i8 %80, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %81, ptr noundef nonnull align 8 dereferenceable(33) %82)
          to label %83 unwind label %125

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, 1
  store i8 %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %88, ptr noundef nonnull align 8 dereferenceable(33) %89)
          to label %90 unwind label %127

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 1
  store i8 %94, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %95, ptr noundef nonnull align 8 dereferenceable(33) %96)
          to label %97 unwind label %129

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 1
  store i8 %101, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %102, ptr noundef nonnull align 8 dereferenceable(33) %103)
          to label %104 unwind label %131

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, 1
  store i8 %108, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, 1
  store i8 %115, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 272
  invoke void @_ZNSt6vectorIN3dap6SourceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %116, ptr noundef nonnull align 8 dereferenceable(25) %117)
          to label %118 unwind label %133

118:                                              ; preds = %104
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, 1
  store i8 %122, ptr %119, align 8
  ret void

123:                                              ; preds = %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i20
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %76
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %83
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %137

129:                                              ; preds = %90
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %136

131:                                              ; preds = %97
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %104
  %134 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %102) #18
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %95) #18
  br label %136

136:                                              ; preds = %135, %129
  %.pn.pn = phi { ptr, i32 } [ %.pn, %135 ], [ %130, %129 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %88) #18
  br label %137

137:                                              ; preds = %136, %127
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %136 ], [ %128, %127 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %81) #18
  br label %138

138:                                              ; preds = %137, %125
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %137 ], [ %126, %125 ]
  tail call void @_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %54) #18
  br label %.body

.body:                                            ; preds = %123, %75, %72, %138
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %138 ], [ %124, %123 ], [ %73, %75 ], [ %73, %72 ]
  tail call void @_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %9, %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %8, %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.016, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.015)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.016) #18
  br label %.body

_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #18
  invoke void @_ZSt8_DestroyIPN3dap8ChecksumEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %14 unwind label %15

14:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %21 unwind label %15

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %9, %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

15:                                               ; preds = %14, %.body
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap6SourceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 304
  %11 = icmp ugt i64 %10, 30340039594917025
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %18, %19
  br i1 %.not12.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap6SourceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i
  %.014.i = phi ptr [ %21, %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i ], [ %14, %13 ]
  %.sroa.08.013.i = phi ptr [ %20, %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i ], [ %18, %13 ]
  invoke void @_ZN3dap6SourceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %.014.i, ptr noundef nonnull align 8 dereferenceable(304) %.sroa.08.013.i)
          to label %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i unwind label %22

_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i: ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 304
  %21 = getelementptr inbounds nuw i8, ptr %.014.i, i64 304
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap6SourceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i, !llvm.loop !62

22:                                               ; preds = %.lr.ph.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  %.not.i2.i.i = icmp eq ptr %14, %.014.i
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %14, %22 ]
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %.0.i3.i.i) #18
  %26 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 304
  %.not.i.i.i13 = icmp eq ptr %26, %.014.i
  br i1 %.not.i.i.i13, label %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i:       ; preds = %.lr.ph.i.i, %22
  invoke void @__cxa_rethrow() #22
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap6SourceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i, %13
  %.0.lcssa.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i ]
  store ptr %.0.lcssa.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3dap5ScopeEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 496
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %70, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %69, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %68, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = load i64, ptr %.0910, align 8
  store i64 %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %20 = and i8 %18, 1
  store i8 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910, i64 64
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0811, i64 64
  %37 = and i8 %35, 1
  store i8 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0811, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.0910, i64 72
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %42 = load i8, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811, i64 80
  %44 = and i8 %42, 1
  store i8 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %.0910, i64 88
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = getelementptr inbounds nuw i8, ptr %.0811, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %.0910, i64 120
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0910, i64 128
  %52 = load i8, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0811, i64 128
  %54 = and i8 %52, 1
  store i8 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0811, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %.0910, i64 136
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef nonnull align 8 dereferenceable(33) %56)
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 168
  %59 = load i8, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811, i64 168
  %61 = and i8 %59, 1
  store i8 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0811, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %.0910, i64 176
  %64 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN3dap8optionalINS_6SourceEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(305) %62, ptr noundef nonnull align 8 dereferenceable(305) %63)
  %65 = getelementptr inbounds nuw i8, ptr %.0811, i64 488
  %66 = getelementptr inbounds nuw i8, ptr %.0910, i64 488
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910, i64 496
  %69 = getelementptr inbounds nuw i8, ptr %.0811, i64 496
  %70 = add nsw i64 %.012, -1
  %71 = icmp samesign ugt i64 %.012, 1
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %69, %.lr.ph ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(305) ptr @_ZN3dap8optionalINS_6SourceEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(305) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap8ChecksumESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = and i8 %12, 1
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(33) %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = and i8 %26, 1
  store i8 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull align 8 dereferenceable(33) %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = and i8 %33, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef nonnull align 8 dereferenceable(33) %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = and i8 %40, 1
  store i8 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %47 = load i8, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %52 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap6SourceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = and i8 %54, 1
  store i8 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %58 = load i8, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = and i8 %58, 1
  store i8 %60, ptr %59, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap8ChecksumESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %67, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorIN3dap8ChecksumESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #18
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %18
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit, %26
  store ptr %19, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %27, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap8ChecksumESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %15
  %.not24 = icmp ult i64 %32, %9
  br i1 %.not24, label %48, label %33

33:                                               ; preds = %28
  %34 = icmp sgt i64 %10, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %10, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %13, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %6, %33 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !64

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %29, align 8
  %.pre42 = ptrtoint ptr %40 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %33
  %.pre-phi43 = phi i64 [ %.pre42, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %15, %33 ]
  %43 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %30, %33 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %40, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %13, %33 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %43
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap8ChecksumESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %44 = sub i64 %.pre-phi43, %15
  %45 = getelementptr inbounds i8, ptr %13, i64 %44
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i26 ], [ %45, %.lr.ph.i.i.i26.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.05.i.i.i) #18
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  %.not.i.i.i27 = icmp eq ptr %47, %43
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap8ChecksumESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !65

48:                                               ; preds = %28
  %49 = ashr exact i64 %32, 6
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %48, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %57, %.lr.ph.i.i.i.i.i29 ], [ %49, %48 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %56, %.lr.ph.i.i.i.i.i29 ], [ %13, %48 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %55, %.lr.ph.i.i.i.i.i29 ], [ %6, %48 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i32)
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 32
  %54 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 64
  %57 = add nsw i64 %.012.i.i.i.i.i30, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !66

_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre33 = load ptr, ptr %1, align 8
  %.pre34 = load ptr, ptr %29, align 8
  %.pre35 = load ptr, ptr %0, align 8
  %.pre36 = load ptr, ptr %4, align 8
  %.pre37 = ptrtoint ptr %.pre34 to i64
  %.pre38 = ptrtoint ptr %.pre35 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  br label %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit:   ; preds = %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit.loopexit, %48
  %.pre-phi41 = phi i64 [ %.pre40, %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit.loopexit ], [ %32, %48 ]
  %59 = phi ptr [ %.pre36, %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %48 ]
  %60 = phi ptr [ %.pre34, %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit.loopexit ], [ %30, %48 ]
  %61 = phi ptr [ %.pre33, %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %48 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %.pre-phi41
  %63 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN3dap8ChecksumES2_ET0_T_S4_S3_(ptr noundef %62, ptr noundef %59, ptr noundef %60)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap8ChecksumESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap8ChecksumESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %9
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap8ChecksumESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3dap8ChecksumESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 144115188075855871
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 288230376151711743
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 6
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  br label %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #22
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPN3dap8ChecksumES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN3dap8ChecksumEJRS1_EEvPT_DpOT0_.exit
  %.018 = phi ptr [ %9, %_ZSt10_ConstructIN3dap8ChecksumEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01217 = phi ptr [ %8, %_ZSt10_ConstructIN3dap8ChecksumEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.018, ptr noundef nonnull align 8 dereferenceable(64) %.01217)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.01217, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZSt10_ConstructIN3dap8ChecksumEJRS1_EEvPT_DpOT0_.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.018) #18
  br label %.body

_ZSt10_ConstructIN3dap8ChecksumEJRS1_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %.01217, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #18
  invoke void @_ZSt8_DestroyIPN3dap8ChecksumEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %14 unwind label %15

14:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %21 unwind label %15

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN3dap8ChecksumEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %9, %_ZSt10_ConstructIN3dap8ChecksumEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

15:                                               ; preds = %14, %.body
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap6SourceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %67, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 304
  %19 = tail call noundef ptr @_ZNSt6vectorIN3dap6SourceESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i2.i.i = icmp eq ptr %20, %22
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %17 ]
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %.0.i3.i.i) #18
  %23 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 304
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !24

_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap6SourceESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %39, label %32

32:                                               ; preds = %27
  %33 = tail call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3dap6SourceEPS1_ET1_T0_S6_S5_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %34 = load ptr, ptr %28, align 8
  %.not4.i.i.i = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap6SourceESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %32
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %35, %14
  %37 = getelementptr inbounds i8, ptr %12, i64 %36
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %37, %.lr.ph.i.i.i.preheader ]
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.01.05.i.i.i) #18
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 304
  %.not.i.i.i25 = icmp eq ptr %38, %34
  br i1 %.not.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap6SourceESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !68

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %6, i64 %31
  %41 = tail call noundef ptr @_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_(ptr noundef %6, ptr noundef %40, ptr noundef %12)
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load ptr, ptr %4, align 8
  %.not14.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap6SourceESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %_ZSt10_ConstructIN3dap6SourceEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructIN3dap6SourceEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %43, %39 ]
  %.01215.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN3dap6SourceEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %48, %39 ]
  invoke void @_ZN3dap6SourceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(304) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap6SourceEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %52

_ZSt10_ConstructIN3dap6SourceEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 304
  %51 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 304
  %.not.i.i.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap6SourceESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #18
  %.not.i2.i.i.i.i.i = icmp eq ptr %43, %.016.i.i.i.i
  br i1 %.not.i2.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %.lr.ph.i.i.i.i.i
  %.0.i3.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %43, %52 ]
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %.0.i3.i.i.i.i.i) #18
  %56 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i, i64 304
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %52
  invoke void @__cxa_rethrow() #22
          to label %63 unwind label %57

57:                                               ; preds = %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

63:                                               ; preds = %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap6SourceESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt10_ConstructIN3dap6SourceEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %39, %32, %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %9
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap6SourceESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3dap6SourceESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 30340039594917025
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 60680079189834051
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 304
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  br label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap6SourceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN3dap6SourceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %.014.i.i.i, ptr noundef nonnull align 8 dereferenceable(304) %.sroa.08.013.i.i.i)
          to label %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i.i.i unwind label %16

_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 304
  %.not.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap6SourceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !62

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %.not.i2.i.i.i.i = icmp eq ptr %13, %.014.i.i.i
  br i1 %.not.i2.i.i.i.i, label %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.0.i3.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %.0.i3.i.i.i.i) #18
  %20 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i, i64 304
  %.not.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %16
  invoke void @__cxa_rethrow() #22
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap6SourceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #18
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #22
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKN3dap6SourceEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3dap6SourceEPS4_EET0_T_S9_S8_.exit

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 304
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i5 = phi i64 [ %65, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.08.i4 = phi ptr [ %64, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.09.i3 = phi ptr [ %63, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %.08.i4, ptr noundef nonnull align 8 dereferenceable(304) %.09.i3)
  %10 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 56
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 64
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap8ChecksumESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 88
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 88
  %20 = and i8 %18, 1
  store i8 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 96
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull align 8 dereferenceable(33) %22)
  %24 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 128
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 128
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 136
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull align 8 dereferenceable(33) %29)
  %31 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 168
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 168
  %34 = and i8 %32, 1
  store i8 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 176
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull align 8 dereferenceable(33) %36)
  %38 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 208
  %39 = load i8, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 208
  %41 = and i8 %39, 1
  store i8 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 216
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull align 8 dereferenceable(33) %43)
  %45 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 248
  %46 = load i8, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 248
  %48 = and i8 %46, 1
  store i8 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 256
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 264
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 264
  %55 = and i8 %53, 1
  store i8 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 272
  %58 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap6SourceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %56, ptr noundef nonnull align 8 dereferenceable(25) %57)
  %59 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 296
  %60 = load i8, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 296
  %62 = and i8 %60, 1
  store i8 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 304
  %64 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 304
  %65 = add nsw i64 %.0.i5, -1
  %66 = icmp samesign ugt i64 %.0.i5, 1
  br i1 %66, label %.lr.ph, label %_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3dap6SourceEPS4_EET0_T_S9_S8_.exit, !llvm.loop !70

_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3dap6SourceEPS4_EET0_T_S9_S8_.exit: ; preds = %.lr.ph, %3
  %.08.i.lcssa = phi ptr [ %2, %3 ], [ %64, %.lr.ph ]
  ret ptr %.08.i.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3dap6SourceES5_EET0_T_S7_S6_.exit

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 304
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i5 = phi i64 [ %65, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.08.i4 = phi ptr [ %64, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.09.i3 = phi ptr [ %63, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %.08.i4, ptr noundef nonnull align 8 dereferenceable(304) %.09.i3)
  %10 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 56
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 64
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap8ChecksumESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 88
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 88
  %20 = and i8 %18, 1
  store i8 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 96
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull align 8 dereferenceable(33) %22)
  %24 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 128
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 128
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 136
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull align 8 dereferenceable(33) %29)
  %31 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 168
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 168
  %34 = and i8 %32, 1
  store i8 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 176
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull align 8 dereferenceable(33) %36)
  %38 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 208
  %39 = load i8, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 208
  %41 = and i8 %39, 1
  store i8 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 216
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull align 8 dereferenceable(33) %43)
  %45 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 248
  %46 = load i8, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 248
  %48 = and i8 %46, 1
  store i8 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 256
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 264
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 264
  %55 = and i8 %53, 1
  store i8 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 272
  %58 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap6SourceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %56, ptr noundef nonnull align 8 dereferenceable(25) %57)
  %59 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 296
  %60 = load i8, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 296
  %62 = and i8 %60, 1
  store i8 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.09.i3, i64 304
  %64 = getelementptr inbounds nuw i8, ptr %.08.i4, i64 304
  %65 = add nsw i64 %.0.i5, -1
  %66 = icmp samesign ugt i64 %.0.i5, 1
  br i1 %66, label %.lr.ph, label %_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3dap6SourceES5_EET0_T_S7_S6_.exit, !llvm.loop !71

_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3dap6SourceES5_EET0_T_S7_S6_.exit: ; preds = %.lr.ph, %3
  %.08.i.lcssa = phi ptr [ %2, %3 ], [ %64, %.lr.ph ]
  ret ptr %.08.i.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3dap5ScopeES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 496
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %70, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %69, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %68, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = load i64, ptr %.0910, align 8
  store i64 %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %20 = and i8 %18, 1
  store i8 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910, i64 64
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0811, i64 64
  %37 = and i8 %35, 1
  store i8 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0811, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.0910, i64 72
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %42 = load i8, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811, i64 80
  %44 = and i8 %42, 1
  store i8 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %.0910, i64 88
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = getelementptr inbounds nuw i8, ptr %.0811, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %.0910, i64 120
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0910, i64 128
  %52 = load i8, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0811, i64 128
  %54 = and i8 %52, 1
  store i8 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0811, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %.0910, i64 136
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef nonnull align 8 dereferenceable(33) %56)
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 168
  %59 = load i8, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811, i64 168
  %61 = and i8 %59, 1
  store i8 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0811, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %.0910, i64 176
  %64 = tail call noundef nonnull align 8 dereferenceable(305) ptr @_ZN3dap8optionalINS_6SourceEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(305) %62, ptr noundef nonnull align 8 dereferenceable(305) %63)
  %65 = getelementptr inbounds nuw i8, ptr %.0811, i64 488
  %66 = getelementptr inbounds nuw i8, ptr %.0910, i64 488
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910, i64 496
  %69 = getelementptr inbounds nuw i8, ptr %.0811, i64 496
  %70 = add nsw i64 %.012, -1
  %71 = icmp samesign ugt i64 %.012, 1
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %69, %.lr.ph ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !77, !noalias !74
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !74, !noalias !77
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !77, !noalias !74
  store ptr null, ptr %36, align 8, !alias.scope !77, !noalias !74
  store ptr %37, ptr %35, align 8, !alias.scope !74, !noalias !77
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !77, !noalias !74
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !83, !noalias !80
  store ptr %41, ptr %.012.i.i.i18, align 8, !alias.scope !80, !noalias !83
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !83, !noalias !80
  store ptr null, ptr %43, align 8, !alias.scope !83, !noalias !80
  store ptr %44, ptr %42, align 8, !alias.scope !80, !noalias !83
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !83, !noalias !80
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !79

_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE13_M_deallocateEPS3_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.std::shared_ptr.53", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 496
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %4
  %13 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %15

15:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap5ScopeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(496) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775552
  br i1 %10, label %11, label %_ZNKSt6vectorIN3dap5ScopeESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIN3dap5ScopeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 496
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 18595508138820112)
  %16 = select i1 %14, i64 18595508138820112, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN3dap5ScopeESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 496
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3dap5ScopeESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN3dap5ScopeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZN3dap5ScopeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %23, ptr noundef nonnull align 8 dereferenceable(496) %2)
          to label %_ZNSt16allocator_traitsISaIN3dap5ScopeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %58

_ZNSt16allocator_traitsISaIN3dap5ScopeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN3dap5ScopeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN3dap5ScopeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3dap5ScopeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN3dap5ScopeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(496) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %26

_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 496
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 496
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #18
  invoke void @_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #22
          to label %36 unwind label %31

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %30
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3dap5ScopeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN3dap5ScopeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %25, %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 496
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %39, %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %38, %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN3dap5ScopeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(496) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %40

_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %38 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 496
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 496
  %.not.i.i.i.i.i33 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !86

40:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #18
  invoke void @_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_(ptr noundef nonnull %37, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %44 unwind label %45

44:                                               ; preds = %40
  invoke void @__cxa_rethrow() #22
          to label %50 unwind label %45

45:                                               ; preds = %44, %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %62 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %44
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit38: ; preds = %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %39, %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %51) #18
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 496
  %.not.i.i.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit38
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"struct.dap::Scope", ptr %22, i64 %16
  store ptr %57, ptr %56, align 8
  ret void

58:                                               ; preds = %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %62

.thread:                                          ; preds = %31
  %60 = extractvalue { ptr, i32 } %32, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #18
  tail call void @_ZNSt16allocator_traitsISaIN3dap5ScopeEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #18
  br label %68

62:                                               ; preds = %58, %45
  %.0.lpad-body.ph = phi ptr [ %37, %45 ], [ %22, %58 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %46, %45 ], [ %59, %58 ]
  %63 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #18
  invoke void @_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %67 unwind label %65

65:                                               ; preds = %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit41, %62
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

67:                                               ; preds = %62
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit41, label %68

68:                                               ; preds = %.thread, %67
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %68, %67
  invoke void @__cxa_rethrow() #22
          to label %73 unwind label %65

69:                                               ; preds = %65
  resume { ptr, i32 } %66

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #20
  unreachable

73:                                               ; preds = %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN3dap5ScopeEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #18
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %7, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit

_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap10StackFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(552) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775368
  br i1 %10, label %11, label %_ZNKSt6vectorIN3dap10StackFrameESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIN3dap10StackFrameESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 552
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 16709007313142709)
  %16 = select i1 %14, i64 16709007313142709, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 552
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN3dap10StackFrameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(552) %21, ptr noundef nonnull align 8 dereferenceable(552) %2)
          to label %_ZNSt16allocator_traitsISaIN3dap10StackFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN3dap10StackFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3dap10StackFrameESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN3dap10StackFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN3dap10StackFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3dap10StackFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN3dap10StackFrameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(552) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(552) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 552
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 552
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i.i.i.i.i) #18
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 552
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3dap10StackFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3dap10StackFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 552
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 552, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN3dap10StackFrameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(552) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(552) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 552
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 552
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !88

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #18
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 552
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i.i.i.i.i34) #18
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 552
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !28

_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %56 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN3dap10StackFrameEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i) #18
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 552
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"struct.dap::StackFrame", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN3dap10StackFrameESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #18
  br label %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %54 = extractvalue { ptr, i32 } %30, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #18
  tail call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %21) #18
  br label %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit51

56:                                               ; preds = %41
  %57 = extractvalue { ptr, i32 } %42, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #18
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %56, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %59, %.lr.ph.i.i.i46 ], [ %20, %56 ]
  tail call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i47) #18
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 552
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !28

60:                                               ; preds = %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %56
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #22
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #20
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap10StackFrameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8
  store i8 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  store i8 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull align 8 dereferenceable(33) %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  store i8 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSA_.exit, label %44

44:                                               ; preds = %2
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %49 unwind label %83

49:                                               ; preds = %44
  %50 = load ptr, ptr %39, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %55 unwind label %83

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %54, -1
  %59 = add i64 %58, %57
  %60 = urem i64 %59, %54
  %61 = sub nuw i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %37, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %48
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  %65 = icmp uge ptr %64, %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = icmp ult ptr %64, %66
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %_ZN3dap3any5allocEmm.exit.i.i.i, label %69

69:                                               ; preds = %55
  %70 = add i64 %54, %48
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #19
          to label %.noexc.i.i.i unwind label %83

.noexc.i.i.i:                                     ; preds = %69
  store ptr %71, ptr %42, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %58, %72
  %74 = urem i64 %73, %54
  %75 = sub nuw i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %37, align 8
  br label %_ZN3dap3any5allocEmm.exit.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i:                  ; preds = %.noexc.i.i.i, %55
  %77 = phi ptr [ %76, %.noexc.i.i.i ], [ %62, %55 ]
  %78 = load ptr, ptr %39, align 8
  %79 = load ptr, ptr %38, align 8
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %77, ptr noundef %79)
          to label %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSA_.exit unwind label %83

83:                                               ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i, %69, %49, %44
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #20
  unreachable

_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSA_.exit: ; preds = %2, %_ZN3dap3any5allocEmm.exit.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 1
  store i8 %89, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %92 unwind label %107

92:                                               ; preds = %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSA_.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %93, ptr noundef nonnull align 8 dereferenceable(33) %94)
          to label %95 unwind label %109

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  store i8 %99, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void @_ZN3dap6SourceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %100, ptr noundef nonnull align 8 dereferenceable(305) %101)
          to label %102 unwind label %111

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 1
  store i8 %106, ptr %103, align 8
  ret void

107:                                              ; preds = %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSA_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %92
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %93) #18
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  br label %114

114:                                              ; preds = %113, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %113 ], [ %108, %107 ]
  tail call void @_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %37) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmDebuggerThread.cxx() #13 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN10cmDebugger26cmDebuggerVariablesManagerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN10cmDebugger26cmDebuggerVariablesManagerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN10cmDebugger20cmDebuggerStackFrameEJRP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunctionEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN10cmDebugger20cmDebuggerStackFrameEJRP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunctionEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_SaIS3_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !9}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_SaIS3_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !9}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
