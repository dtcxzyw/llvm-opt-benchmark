; ModuleID = 'bench/cmake/original/cmDebuggerThread.ll'
source_filename = "bench/cmake/original/cmDebuggerThread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::allocator.150" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<dap::any, std::allocator<dap::any>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::any, std::allocator<dap::any>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::any, std::allocator<dap::any>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::any, std::allocator<dap::any>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::pair.199" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"struct.dap::StackFrame" = type { %"class.dap::optional.101", %"class.dap::integer", %"class.dap::optional", %"class.dap::optional", %"class.dap::integer", %"class.dap::optional.61", %"class.dap::integer", %"class.dap::optional.111", %"class.std::__cxx11::basic_string", %"class.dap::optional.61", %"class.dap::optional.63" }
%"class.dap::optional.101" = type { %"class.dap::boolean", i8 }
%"class.dap::optional.111" = type <{ %"class.dap::variant.112", i8, [7 x i8] }>
%"class.dap::variant.112" = type { %"class.dap::any" }
%"class.__gnu_cxx::__normal_iterator.141" = type { ptr }
%"class.std::function.144" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.142" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Hashtable<long, std::pair<const long, std::shared_ptr<cmDebugger::cmDebuggerStackFrame>>, std::allocator<std::pair<const long, std::shared_ptr<cmDebugger::cmDebuggerStackFrame>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev = comdat any

$_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEED2Ev = comdat any

$_ZNSt6vectorIN3dap5ScopeESaIS1_EEaSERKS3_ = comdat any

$_ZN3dap14ScopesResponseD2Ev = comdat any

$_ZN3dap6SourceC2Ev = comdat any

$_ZN3dap6SourceD2Ev = comdat any

$_ZN3dap5ScopeD2Ev = comdat any

$_ZNSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3dap17VariablesResponseD2Ev = comdat any

$_ZN3dap10StackFrameC2Ev = comdat any

$_ZN3dap10StackFrameD2Ev = comdat any

$_ZN3dap18StackTraceResponseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_ = comdat any

$_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3dap8optionalINS_6SourceEEC2Ev = comdat any

$_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev = comdat any

$_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev = comdat any

$_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev = comdat any

$_ZN3dap3anyaSISt6vectorIS0_SaIS0_EEEERS0_RKT_ = comdat any

$_ZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEv = comdat any

$_ZNSt6vectorIN3dap3anyESaIS1_EEaSERKS3_ = comdat any

$_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINS_3anyESaIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

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

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt6vectorIN3dap3anyESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3dap3anyEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3dap3anyES5_EET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPN3dap8ChecksumEEvT_S3_ = comdat any

$_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev = comdat any

$_ZN3dap3anyaSINS_7integerEEERS0_RKT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN10cmDebugger20cmDebuggerStackFrameEJRP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunctionEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt6vectorIN3dap5ScopeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZN3dap5ScopeC2ERKS0_ = comdat any

$_ZN3dap6SourceC2ERKS0_ = comdat any

$_ZNSt6vectorIN3dap8ChecksumESaIS1_EEC2ERKS3_ = comdat any

$_ZN3dap8ChecksumC2ERKS0_ = comdat any

$_ZNSt6vectorIN3dap6SourceESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3dap5ScopeEPS4_EET0_T_S9_S8_ = comdat any

$_ZN3dap6SourceaSERKS0_ = comdat any

$_ZNSt6vectorIN3dap8ChecksumESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN3dap8ChecksumESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIN3dap6SourceESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN3dap6SourceESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

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

$_ZTIN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = comdat any

$_ZTSN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = comdat any

$_ZTIZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTSZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTIZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTSZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"Locals\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"locals\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" Line: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"array<\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE, ptr @_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED2Ev, ptr @_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED0Ev, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTIN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE = linkonce_odr dso_local constant [50 x i8] c"N3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE\00", comdat, align 1
@_ZTIN3dap8TypeInfoE = external constant ptr
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTIZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant [77 x i8] c"ZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_\00", comdat, align 1
@_ZTIZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ }, comdat, align 8
@_ZTSZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant [72 x i8] c"ZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_\00", comdat, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmDebuggerThread.cxx, ptr null }]

@_ZN10cmDebugger16cmDebuggerThreadC1ElNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN10cmDebugger16cmDebuggerThreadC2ElNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger16cmDebuggerThreadC2ElNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 8)) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !37
  %14 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %14, ptr %5, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !38
  store ptr %7, ptr %2, align 8, !tbaa !37
  store i64 0, ptr %15, align 8, !tbaa !38
  store i8 0, ptr %7, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %20, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  store ptr %26, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 1, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %32, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 1, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %37 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %38 unwind label %49

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %41, align 8, !tbaa !50, !noalias !47
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 1, ptr %42, align 4, !tbaa !53, !noalias !47
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %37, align 8, !tbaa !54, !noalias !47
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 0, ptr %44, align 8, !noalias !47
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %45, ptr %43, align 8, !tbaa !56, !noalias !47
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 1, ptr %46, align 8, !tbaa !58, !noalias !47
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !noalias !47
  store float 1.000000e+00, ptr %44, align 8, !tbaa !42, !noalias !47
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !noalias !47
  store ptr %37, ptr %40, align 8, !tbaa !59, !alias.scope !47
  store ptr %43, ptr %39, align 8, !tbaa !60, !alias.scope !47
  ret void

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #22
  tail call void @_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #22
  tail call void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #22
  tail call void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  %51 = load ptr, ptr %4, align 8, !tbaa !37
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %53 = load i64, ptr %5, align 8, !tbaa !39
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !62
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !63

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !46
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #23
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !62
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !66

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !44
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #23
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i, !prof !70

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger16cmDebuggerThread14PushStackFrameEP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunction(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.150", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr.36", align 8
  %8 = alloca %"struct.std::pair.42", align 8
  store ptr %1, ptr %6, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %11

11:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %13 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !50, !noalias !75
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !53, !noalias !75
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !54, !noalias !75
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN10cmDebugger20cmDebuggerStackFrameEJRP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunctionEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %18 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !75

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 72) #23, !noalias !75
  br label %.body

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !75
  store ptr %13, ptr %19, align 8, !tbaa !59, !alias.scope !75
  store ptr %16, ptr %7, align 8, !tbaa !78, !alias.scope !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %26, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread

_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread: ; preds = %18
  store ptr %16, ptr %21, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %25, ptr %20, align 8, !tbaa !68
  br label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %18
  invoke void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %21, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit unwind label %91

_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %26
  %.pre = load ptr, ptr %19, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %33, align 4, !tbaa !53
  %34 = load ptr, ptr %.pre, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  %37 = load ptr, ptr %.pre, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  br label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i10 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i10, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  br label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = load ptr, ptr %20, align 8, !tbaa !82
  %50 = getelementptr inbounds i8, ptr %49, i64 -16
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = load i64, ptr %51, align 8, !tbaa !83
  store i64 %52, ptr %8, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds i8, ptr %49, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  store ptr %56, ptr %54, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEC2IlRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %57

57:                                               ; preds = %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !69
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !69
  br label %_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEC2IlRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEC2IlRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEC2IlRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %60, %63
  %65 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE6insertEOSA_.exit unwind label %93

_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE6insertEOSA_.exit: ; preds = %_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEC2IlRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %66 = load ptr, ptr %54, align 8, !tbaa !59
  %.not.i.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i.i12, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE6insertEOSA_.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !53
  %74 = load ptr, ptr %66, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
  %77 = load ptr, ptr %66, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i13 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i13, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, !prof !70

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %72, %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE6insertEOSA_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  ret void

89:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %26
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %.body

.body:                                            ; preds = %89, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ], [ %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

93:                                               ; preds = %_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEEC2IlRS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

_ZNSt11unique_lockISt5mutexED2Ev.exit16:          ; preds = %.body, %93
  %.pn7 = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %.body ]
  %95 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger16cmDebuggerThread13PopStackFrameEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load i64, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !89
  %.not.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.not.i.i.i, label %15, label %30

15:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !90
  %20 = icmp eq i64 %12, %19
  br i1 %20, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i, label %.lr.ph.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !90
  %24 = icmp eq i64 %12, %23
  br i1 %24, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i.i, %21
  %.016.i35.i.i.i = phi ptr [ %25, %21 ], [ %17, %.preheader.i.i.i.i ]
  %25 = load ptr, ptr %.016.i35.i.i.i, align 8, !tbaa !62
  %.not14.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not14.i.i.i.i, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit, label %21, !llvm.loop !91

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i: ; preds = %21, %.preheader.i.i.i.i
  %26 = phi ptr [ %17, %.preheader.i.i.i.i ], [ %25, %21 ]
  %.01115.i.lcssa.i.i.i = phi ptr [ %16, %.preheader.i.i.i.i ], [ %.016.i35.i.i.i, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = urem i64 %12, %28
  br label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i

30:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = urem i64 %12, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %.not.i25.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i25.i.i.i, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %36, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !90
  %41 = icmp eq i64 %12, %40
  br i1 %41, label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i, label %.lr.ph.i.i.i.i

42:                                               ; preds = %45
  %43 = icmp eq i64 %12, %47
  br i1 %43, label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

.lr.ph.i.i.i.i:                                   ; preds = %37, %42
  %.020.i.i.i.i = phi ptr [ %44, %42 ], [ %38, %37 ]
  %44 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !62
  %.not18.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !90
  %48 = urem i64 %47, %32
  %.not19.i.i.i.i = icmp eq i64 %48, %33
  br i1 %.not19.i.i.i.i, label %42, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !93

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %45
  br label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit, !llvm.loop !93

_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i: ; preds = %42, %37, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i
  %.019.i.i.i = phi ptr [ %26, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %38, %37 ], [ %44, %42 ]
  %.018.i.i.i = phi i64 [ %29, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %33, %37 ], [ %33, %42 ]
  %.016.i.i.i = phi ptr [ %.01115.i.lcssa.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %36, %37 ], [ %.020.i.i.i.i, %42 ]
  %49 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %.018.i.i.i, ptr noundef nonnull %.016.i.i.i, ptr noundef nonnull %.019.i.i.i)
          to label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i._ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit_crit_edge unwind label %85

_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i._ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit_crit_edge: ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -16
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  %.pre26 = load i64, ptr %.pre25, align 8, !tbaa !83
  br label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit

_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i._ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit_crit_edge, %..loopexit_crit_edge21.i.i.i.i, %30, %15
  %50 = phi i64 [ %.pre26, %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i._ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit_crit_edge ], [ %12, %.lr.ph.i.i.i ], [ %12, %15 ], [ %12, %..loopexit_crit_edge21.i.i.i.i ], [ %12, %30 ], [ %12, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %50, ptr %2, align 8, !tbaa !90
  %52 = invoke noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit unwind label %87

_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit: ; preds = %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = load ptr, ptr %8, align 8, !tbaa !82
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = load i64, ptr %56, align 8, !tbaa !83
  store i64 %57, ptr %3, align 8, !tbaa !90
  %58 = invoke noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE5eraseERSC_.exit unwind label %89

_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE5eraseERSC_.exit: ; preds = %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load ptr, ptr %8, align 8, !tbaa !68
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  store ptr %60, ptr %8, align 8, !tbaa !68
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE5eraseERSC_.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !53
  %70 = load ptr, ptr %62, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  %73 = load ptr, ptr %62, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, !prof !70

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %68, %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE5eraseERSC_.exit
  %84 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  ret void

85:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit7

87:                                               ; preds = %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE5eraseERS9_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit7

89:                                               ; preds = %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE5eraseERSA_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit7

_ZNSt11unique_lockISt5mutexED2Ev.exit7:           ; preds = %85, %87, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %86, %85 ]
  %91 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger16cmDebuggerThread16GetTopStackFrameEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.36") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %0, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %16, ptr %14, align 8, !tbaa !59
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !69
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !69
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

25:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %25, %11, %20, %23
  %26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger16cmDebuggerThread13GetStackFrameEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.36") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %.not.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i, label %9, label %16

9:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i, %12 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !90
  %15 = icmp eq i64 %2, %14
  br i1 %15, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %11, !llvm.loop !94

16:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = urem i64 %2, %19
  %21 = load ptr, ptr %17, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %23, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !90
  %28 = icmp eq i64 %2, %27
  br i1 %28, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

29:                                               ; preds = %32
  %30 = icmp eq i64 %2, %34
  br i1 %30, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

.lr.ph.i.i.i.i:                                   ; preds = %24, %29
  %.020.i.i.i.i = phi ptr [ %31, %29 ], [ %25, %24 ]
  %31 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !62
  %.not18.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !90
  %35 = urem i64 %34, %19
  %.not19.i.i.i.i = icmp eq i64 %35, %20
  br i1 %.not19.i.i.i.i, label %29, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !93

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %32
  br label %.loopexit, !llvm.loop !93

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %11, %..loopexit_crit_edge21.i.i.i.i, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit: ; preds = %29, %12, %24
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %12 ], [ %25, %24 ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  store ptr %37, ptr %0, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  store ptr %40, ptr %38, align 8, !tbaa !59
  %.not.i.i.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i.i3, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6, label %41

41:                                               ; preds = %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i4 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i4, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !69
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !69
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %.loopexit, %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, %44, %47
  %49 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger16cmDebuggerThread17GetScopesResponseElb(ptr dead_on_unwind noalias writable sret(%"struct.dap::ScopesResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::vector<dap::Scope>>, std::allocator<std::pair<const long, std::vector<dap::Scope>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::vector<std::shared_ptr<cmDebugger::cmDebuggerVariables>>>, std::allocator<std::pair<const long, std::vector<std::shared_ptr<cmDebugger::cmDebuggerVariables>>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %8 = alloca %"class.std::shared_ptr.36", align 8
  %9 = alloca %"class.std::shared_ptr.53", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.dap::Scope", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.dap::Source", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load i64, ptr %18, align 8, !tbaa !95
  %.not.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.not.i.i, label %20, label %27

20:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %22

22:                                               ; preds = %23, %20
  %.sroa.06.0.in.i.i = phi ptr [ %21, %20 ], [ %.sroa.06.0.i.i, %23 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit115, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !90
  %26 = icmp eq i64 %2, %25
  br i1 %26, label %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE4findERSA_.exit, label %22, !llvm.loop !96

27:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = urem i64 %2, %29
  %31 = load ptr, ptr %17, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit115, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %33, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !90
  %38 = icmp eq i64 %2, %37
  br i1 %38, label %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %2, %44
  br i1 %40, label %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.020.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !62
  %.not18.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i, label %.loopexit115, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !90
  %45 = urem i64 %44, %29
  %.not19.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not19.i.i.i.i, label %39, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %42
  br label %.loopexit115, !llvm.loop !97

_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE4findERSA_.exit: ; preds = %39, %23, %34
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %23 ], [ %35, %34 ], [ %41, %39 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap5ScopeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %48

48:                                               ; preds = %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE4findERSA_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3dap14ScopesResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit94

.loopexit115:                                     ; preds = %.lr.ph.i.i.i.i, %22, %..loopexit_crit_edge21.i.i.i.i, %27
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !89
  %.not.not.i.i25 = icmp eq i64 %51, 0
  br i1 %.not.not.i.i25, label %52, label %59

52:                                               ; preds = %.loopexit115
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %54

54:                                               ; preds = %55, %52
  %.sroa.06.0.in.i.i33 = phi ptr [ %53, %52 ], [ %.sroa.06.0.i.i34, %55 ]
  %.sroa.06.0.i.i34 = load ptr, ptr %.sroa.06.0.in.i.i33, align 8, !tbaa !62
  %.not.i.i35 = icmp eq ptr %.sroa.06.0.i.i34, null
  br i1 %.not.i.i35, label %.loopexit112, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i34, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !90
  %58 = icmp eq i64 %2, %57
  br i1 %58, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %54, !llvm.loop !94

59:                                               ; preds = %.loopexit115
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load i64, ptr %61, align 8, !tbaa !41
  %63 = urem i64 %2, %62
  %64 = load ptr, ptr %60, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  %.not.i.i.i.i26 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i26, label %.loopexit112, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %66, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !90
  %71 = icmp eq i64 %2, %70
  br i1 %71, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i27

72:                                               ; preds = %75
  %73 = icmp eq i64 %2, %77
  br i1 %73, label %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i27, !llvm.loop !93

.lr.ph.i.i.i.i27:                                 ; preds = %67, %72
  %.020.i.i.i.i28 = phi ptr [ %74, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.020.i.i.i.i28, align 8, !tbaa !62
  %.not18.i.i.i.i29 = icmp eq ptr %74, null
  br i1 %.not18.i.i.i.i29, label %.loopexit112, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i27
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !90
  %78 = urem i64 %77, %62
  %.not19.i.i.i.i30 = icmp eq i64 %78, %63
  br i1 %.not19.i.i.i.i30, label %72, label %..loopexit_crit_edge21.i.i.i.i31, !llvm.loop !93

..loopexit_crit_edge21.i.i.i.i31:                 ; preds = %75
  br label %.loopexit112, !llvm.loop !93

.loopexit112:                                     ; preds = %.lr.ph.i.i.i.i27, %54, %..loopexit_crit_edge21.i.i.i.i31, %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit: ; preds = %72, %55, %67
  %.sroa.06.1.i.i32 = phi ptr [ %.sroa.06.0.i.i34, %55 ], [ %68, %67 ], [ %74, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i32, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  store ptr %80, ptr %8, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i32, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  store ptr %83, ptr %81, align 8, !tbaa !59
  %.not.i.i.i36 = icmp eq ptr %83, null
  br i1 %.not.i.i.i36, label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEC2ERKS2_.exit, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i37 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i37, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4, !tbaa !69
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4, !tbaa !69
  br label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEC2ERKS2_.exit

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEC2ERKS2_.exit

_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEC2ERKS2_.exit: ; preds = %_ZNSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, %87, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %92, ptr %10, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %92, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %93, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %94, align 2, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 272
  invoke void @_ZN10cmDebugger25cmDebuggerVariablesHelper6CreateERKSt10shared_ptrINS_26cmDebuggerVariablesManagerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKS1_INS_20cmDebuggerStackFrameEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.53") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %96 unwind label %276

96:                                               ; preds = %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEC2ERKS2_.exit
  %97 = load ptr, ptr %10, align 8, !tbaa !37
  %98 = icmp eq ptr %97, %92
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  %99 = load i64, ptr %92, align 8, !tbaa !39
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %103 = load i64, ptr %102, align 8, !tbaa !46
  %104 = urem i64 %2, %103
  %105 = load ptr, ptr %101, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8, !tbaa !92
  %.not.i.i.i.i38 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i38, label %.loopexit.i.i, label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load ptr, ptr %107, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !90
  %112 = icmp eq i64 %2, %111
  br i1 %112, label %.loopexit111, label %.lr.ph.i.i.i.i39

113:                                              ; preds = %116
  %114 = icmp eq i64 %2, %118
  br i1 %114, label %.loopexit111, label %.lr.ph.i.i.i.i39, !llvm.loop !98

.lr.ph.i.i.i.i39:                                 ; preds = %108, %113
  %.020.i.i.i.i40 = phi ptr [ %115, %113 ], [ %109, %108 ]
  %115 = load ptr, ptr %.020.i.i.i.i40, align 8, !tbaa !62
  %.not18.i.i.i.i41 = icmp eq ptr %115, null
  br i1 %.not18.i.i.i.i41, label %.loopexit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i39
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !90
  %119 = urem i64 %118, %103
  %.not19.i.i.i.i42 = icmp eq i64 %119, %104
  br i1 %.not19.i.i.i.i42, label %113, label %..loopexit_crit_edge21.i.i.i.i43, !llvm.loop !98

..loopexit_crit_edge21.i.i.i.i43:                 ; preds = %116
  br label %.loopexit.i.i, !llvm.loop !98

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i39, %..loopexit_crit_edge21.i.i.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %101, ptr %7, align 8, !tbaa !99
  %120 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc44 unwind label %282

.noexc44:                                         ; preds = %.loopexit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %120, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %2, ptr %122, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  store ptr %120, ptr %121, align 8, !tbaa !110
  %124 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %101, i64 noundef %104, i64 noundef %2, ptr noundef nonnull %120, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %125

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit111

125:                                              ; preds = %.noexc44
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.loopexit111:                                     ; preds = %113, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %108
  %.pn.i.i = phi ptr [ %124, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %109, %108 ], [ %115, %113 ]
  %127 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !111
  %129 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !112
  %.not.i = icmp eq ptr %128, %130
  br i1 %.not.i, label %146, label %131

131:                                              ; preds = %.loopexit111
  %132 = load ptr, ptr %9, align 8, !tbaa !113
  store ptr %132, ptr %128, align 8, !tbaa !113
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !59
  store ptr %135, ptr %133, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i.i, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %137, align 4, !tbaa !69
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %137, align 4, !tbaa !69
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i

142:                                              ; preds = %136
  %143 = atomicrmw volatile add ptr %137, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %127, align 8, !tbaa !111
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %142, %139, %131
  %144 = phi ptr [ %128, %131 ], [ %128, %139 ], [ %.pre.i, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %145, ptr %127, align 8, !tbaa !111
  br label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

146:                                              ; preds = %.loopexit111
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  invoke void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, ptr %128, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit unwind label %282

_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit: ; preds = %146, %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !116
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %147, align 8, !tbaa !118
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %148, align 8, !tbaa !116
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %149, align 8, !tbaa !118
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %150, align 8, !tbaa !116
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %151, align 8, !tbaa !118
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %152, align 8, !tbaa !121
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 0, ptr %153, align 8, !tbaa !116
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 0, ptr %154, align 8, !tbaa !118
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 0, ptr %155, align 8, !tbaa !116
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i8 0, ptr %156, align 8, !tbaa !118
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %158, ptr %157, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 0, ptr %159, align 8, !tbaa !38
  store i8 0, ptr %158, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 0, ptr %160, align 8, !tbaa !116
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 0, ptr %161, align 8, !tbaa !118
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %163, ptr %162, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 0, ptr %164, align 8, !tbaa !38
  store i8 0, ptr %163, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i8 0, ptr %165, align 8, !tbaa !123
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 176
  invoke void @_ZN3dap8optionalINS_6SourceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(305) %166)
          to label %177 unwind label %167

167:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %162, align 8, !tbaa !37
  %170 = icmp eq ptr %169, %163
  br i1 %170, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %167
  %171 = load i64, ptr %163, align 8, !tbaa !39
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %173 = load ptr, ptr %157, align 8, !tbaa !37
  %174 = icmp eq ptr %173, %158
  br i1 %174, label %.body46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %175 = load i64, ptr %158, align 8, !tbaa !39
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #23
  br label %.body46

177:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 488
  store i64 0, ptr %178, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %179 = load ptr, ptr %9, align 8, !tbaa !113
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %181, ptr %12, align 8, !tbaa !36, !alias.scope !125
  %182 = load ptr, ptr %180, align 8, !tbaa !37, !noalias !125
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %184 = load i64, ptr %183, align 8, !tbaa !38, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !125
  store i64 %184, ptr %6, align 8, !tbaa !90, !noalias !125
  %185 = icmp ugt i64 %184, 15
  br i1 %185, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %177
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i48 unwind label %192

.noexc.i48:                                       ; preds = %.noexc.i.i
  store ptr %186, ptr %12, align 8, !tbaa !37, !alias.scope !125
  %187 = load i64, ptr %6, align 8, !tbaa !90, !noalias !125
  store i64 %187, ptr %181, align 8, !tbaa !39, !alias.scope !125
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i48, %177
  %188 = phi ptr [ %186, %.noexc.i48 ], [ %181, %177 ]
  switch i64 %184, label %191 [
    i64 1, label %189
    i64 0, label %_ZNK10cmDebugger19cmDebuggerVariables7GetNameB5cxx11Ev.exit
  ]

189:                                              ; preds = %._crit_edge.i.i.i
  %190 = load i8, ptr %182, align 1, !tbaa !39
  store i8 %190, ptr %188, align 1, !tbaa !39
  br label %_ZNK10cmDebugger19cmDebuggerVariables7GetNameB5cxx11Ev.exit

191:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %182, i64 %184, i1 false)
  br label %_ZNK10cmDebugger19cmDebuggerVariables7GetNameB5cxx11Ev.exit

192:                                              ; preds = %.noexc.i.i
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #24
  unreachable

_ZNK10cmDebugger19cmDebuggerVariables7GetNameB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %189, %191
  %195 = load i64, ptr %6, align 8, !tbaa !90, !noalias !125
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !38, !alias.scope !125
  %197 = load ptr, ptr %12, align 8, !tbaa !37, !alias.scope !125
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !125
  %199 = load ptr, ptr %157, align 8, !tbaa !37
  %200 = icmp eq ptr %199, %158
  %201 = load ptr, ptr %12, align 8, !tbaa !37
  %202 = icmp eq ptr %201, %181
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK10cmDebugger19cmDebuggerVariables7GetNameB5cxx11Ev.exit
  br i1 %202, label %203, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK10cmDebugger19cmDebuggerVariables7GetNameB5cxx11Ev.exit
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %204 = load i64, ptr %196, align 8, !tbaa !38
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  switch i64 %204, label %208 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %206
  ]

206:                                              ; preds = %203
  %207 = load i8, ptr %201, align 1, !tbaa !39
  store i8 %207, ptr %199, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

208:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %201, i64 %204, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %208, %206, %203
  %209 = load i64, ptr %196, align 8, !tbaa !38
  store i64 %209, ptr %159, align 8, !tbaa !38
  %210 = load ptr, ptr %157, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store i8 0, ptr %211, align 1, !tbaa !39
  %.pre.i50 = load ptr, ptr %12, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %201, ptr %157, align 8, !tbaa !37
  %212 = load i64, ptr %196, align 8, !tbaa !38
  store i64 %212, ptr %159, align 8, !tbaa !38
  %213 = load i64, ptr %181, align 8, !tbaa !39
  store i64 %213, ptr %158, align 8, !tbaa !39
  br label %218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %214 = load i64, ptr %158, align 8, !tbaa !39
  store ptr %201, ptr %157, align 8, !tbaa !37
  %215 = load i64, ptr %196, align 8, !tbaa !38
  store i64 %215, ptr %159, align 8, !tbaa !38
  %216 = load i64, ptr %181, align 8, !tbaa !39
  store i64 %216, ptr %158, align 8, !tbaa !39
  %.not.i49 = icmp eq ptr %199, null
  br i1 %.not.i49, label %218, label %217

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %199, ptr %12, align 8, !tbaa !37
  store i64 %214, ptr %181, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %181, ptr %12, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %217, %218
  %219 = phi ptr [ %.pre.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %199, %217 ], [ %181, %218 ]
  store i64 0, ptr %196, align 8, !tbaa !38
  store i8 0, ptr %219, align 1, !tbaa !39
  %220 = load ptr, ptr %12, align 8, !tbaa !37
  %221 = icmp eq ptr %220, %181
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %222 = load i64, ptr %181, align 8, !tbaa !39
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %224 = load i64, ptr %164, align 8, !tbaa !38
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(33) %162, i64 noundef 0, i64 noundef %224, ptr noundef nonnull @.str.1, i64 noundef 6)
          to label %226 unwind label %284

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  store i8 1, ptr %165, align 8, !tbaa !123
  %227 = load ptr, ptr %9, align 8, !tbaa !113
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !128
  store i64 %229, ptr %178, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3dap6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %13)
          to label %230 unwind label %286

230:                                              ; preds = %226
  %231 = load ptr, ptr %8, align 8, !tbaa !80
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %233, ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %234 unwind label %288

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i8 1, ptr %235, align 8, !tbaa !123
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %236, ptr noundef nonnull align 8 dereferenceable(33) %233)
          to label %237 unwind label %288

237:                                              ; preds = %234
  %238 = load i8, ptr %235, align 8, !tbaa !123, !range !132, !noundef !133
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store i8 %238, ptr %239, align 8, !tbaa !123
  %240 = invoke noundef nonnull align 8 dereferenceable(304) ptr @_ZN3dap6SourceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %166, ptr noundef nonnull align 8 dereferenceable(304) %13)
          to label %241 unwind label %288

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 480
  store i8 1, ptr %242, align 8, !tbaa !134
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %244 = load i64, ptr %243, align 8, !tbaa !44
  %245 = urem i64 %2, %244
  %246 = load ptr, ptr %17, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %245
  %248 = load ptr, ptr %247, align 8, !tbaa !92
  %.not.i.i.i.i58 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i58, label %.loopexit.i.i64, label %249

249:                                              ; preds = %241
  %250 = load ptr, ptr %248, align 8, !tbaa !62
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !90
  %253 = icmp eq i64 %2, %252
  br i1 %253, label %.loopexit, label %.lr.ph.i.i.i.i59

254:                                              ; preds = %257
  %255 = icmp eq i64 %2, %259
  br i1 %255, label %.loopexit, label %.lr.ph.i.i.i.i59, !llvm.loop !97

.lr.ph.i.i.i.i59:                                 ; preds = %249, %254
  %.020.i.i.i.i60 = phi ptr [ %256, %254 ], [ %250, %249 ]
  %256 = load ptr, ptr %.020.i.i.i.i60, align 8, !tbaa !62
  %.not18.i.i.i.i61 = icmp eq ptr %256, null
  br i1 %.not18.i.i.i.i61, label %.loopexit.i.i64, label %257

257:                                              ; preds = %.lr.ph.i.i.i.i59
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !90
  %260 = urem i64 %259, %244
  %.not19.i.i.i.i62 = icmp eq i64 %260, %245
  br i1 %.not19.i.i.i.i62, label %254, label %..loopexit_crit_edge21.i.i.i.i63, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i63:                 ; preds = %257
  br label %.loopexit.i.i64, !llvm.loop !97

.loopexit.i.i64:                                  ; preds = %.lr.ph.i.i.i.i59, %..loopexit_crit_edge21.i.i.i.i63, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %17, ptr %5, align 8, !tbaa !153
  %261 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc67 unwind label %288

.noexc67:                                         ; preds = %.loopexit.i.i64
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %261, align 8, !tbaa !62
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 %2, ptr %263, align 8, !tbaa !157
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  store ptr %261, ptr %262, align 8, !tbaa !164
  %265 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %245, i64 noundef %2, ptr noundef nonnull %261, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %266

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

266:                                              ; preds = %.noexc67
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body68

.loopexit:                                        ; preds = %254, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %249
  %.pn.i.i65 = phi ptr [ %265, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %250, %249 ], [ %256, %254 ]
  %268 = getelementptr inbounds nuw i8, ptr %.pn.i.i65, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !165
  %270 = getelementptr inbounds nuw i8, ptr %.pn.i.i65, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !166
  %.not.i70 = icmp eq ptr %269, %271
  br i1 %.not.i70, label %275, label %272

272:                                              ; preds = %.loopexit
  invoke void @_ZN3dap5ScopeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %269, ptr noundef nonnull align 8 dereferenceable(496) %11)
          to label %.noexc71 unwind label %288

.noexc71:                                         ; preds = %272
  %273 = load ptr, ptr %268, align 8, !tbaa !165
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 496
  store ptr %274, ptr %268, align 8, !tbaa !165
  br label %_ZNSt6vectorIN3dap5ScopeESaIS1_EE9push_backERKS1_.exit

275:                                              ; preds = %.loopexit
  %.1.i.i66 = getelementptr inbounds nuw i8, ptr %.pn.i.i65, i64 16
  invoke void @_ZNSt6vectorIN3dap5ScopeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i66, ptr %269, ptr noundef nonnull align 8 dereferenceable(496) %11)
          to label %_ZNSt6vectorIN3dap5ScopeESaIS1_EE9push_backERKS1_.exit unwind label %288

_ZNSt6vectorIN3dap5ScopeESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc71, %275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN3dap5ScopeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(496) %11)
          to label %_ZNSt6vectorIN3dap5ScopeESaIS1_EE9push_backERKS1_.exit76 unwind label %290

276:                                              ; preds = %_ZNSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEC2ERKS2_.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %10, align 8, !tbaa !37
  %279 = icmp eq ptr %278, %92
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %276
  %280 = load i64, ptr %92, align 8, !tbaa !39
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %347

282:                                              ; preds = %146, %.loopexit.i.i
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %346

286:                                              ; preds = %226
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %345

288:                                              ; preds = %275, %272, %.loopexit.i.i64, %237, %234, %230
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

290:                                              ; preds = %_ZNSt6vectorIN3dap5ScopeESaIS1_EE9push_backERKS1_.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap14ScopesResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %.body68

_ZNSt6vectorIN3dap5ScopeESaIS1_EE9push_backERKS1_.exit76: ; preds = %_ZNSt6vectorIN3dap5ScopeESaIS1_EE9push_backERKS1_.exit
  call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %166) #22
  %292 = load ptr, ptr %162, align 8, !tbaa !37
  %293 = icmp eq ptr %292, %163
  br i1 %293, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i80: ; preds = %_ZNSt6vectorIN3dap5ScopeESaIS1_EE9push_backERKS1_.exit76
  %294 = load i64, ptr %163, align 8, !tbaa !39
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i81

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i81: ; preds = %_ZNSt6vectorIN3dap5ScopeESaIS1_EE9push_backERKS1_.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i80
  %296 = load ptr, ptr %157, align 8, !tbaa !37
  %297 = icmp eq ptr %296, %158
  br i1 %297, label %_ZN3dap5ScopeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i81
  %298 = load i64, ptr %158, align 8, !tbaa !39
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #23
  br label %_ZN3dap5ScopeD2Ev.exit

_ZN3dap5ScopeD2Ev.exit:                           ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !59
  %.not.i.i86 = icmp eq ptr %301, null
  br i1 %.not.i.i86, label %_ZNSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %302

302:                                              ; preds = %_ZN3dap5ScopeD2Ev.exit
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load atomic i64, ptr %303 acquire, align 8
  %305 = icmp eq i64 %304, 4294967297
  %306 = trunc i64 %304 to i32
  br i1 %305, label %307, label %315

307:                                              ; preds = %302
  store i32 0, ptr %303, align 8, !tbaa !50
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 0, ptr %308, align 4, !tbaa !53
  %309 = load ptr, ptr %301, align 8, !tbaa !54
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %301) #22
  %312 = load ptr, ptr %301, align 8, !tbaa !54
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %301) #22
  br label %_ZNSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

315:                                              ; preds = %302
  %316 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i87 = icmp eq i8 %316, 0
  br i1 %.not.i.i.i87, label %319, label %317

317:                                              ; preds = %315
  %318 = add nsw i32 %306, -1
  store i32 %318, ptr %303, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

319:                                              ; preds = %315
  %320 = atomicrmw volatile add ptr %303, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %319, %317
  %.0.i.i.i.i = phi i32 [ %306, %317 ], [ %320, %319 ]
  %321 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %321, label %322, label %_ZNSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

322:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %301) #22
  br label %_ZNSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN3dap5ScopeD2Ev.exit, %307, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %323 = load ptr, ptr %81, align 8, !tbaa !59
  %.not.i.i88 = icmp eq ptr %323, null
  br i1 %.not.i.i88, label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %324

324:                                              ; preds = %_ZNSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load atomic i64, ptr %325 acquire, align 8
  %327 = icmp eq i64 %326, 4294967297
  %328 = trunc i64 %326 to i32
  br i1 %327, label %329, label %337

329:                                              ; preds = %324
  store i32 0, ptr %325, align 8, !tbaa !50
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 0, ptr %330, align 4, !tbaa !53
  %331 = load ptr, ptr %323, align 8, !tbaa !54
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %323) #22
  %334 = load ptr, ptr %323, align 8, !tbaa !54
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %323) #22
  br label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

337:                                              ; preds = %324
  %338 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i89 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i89, label %341, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %328, -1
  store i32 %340, ptr %325, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90

341:                                              ; preds = %337
  %342 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90: ; preds = %341, %339
  %.0.i.i.i.i91 = phi i32 [ %328, %339 ], [ %342, %341 ]
  %343 = icmp eq i32 %.0.i.i.i.i91, 1
  br i1 %343, label %344, label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

344:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #22
  br label %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %329, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.body68:                                          ; preds = %288, %266, %290
  %.pn15 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ], [ %267, %266 ]
  call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %13) #22
  br label %345

345:                                              ; preds = %.body68, %286
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body68 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %346

346:                                              ; preds = %345, %284
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %345 ], [ %285, %284 ]
  call void @_ZN3dap5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %11) #22
  br label %.body46

.body46:                                          ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %346
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %346 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %168, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %282, %125, %.body46
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %.body46 ], [ %283, %282 ], [ %126, %125 ]
  call void @_ZNSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %347

347:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %.body ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit94

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE4findERSA_.exit, %_ZNSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.loopexit112
  %348 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit94:          ; preds = %48, %347
  %.pn23 = phi { ptr, i32 } [ %49, %48 ], [ %.pn15.pn.pn.pn.pn.pn, %347 ]
  %349 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap5ScopeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %97, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %1, align 8, !tbaa !167
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = load ptr, ptr %0, align 8, !tbaa !167
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 496
  %19 = tail call noundef ptr @_ZNSt6vectorIN3dap5ScopeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 152
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !39
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !39
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i:       ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 496
  %.not.i.i.i = icmp eq ptr %36, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit
  %39 = load ptr, ptr %10, align 8, !tbaa !166
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #23
  br label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit, %38
  store ptr %19, ptr %0, align 8, !tbaa !167
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %43, ptr %10, align 8, !tbaa !166
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap5ScopeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !165
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %14
  %.not24 = icmp ult i64 %48, %9
  br i1 %.not24, label %69, label %49

49:                                               ; preds = %44
  %50 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3dap5ScopeEPS4_EET0_T_S9_S8_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %51 = load ptr, ptr %45, align 8, !tbaa !169
  %.not4.i.i.i25 = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap5ScopeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %49
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %52, %14
  %54 = getelementptr inbounds i8, ptr %12, i64 %53
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %68, %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i30 ], [ %54, %.lr.ph.i.i.i26.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %55) #22
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 152
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %60 = load i64, ptr %58, align 8, !tbaa !39
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i28

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 104
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i29: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i28
  %66 = load i64, ptr %64, align 8, !tbaa !39
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #23
  br label %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i30

_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i30:     ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i29
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 496
  %.not.i.i.i31 = icmp eq ptr %68, %51
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap5ScopeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !170

69:                                               ; preds = %44
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 %48
  %71 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3dap5ScopeES5_EET0_T_S7_S6_(ptr noundef %6, ptr noundef %70, ptr noundef %12)
  %72 = load ptr, ptr %1, align 8, !tbaa !167
  %73 = load ptr, ptr %45, align 8, !tbaa !165
  %74 = load ptr, ptr %0, align 8, !tbaa !167
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %79 = load ptr, ptr %4, align 8, !tbaa !165
  %.not14.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap5ScopeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69, %_ZSt10_ConstructIN3dap5ScopeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %81, %_ZSt10_ConstructIN3dap5ScopeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %73, %69 ]
  %.01215.i.i.i.i = phi ptr [ %80, %_ZSt10_ConstructIN3dap5ScopeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %78, %69 ]
  invoke void @_ZN3dap5ScopeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(496) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap5ScopeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %82

_ZSt10_ConstructIN3dap5ScopeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 496
  %81 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 496
  %.not.i.i.i.i = icmp eq ptr %80, %79
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap5ScopeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !171

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = tail call ptr @__cxa_begin_catch(ptr %84) #22
  invoke void @_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_(ptr noundef %73, ptr noundef nonnull %.016.i.i.i.i)
          to label %86 unwind label %87

86:                                               ; preds = %82
  invoke void @__cxa_rethrow() #25
          to label %93 unwind label %87

87:                                               ; preds = %86, %82
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

89:                                               ; preds = %87
  resume { ptr, i32 } %88

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #24
  unreachable

93:                                               ; preds = %86
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap5ScopeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i30, %_ZSt10_ConstructIN3dap5ScopeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %69, %49, %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit
  %94 = load ptr, ptr %0, align 8, !tbaa !167
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !165
  br label %97

97:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap5ScopeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap14ScopesResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 152
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !39
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !39
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i:     ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 496
  %.not.i.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap5ScopeESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt6vectorIN3dap5ScopeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap5ScopeESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN10cmDebugger25cmDebuggerVariablesHelper6CreateERKSt10shared_ptrINS_26cmDebuggerVariablesManagerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKS1_INS_20cmDebuggerStackFrameEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.53") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.136", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 24, i1 false)
  %3 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSISt6vectorIS0_SaIS0_EEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit.i.i unwind label %28

_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit.i.i, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit.i.i ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !176
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %15) #23
  store ptr null, ptr %14, align 8, !tbaa !178
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i.i

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i.i:   ; preds = %16, %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit.i.i
  %21 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !180
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %30

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %29

30:                                               ; preds = %22, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %31, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %32, i8 0, i64 25, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %34, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %35, align 8, !tbaa !38
  store i8 0, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %36, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %38, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %39, align 8, !tbaa !38
  store i8 0, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %40, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %42, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %43, align 8, !tbaa !38
  store i8 0, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %44, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %46, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %47, align 8, !tbaa !38
  store i8 0, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %48, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %49, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %50, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %51, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %.not.i.i12 = icmp eq ptr %3, %5
  br i1 %.not.i.i12, label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i.i13 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %.0.i.i13) #22
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 304
  %.not.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit, label %.lr.ph, !llvm.loop !184

_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !182
  br label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit, %1
  %7 = phi ptr [ %.pre, %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !39
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !39
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3
  %30 = load i64, ptr %28, align 8, !tbaa !39
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6
  %36 = load i64, ptr %34, align 8, !tbaa !39
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !187
  %.not4.i.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9, %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i ], [ %39, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !39
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %48 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !39
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #23
  br label %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %53, %41
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !188

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %38, align 8, !tbaa !186
  br label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9
  %54 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %39, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9 ]
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !189
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #23
  br label %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i, %55
  %61 = load ptr, ptr %0, align 8, !tbaa !176
  %.not.i.i.i.i10 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i10, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit, label %62

62:                                               ; preds = %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !177
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %61)
          to label %.noexc.i.i.i unwind label %71

.noexc.i.i.i:                                     ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !178
  %.not.i.i.i.i.i11 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i11, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit, label %70

70:                                               ; preds = %.noexc.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %69) #23
  store ptr null, ptr %68, align 8, !tbaa !178
  br label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit: ; preds = %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit, %.noexc.i.i.i, %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !39
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !39
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger16cmDebuggerThread20GetVariablesResponseERKN3dap16VariablesRequestE(ptr dead_on_unwind noalias writable sret(%"struct.dap::VariablesResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.81", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  invoke void @_ZN10cmDebugger26cmDebuggerVariablesManager22HandleVariablesRequestERKN3dap16VariablesRequestE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.81") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %12, ptr %0, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  store ptr %14, ptr %10, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !195
  store ptr %16, ptr %11, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3dap17VariablesResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  resume { ptr, i32 } %18
}

declare void @_ZN10cmDebugger26cmDebuggerVariablesManager22HandleVariablesRequestERKN3dap16VariablesRequestE(ptr dead_on_unwind writable sret(%"class.std::vector.81") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap17VariablesResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !191
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.05.i.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 352
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger21GetStackTraceResponseERKSt10shared_ptrINS_16cmDebuggerThreadEEN3dap8optionalINS5_16StackFrameFormatEEE(ptr dead_on_unwind noalias writable sret(%"struct.dap::StackTraceResponse") align 8 initializes((0, 33)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x %"struct.std::pair.199"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = alloca [3 x %"struct.std::pair.199"], align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.dap::Source", align 8
  %9 = alloca %"struct.dap::StackFrame", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !197, !range !132, !noundef !133
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !202
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !203, !range !132, !noundef !133
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i8, ptr %21, align 1, !tbaa !202
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %24 = load i8, ptr %23, align 1, !tbaa !203, !range !132, !noundef !133
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %26 = load i8, ptr %25, align 1, !tbaa !202
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %28 = load i8, ptr %27, align 1, !tbaa !203, !range !132, !noundef !133
  %29 = trunc nuw i8 %28 to i1
  %30 = trunc nuw i8 %24 to i1
  %31 = trunc nuw i8 %20 to i1
  %32 = trunc nuw i8 %26 to i1
  %33 = select i1 %29, i1 %32, i1 false
  %34 = trunc nuw i8 %22 to i1
  %35 = select i1 %30, i1 %34, i1 false
  %36 = trunc nuw i8 %18 to i1
  %37 = select i1 %31, i1 %36, i1 false
  br label %38

38:                                               ; preds = %16, %3
  %.sroa.091.0 = phi i1 [ false, %3 ], [ %37, %16 ]
  %.sroa.092.0 = phi i1 [ false, %3 ], [ %35, %16 ]
  %.sroa.093.0 = phi i1 [ false, %3 ], [ %33, %16 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 33, i1 false)
  %39 = load ptr, ptr %1, align 8, !tbaa !204
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %40) #22
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %42

42:                                               ; preds = %38
  invoke void @_ZSt20__throw_system_errori(i32 noundef %41) #25
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %42
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %38
  %43 = load ptr, ptr %1, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load ptr, ptr %44, align 8, !tbaa !67
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 4
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph106, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.lr.ph106:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i10.i49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.3.0..sroa_idx.i.i12.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i18.i50 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = and i64 %51, 2147483647
  br label %95

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !207
  %85 = load ptr, ptr %0, align 8, !tbaa !210
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 552
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %89, ptr %90, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %91, align 8, !tbaa !118
  %92 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %40) #22
  ret void

93:                                               ; preds = %42
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %301

95:                                               ; preds = %.lr.ph106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %indvars.iv = phi i64 [ %82, %.lr.ph106 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3dap6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %8)
          to label %96 unwind label %180

96:                                               ; preds = %95
  %97 = load ptr, ptr %1, align 8, !tbaa !204
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %indvars.iv.next
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %54, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %103 unwind label %182

103:                                              ; preds = %96
  store i8 1, ptr %55, align 8, !tbaa !123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %56, ptr noundef nonnull align 8 dereferenceable(33) %54)
          to label %104 unwind label %182

104:                                              ; preds = %103
  %105 = load i8, ptr %55, align 8, !tbaa !123, !range !132, !noundef !133
  store i8 %105, ptr %57, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3dap10StackFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %9)
          to label %106 unwind label %184

106:                                              ; preds = %104
  %107 = load ptr, ptr %1, align 8, !tbaa !204
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %indvars.iv.next
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  %112 = call noundef i64 @_ZNK10cmDebugger20cmDebuggerStackFrame7GetLineEv(ptr noundef nonnull align 8 dereferenceable(56) %111) #22
  store i64 %112, ptr %58, align 8, !tbaa !116
  store i64 1, ptr %59, align 8, !tbaa !116
  %113 = load ptr, ptr %1, align 8, !tbaa !204
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %indvars.iv.next
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = load i64, ptr %117, align 8, !tbaa !83
  store i64 %118, ptr %60, align 8, !tbaa !116
  %119 = invoke noundef nonnull align 8 dereferenceable(304) ptr @_ZN3dap6SourceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %61, ptr noundef nonnull align 8 dereferenceable(304) %8)
          to label %120 unwind label %186

120:                                              ; preds = %106
  store i8 1, ptr %62, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = load ptr, ptr %1, align 8, !tbaa !204
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %indvars.iv.next
  %125 = load ptr, ptr %124, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !211
  %128 = load ptr, ptr %127, align 8, !tbaa !212
  store ptr %63, ptr %10, align 8, !tbaa !36
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %131, ptr %7, align 8, !tbaa !90
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %120
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc39 unwind label %188

.noexc39:                                         ; preds = %.noexc.i
  store ptr %133, ptr %10, align 8, !tbaa !37
  %134 = load i64, ptr %7, align 8, !tbaa !90
  store i64 %134, ptr %63, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc39, %120
  %135 = phi ptr [ %133, %.noexc39 ], [ %63, %120 ]
  switch i64 %131, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %._crit_edge.i.i
  %137 = load i8, ptr %129, align 1, !tbaa !39
  store i8 %137, ptr %135, align 1, !tbaa !39
  br label %139

138:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %129, i64 %131, i1 false)
  br label %139

139:                                              ; preds = %138, %136, %._crit_edge.i.i
  %140 = load i64, ptr %7, align 8, !tbaa !90
  store i64 %140, ptr %64, align 8, !tbaa !38
  %141 = load ptr, ptr %10, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.sroa.093.0, label %143, label %246

143:                                              ; preds = %139
  %144 = load i64, ptr %64, align 8, !tbaa !38
  %145 = add i64 %144, 1
  %146 = load ptr, ptr %10, align 8, !tbaa !37
  %147 = icmp eq ptr %146, %63
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

148:                                              ; preds = %143
  %149 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %148, %143
  %150 = load i64, ptr %63, align 8
  %151 = select i1 %147, i64 15, i64 %150
  %152 = icmp ugt i64 %145, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %144, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc40 unwind label %190

.noexc40:                                         ; preds = %153
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !37
  br label %154

154:                                              ; preds = %.noexc40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %155 = phi ptr [ %.pre.i, %.noexc40 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %144
  store i8 40, ptr %156, align 1, !tbaa !39
  store i64 %145, ptr %64, align 8, !tbaa !38
  %157 = load ptr, ptr %10, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %145
  store i8 0, ptr %158, align 1, !tbaa !39
  br i1 %.sroa.092.0, label %159, label %231

159:                                              ; preds = %154
  %160 = load ptr, ptr %1, align 8, !tbaa !204
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %indvars.iv.next
  %164 = load ptr, ptr %163, align 8, !tbaa !80
  %165 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10cmDebugger20cmDebuggerStackFrame12GetArgumentsEv(ptr noundef nonnull align 8 dereferenceable(56) %164) #22
  %166 = load ptr, ptr %165, align 8, !tbaa !215
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !215
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %231, label %170

170:                                              ; preds = %159
  %171 = load ptr, ptr %1, align 8, !tbaa !204
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !67
  %174 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %indvars.iv.next
  %175 = load ptr, ptr %174, align 8, !tbaa !80
  %176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10cmDebugger20cmDebuggerStackFrame12GetArgumentsEv(ptr noundef nonnull align 8 dereferenceable(56) %175) #22
  %177 = load ptr, ptr %176, align 8, !tbaa !215
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !215
  %.not102 = icmp eq ptr %177, %179
  br i1 %.not102, label %._crit_edge, label %.lr.ph

180:                                              ; preds = %95
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit75

182:                                              ; preds = %103, %96
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %299

184:                                              ; preds = %104
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %298

186:                                              ; preds = %106
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %297

188:                                              ; preds = %.noexc.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

190:                                              ; preds = %286, %283, %280, %241, %153
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %292

.lr.ph:                                           ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.082.0103 = phi ptr [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %177, %170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !217
  %192 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !217
  %193 = load i64, ptr %64, align 8, !tbaa !38, !noalias !217
  store i64 %193, ptr %6, align 8, !tbaa !90, !alias.scope !220, !noalias !217
  store ptr %192, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !223, !alias.scope !220, !noalias !217
  store ptr null, ptr %65, align 8, !tbaa !224, !alias.scope !220, !noalias !217
  %194 = load ptr, ptr %.sroa.082.0103, align 8, !tbaa !37, !noalias !217
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.082.0103, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !38, !noalias !217
  store i64 %196, ptr %66, align 8, !tbaa !90, !alias.scope !228, !noalias !217
  store ptr %194, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !223, !alias.scope !228, !noalias !217
  store ptr null, ptr %67, align 8, !tbaa !224, !alias.scope !228, !noalias !217
  store i64 2, ptr %68, align 8, !tbaa !90, !alias.scope !231, !noalias !217
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !223, !alias.scope !231, !noalias !217
  store ptr null, ptr %69, align 8, !tbaa !224, !alias.scope !231, !noalias !217
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %6, i64 3)
          to label %197 unwind label %224

197:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !217
  %198 = load ptr, ptr %10, align 8, !tbaa !37
  %199 = icmp eq ptr %198, %63
  %200 = load ptr, ptr %11, align 8, !tbaa !37
  %201 = icmp eq ptr %200, %70
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %197
  br i1 %201, label %202, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %197
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %203 = load i64, ptr %71, align 8, !tbaa !38
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  switch i64 %203, label %207 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %205
  ]

205:                                              ; preds = %202
  %206 = load i8, ptr %200, align 1, !tbaa !39
  store i8 %206, ptr %198, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

207:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %200, i64 %203, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %207, %205, %202
  %208 = load i64, ptr %71, align 8, !tbaa !38
  store i64 %208, ptr %64, align 8, !tbaa !38
  %209 = load ptr, ptr %10, align 8, !tbaa !37
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !39
  %.pre.i43 = load ptr, ptr %11, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %200, ptr %10, align 8, !tbaa !37
  %211 = load i64, ptr %71, align 8, !tbaa !38
  store i64 %211, ptr %64, align 8, !tbaa !38
  %212 = load i64, ptr %70, align 8, !tbaa !39
  store i64 %212, ptr %63, align 8, !tbaa !39
  br label %217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %213 = load i64, ptr %63, align 8, !tbaa !39
  store ptr %200, ptr %10, align 8, !tbaa !37
  %214 = load i64, ptr %71, align 8, !tbaa !38
  store i64 %214, ptr %64, align 8, !tbaa !38
  %215 = load i64, ptr %70, align 8, !tbaa !39
  store i64 %215, ptr %63, align 8, !tbaa !39
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %217, label %216

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %198, ptr %11, align 8, !tbaa !37
  store i64 %213, ptr %70, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %70, ptr %11, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %216, %217
  %218 = phi ptr [ %.pre.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %198, %216 ], [ %70, %217 ]
  store i64 0, ptr %71, align 8, !tbaa !38
  store i8 0, ptr %218, align 1, !tbaa !39
  %219 = load ptr, ptr %11, align 8, !tbaa !37
  %220 = icmp eq ptr %219, %70
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %221 = load i64, ptr %70, align 8, !tbaa !39
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.082.0103, i64 48
  %.not = icmp eq ptr %223, %179
  br i1 %.not, label %._crit_edge, label %.lr.ph

224:                                              ; preds = %.lr.ph
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %292

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %170
  %226 = load ptr, ptr %10, align 8, !tbaa !37
  %227 = load i64, ptr %64, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 -2
  %230 = add nsw i64 %227, -2
  store i64 %230, ptr %64, align 8, !tbaa !38
  store i8 0, ptr %229, align 1, !tbaa !39
  br label %231

231:                                              ; preds = %._crit_edge, %159, %154
  %232 = load i64, ptr %64, align 8, !tbaa !38
  %233 = add i64 %232, 1
  %234 = load ptr, ptr %10, align 8, !tbaa !37
  %235 = icmp eq ptr %234, %63
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44

236:                                              ; preds = %231
  %237 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44: ; preds = %236, %231
  %238 = load i64, ptr %63, align 8
  %239 = select i1 %235, i64 15, i64 %238
  %240 = icmp ugt i64 %233, %239
  br i1 %240, label %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit47

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %232, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46 unwind label %190

.noexc46:                                         ; preds = %241
  %.pre.i45 = load ptr, ptr %10, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44, %.noexc46
  %242 = phi ptr [ %.pre.i45, %.noexc46 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %232
  store i8 41, ptr %243, align 1, !tbaa !39
  store i64 %233, ptr %64, align 8, !tbaa !38
  %244 = load ptr, ptr %10, align 8, !tbaa !37
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %233
  store i8 0, ptr %245, align 1, !tbaa !39
  br label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit47, %139
  br i1 %.sroa.091.0, label %247, label %280

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %248 = load i64, ptr %58, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !234
  %249 = load ptr, ptr %10, align 8, !tbaa !37, !noalias !234
  %250 = load i64, ptr %64, align 8, !tbaa !38, !noalias !234
  store i64 %250, ptr %4, align 8, !tbaa !90, !alias.scope !237, !noalias !234
  store ptr %249, ptr %.sroa.4.0..sroa_idx.i.i48, align 8, !tbaa !223, !alias.scope !237, !noalias !234
  store ptr null, ptr %72, align 8, !tbaa !224, !alias.scope !237, !noalias !234
  store i64 7, ptr %73, align 8, !tbaa !90, !alias.scope !240, !noalias !234
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i10.i49, align 8, !tbaa !223, !alias.scope !240, !noalias !234
  store ptr null, ptr %74, align 8, !tbaa !224, !alias.scope !240, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !234
  invoke void @_ZN10cmAlphaNumC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %248)
          to label %.noexc51 unwind label %278

.noexc51:                                         ; preds = %247
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %251 = load ptr, ptr %5, align 8, !tbaa !246, !noalias !248
  %.not.i.i11.i = icmp eq ptr %251, null
  %.pn.in.i.i14.i = select i1 %.not.i.i11.i, ptr %.sroa.3.0..sroa_idx.i.i12.i, ptr %251
  %.pn.i.i15.i = load ptr, ptr %.pn.in.i.i14.i, align 8, !tbaa !223, !noalias !248
  %.pn3.i.i13.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i11.i, ptr %5, ptr %251
  %.pn3.i.i13.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.pn3.i.i13.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.pn2.i.i17.i = load i64, ptr %.pn3.i.i13.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !90, !noalias !248
  store i64 %.pn2.i.i17.i, ptr %75, align 8, !tbaa !90, !alias.scope !243, !noalias !234
  store ptr %.pn.i.i15.i, ptr %.sroa.4.0..sroa_idx.i18.i50, align 8, !tbaa !223, !alias.scope !243, !noalias !234
  store ptr %251, ptr %76, align 8, !tbaa !224, !alias.scope !243, !noalias !234
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %4, i64 3)
          to label %252 unwind label %278

252:                                              ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !234
  %253 = load ptr, ptr %10, align 8, !tbaa !37
  %254 = icmp eq ptr %253, %63
  %255 = load ptr, ptr %12, align 8, !tbaa !37
  %256 = icmp eq ptr %255, %77
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58: ; preds = %252
  br i1 %256, label %257, label %.thread.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i53: ; preds = %252
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i54

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58
  %258 = load i64, ptr %78, align 8, !tbaa !38
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  switch i64 %258, label %262 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56
    i64 1, label %260
  ]

260:                                              ; preds = %257
  %261 = load i8, ptr %255, align 1, !tbaa !39
  store i8 %261, ptr %253, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56

262:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %255, i64 %258, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56: ; preds = %262, %260, %257
  %263 = load i64, ptr %78, align 8, !tbaa !38
  store i64 %263, ptr %64, align 8, !tbaa !38
  %264 = load ptr, ptr %10, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store i8 0, ptr %265, align 1, !tbaa !39
  %.pre.i57 = load ptr, ptr %12, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

.thread.i59:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58
  store ptr %255, ptr %10, align 8, !tbaa !37
  %266 = load i64, ptr %78, align 8, !tbaa !38
  store i64 %266, ptr %64, align 8, !tbaa !38
  %267 = load i64, ptr %77, align 8, !tbaa !39
  store i64 %267, ptr %63, align 8, !tbaa !39
  br label %272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i53
  %268 = load i64, ptr %63, align 8, !tbaa !39
  store ptr %255, ptr %10, align 8, !tbaa !37
  %269 = load i64, ptr %78, align 8, !tbaa !38
  store i64 %269, ptr %64, align 8, !tbaa !38
  %270 = load i64, ptr %77, align 8, !tbaa !39
  store i64 %270, ptr %63, align 8, !tbaa !39
  %.not.i55 = icmp eq ptr %253, null
  br i1 %.not.i55, label %272, label %271

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i54
  store ptr %253, ptr %12, align 8, !tbaa !37
  store i64 %268, ptr %77, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i54, %.thread.i59
  store ptr %77, ptr %12, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56, %271, %272
  %273 = phi ptr [ %.pre.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56 ], [ %253, %271 ], [ %77, %272 ]
  store i64 0, ptr %78, align 8, !tbaa !38
  store i8 0, ptr %273, align 1, !tbaa !39
  %274 = load ptr, ptr %12, align 8, !tbaa !37
  %275 = icmp eq ptr %274, %77
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60
  %276 = load i64, ptr %77, align 8, !tbaa !39
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %280

278:                                              ; preds = %.noexc51, %247
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %292

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %280
  %281 = load ptr, ptr %80, align 8, !tbaa !207
  %282 = load ptr, ptr %81, align 8, !tbaa !249
  %.not.i65 = icmp eq ptr %281, %282
  br i1 %.not.i65, label %286, label %283

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZN3dap10StackFrameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(552) %281, ptr noundef nonnull align 8 dereferenceable(552) %9)
          to label %.noexc66 unwind label %190

.noexc66:                                         ; preds = %283
  %284 = load ptr, ptr %80, align 8, !tbaa !207
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 552
  store ptr %285, ptr %80, align 8, !tbaa !207
  br label %_ZNSt6vectorIN3dap10StackFrameESaIS1_EE9push_backERKS1_.exit

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt6vectorIN3dap10StackFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %281, ptr noundef nonnull align 8 dereferenceable(552) %9)
          to label %_ZNSt6vectorIN3dap10StackFrameESaIS1_EE9push_backERKS1_.exit unwind label %190

_ZNSt6vectorIN3dap10StackFrameESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc66, %286
  %287 = load ptr, ptr %10, align 8, !tbaa !37
  %288 = icmp eq ptr %287, %63
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt6vectorIN3dap10StackFrameESaIS1_EE9push_backERKS1_.exit
  %289 = load i64, ptr %63, align 8, !tbaa !39
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt6vectorIN3dap10StackFrameESaIS1_EE9push_backERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %291 = icmp sgt i64 %indvars.iv, 1
  br i1 %291, label %95, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, !llvm.loop !250

292:                                              ; preds = %278, %224, %190
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %279, %278 ], [ %225, %224 ]
  %293 = load ptr, ptr %10, align 8, !tbaa !37
  %294 = icmp eq ptr %293, %63
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %292
  %295 = load i64, ptr %63, align 8, !tbaa !39
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %188
  %.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %297

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %186
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %187, %186 ]
  call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %9) #22
  br label %298

298:                                              ; preds = %297, %184
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %297 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %299

299:                                              ; preds = %298, %182
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %298 ], [ %183, %182 ]
  call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %8) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit75

_ZNSt11unique_lockISt5mutexED2Ev.exit75:          ; preds = %180, %299
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %299 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %300 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %40) #22
  br label %301

301:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit75, %93
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit75 ], [ %94, %93 ]
  call void @_ZN3dap18StackTraceResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap10StackFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dap::integer", align 8
  store i8 0, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %3, align 1, !tbaa !203
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8, !tbaa !38
  store i8 0, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %11, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %12, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %13, i8 0, i64 24, i1 false)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSINS_7integerEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %16, align 8, !tbaa !251
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %18, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %19, align 8, !tbaa !38
  store i8 0, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %21, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %22, align 8, !tbaa !38
  store i8 0, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %23, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN3dap8optionalINS_6SourceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(305) %24)
          to label %25 unwind label %28

25:                                               ; preds = %15
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %38

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %20, align 8, !tbaa !37
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %32 = load i64, ptr %21, align 8, !tbaa !39
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = load ptr, ptr %17, align 8, !tbaa !37
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %36 = load i64, ptr %18, align 8, !tbaa !39
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %13) #22
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %26 ]
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %38
  %41 = load i64, ptr %9, align 8, !tbaa !39
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK10cmDebugger20cmDebuggerStackFrame7GetLineEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10cmDebugger20cmDebuggerStackFrame12GetArgumentsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !39
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !39
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !177
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %16)
          to label %.noexc.i.i.i unwind label %26

.noexc.i.i.i:                                     ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit, label %25

25:                                               ; preds = %.noexc.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %24) #23
  store ptr null, ptr %23, align 8, !tbaa !178
  br label %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc.i.i.i, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %15, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit
  %33 = load i64, ptr %31, align 8, !tbaa !39
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3: ; preds = %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap18StackTraceResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 552
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !210
  br label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap10StackFrameESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt6vectorIN3dap10StackFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap10StackFrameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !53
  %16 = load ptr, ptr %8, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i, !prof !70

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %14, %.lr.ph.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !256

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !255
  br label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %2
  %31 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE7destroyISB_EEvRSD_PT_.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #23
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE7destroyISB_EEvRSD_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE7destroyISB_EEvRSD_PT_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 152
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !39
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !39
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 496
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %2
  %21 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE7destroyIS9_EEvRSB_PT_.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE7destroyIS9_EEvRSB_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE7destroyIS9_EEvRSB_PT_.exit: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 152
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !39
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 104
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !39
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i

_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i:         ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 496
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !168

_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_.exit:          ; preds = %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap5ScopeEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 152
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !39
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #23
  br label %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i

_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i:           ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 496
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap5ScopeEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !168

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap5ScopeEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, !prof !70

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !258

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %36 = load i64, ptr %29, align 8, !tbaa !41
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #23
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %35, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !69
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalINS_6SourceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(305) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.136", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 24, i1 false)
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSISt6vectorIS0_SaIS0_EEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit.i.i unwind label %29

_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit.i.i: ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit.i.i, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !176
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %8)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %18

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %16) #23
  store ptr null, ptr %15, align 8, !tbaa !178
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i.i

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i.i:   ; preds = %17, %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit.i.i
  %22 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %_ZN3dap3anyC2ISt6vectorIS0_SaIS0_EEEERKT_.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %31, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %31

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %30

31:                                               ; preds = %23, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %32, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, i8 0, i64 72, i1 false)
  store ptr %35, ptr %34, align 8, !tbaa !36
  store i8 0, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %38, ptr %36, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %40, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %43, ptr %41, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %45, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %48, ptr %46, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %50, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %51, i8 0, i64 49, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !39
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !39
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #23
  br label %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !188

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !186
  br label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap8ChecksumESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZNSt6vectorIN3dap8ChecksumESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap8ChecksumESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EED2Ev.exit, label %11

11:                                               ; preds = %.noexc.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  store ptr null, ptr %9, align 8, !tbaa !178
  br label %_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EED2Ev.exit

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EED2Ev.exit: ; preds = %1, %.noexc.i.i, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !176
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5)
          to label %.noexc.i.i.i.i.i unwind label %15

.noexc.i.i.i.i.i:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %.noexc.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  store ptr null, ptr %12, align 8, !tbaa !178
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i:         ; preds = %14, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap3anyESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSISt6vectorIS0_SaIS0_EEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %5 = tail call noundef ptr @_ZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEv()
  %6 = icmp eq ptr %4, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !176
  br i1 %6, label %54, label %8

8:                                                ; preds = %2
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN3dap3any5resetEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !177
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN3dap3any5resetEv.exit, label %16

16:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  store ptr null, ptr %14, align 8, !tbaa !178
  br label %_ZN3dap3any5resetEv.exit

_ZN3dap3any5resetEv.exit:                         ; preds = %8, %9, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 16, i1 false)
  %17 = tail call noundef ptr @_ZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEv()
  store ptr %17, ptr %3, align 8, !tbaa !177
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = load ptr, ptr %3, align 8, !tbaa !177
  %23 = load ptr, ptr %22, align 8, !tbaa !54
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
  store ptr %33, ptr %0, align 8, !tbaa !176
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %21
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = icmp uge ptr %35, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = icmp ult ptr %35, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZN3dap3any5allocEmm.exit, label %40

40:                                               ; preds = %_ZN3dap3any5resetEv.exit
  %41 = add i64 %26, %21
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !178
  %44 = ptrtoint ptr %42 to i64
  %45 = add i64 %29, %44
  %46 = urem i64 %45, %26
  %47 = sub nuw i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %0, align 8, !tbaa !176
  br label %_ZN3dap3any5allocEmm.exit

_ZN3dap3any5allocEmm.exit:                        ; preds = %_ZN3dap3any5resetEv.exit, %40
  %49 = phi ptr [ %33, %_ZN3dap3any5resetEv.exit ], [ %48, %40 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !177
  %51 = load ptr, ptr %50, align 8, !tbaa !54
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEv() local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %34, !prof !259

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = invoke noundef ptr @_ZN3dap6TypeOfINS_3anyEE4typeEv()
          to label %10 unwind label %36

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %36

14:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %38

15:                                               ; preds = %14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5)
          to label %16 unwind label %40

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINS_3anyESaIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %42

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !39
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %25, align 8, !tbaa !39
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %32 = load i64, ptr %30, align 8, !tbaa !39
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %17, ptr @_ZZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo, align 8, !tbaa !260
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo) #22
  br label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %6, %0
  %35 = load ptr, ptr @_ZZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo, align 8, !tbaa !260
  ret ptr %35

36:                                               ; preds = %10, %8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %1, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %42
  %47 = load i64, ptr %45, align 8, !tbaa !39
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %43, %42 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %52 = load i64, ptr %50, align 8, !tbaa !39
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %57 = load i64, ptr %55, align 8, !tbaa !39
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINS_3anyESaIS2_EEE4typeEvE8typeinfo) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap3anyESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %132, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %1, align 8, !tbaa !172
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = load ptr, ptr %0, align 8, !tbaa !172
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 56
  %19 = tail call noundef ptr @_ZNSt6vectorIN3dap3anyESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !176
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %23)
          to label %.noexc.i.i.i.i.i unwind label %33

.noexc.i.i.i.i.i:                                 ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i, label %32

32:                                               ; preds = %.noexc.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %31) #23
  store ptr null, ptr %30, align 8, !tbaa !178
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i:         ; preds = %32, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %36, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit
  %39 = load ptr, ptr %10, align 8, !tbaa !180
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #23
  br label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit, %38
  store ptr %19, ptr %0, align 8, !tbaa !172
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %43, ptr %10, align 8, !tbaa !180
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !175
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %14
  %.not24 = icmp ult i64 %48, %9
  br i1 %.not24, label %69, label %49

49:                                               ; preds = %44
  %50 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3dap3anyEPS4_EET0_T_S9_S8_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %51 = load ptr, ptr %45, align 8, !tbaa !262
  %.not4.i.i.i25 = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %49
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %52, %14
  %54 = getelementptr inbounds i8, ptr %12, i64 %53
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %68, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30 ], [ %54, %.lr.ph.i.i.i26.preheader ]
  %55 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !176
  %.not.i.i.i.i.i.i27 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30, label %56

56:                                               ; preds = %.lr.ph.i.i.i26
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !177
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %55)
          to label %.noexc.i.i.i.i.i28 unwind label %65

.noexc.i.i.i.i.i28:                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !178
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30, label %64

64:                                               ; preds = %.noexc.i.i.i.i.i28
  tail call void @_ZdaPv(ptr noundef nonnull %63) #23
  store ptr null, ptr %62, align 8, !tbaa !178
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30:       ; preds = %64, %.noexc.i.i.i.i.i28, %.lr.ph.i.i.i26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.01.05.i.i.i, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 56
  %.not.i.i.i31 = icmp eq ptr %68, %51
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !263

69:                                               ; preds = %44
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 %48
  %71 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3dap3anyES5_EET0_T_S7_S6_(ptr noundef %6, ptr noundef %70, ptr noundef %12)
  %72 = load ptr, ptr %1, align 8, !tbaa !172
  %73 = load ptr, ptr %45, align 8, !tbaa !175
  %74 = load ptr, ptr %0, align 8, !tbaa !172
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %79 = load ptr, ptr %4, align 8, !tbaa !175
  %.not10.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not10.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69, %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %73, %69 ]
  %.0811.i.i.i.i = phi ptr [ %127, %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %78, %69 ]
  store ptr null, ptr %.012.i.i.i.i, align 8, !tbaa !176
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !177
  store ptr %82, ptr %80, align 8, !tbaa !177
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr null, ptr %83, align 8, !tbaa !178
  %84 = load ptr, ptr %.0811.i.i.i.i, align 8, !tbaa !176
  %.not.i.i.i.i.i.i32 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i32, label %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = load ptr, ptr %82, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %90 unwind label %124

90:                                               ; preds = %85
  %91 = load ptr, ptr %80, align 8, !tbaa !177
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %96 unwind label %124

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %98 = ptrtoint ptr %97 to i64
  %99 = add i64 %95, -1
  %100 = add i64 %99, %98
  %101 = urem i64 %100, %95
  %102 = sub nuw i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %.012.i.i.i.i, align 8, !tbaa !176
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %89
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  %106 = icmp uge ptr %105, %97
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %108 = icmp ult ptr %105, %107
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, label %110

110:                                              ; preds = %96
  %111 = add i64 %95, %89
  %112 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %111) #21
          to label %.noexc.i.i.i.i.i.i unwind label %124

.noexc.i.i.i.i.i.i:                               ; preds = %110
  store ptr %112, ptr %83, align 8, !tbaa !178
  %113 = ptrtoint ptr %112 to i64
  %114 = add i64 %99, %113
  %115 = urem i64 %114, %95
  %116 = sub nuw i64 %114, %115
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %.012.i.i.i.i, align 8, !tbaa !176
  br label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i:            ; preds = %.noexc.i.i.i.i.i.i, %96
  %118 = phi ptr [ %117, %.noexc.i.i.i.i.i.i ], [ %103, %96 ]
  %119 = load ptr, ptr %80, align 8, !tbaa !177
  %120 = load ptr, ptr %.0811.i.i.i.i, align 8, !tbaa !176
  %121 = load ptr, ptr %119, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %118, ptr noundef %120)
          to label %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %124

124:                                              ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %110, %90, %85
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #24
  unreachable

_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %127, %79
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i30, %_ZSt10_ConstructIN3dap3anyEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %69, %49, %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit
  %129 = load ptr, ptr %0, align 8, !tbaa !172
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %9
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !175
  br label %132

132:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap3anyESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINS_3anyESaIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE, i64 16), ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %5, ptr %3, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %13, ptr %4, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = phi i64 [ %10, %8 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8, !tbaa !38
  store ptr %6, ptr %0, align 8, !tbaa !37
  store i64 0, ptr %15, align 8, !tbaa !38
  store i8 0, ptr %6, align 8, !tbaa !39
  tail call void @_ZN3dap8TypeInfo12deleteOnExitEPS0_(ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !36
  %12 = load ptr, ptr %10, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !37
  %20 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %20, ptr %11, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !38
  store ptr %13, ptr %10, align 8, !tbaa !37
  store i64 0, ptr %22, align 8, !tbaa !38
  store i8 0, ptr %13, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !37
  %15 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %15, ptr %6, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !38
  store ptr %8, ptr %5, align 8, !tbaa !37
  store i64 0, ptr %17, align 8, !tbaa !38
  store i8 0, ptr %8, align 8, !tbaa !39
  ret void
}

declare noundef ptr @_ZN3dap6TypeOfINS_3anyEE4typeEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN3dap8TypeInfo12deleteOnExitEPS0_(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED2Ev.exit

_ZN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !90
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !37
  %11 = load i64, ptr %3, align 8, !tbaa !90
  store i64 %11, ptr %5, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !39
  store i8 %14, ptr %12, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt6vectorIN3dap3anyESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !176
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %6)
          to label %.noexc.i.i.i.i.i.i unwind label %16

.noexc.i.i.i.i.i.i:                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.noexc.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #23
  store ptr null, ptr %13, align 8, !tbaa !178
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i:       ; preds = %15, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %1, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %2
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %2 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap3anyESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.141", align 8
  %5 = alloca %"class.std::function.144", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !262
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8
  %16 = ptrtoint ptr %4 to i64
  store i64 %16, ptr %5, align 8, !tbaa !265
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %14, align 8, !tbaa !267
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %13, align 8, !tbaa !269
  %17 = load ptr, ptr %1, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %13, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EE.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EE.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %13, align 8, !tbaa !269
  %.not.i4.i = icmp eq ptr %30, null
  br i1 %.not.i4.i, label %_ZNSt14_Function_baseD2Ev.exit5.i, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit5.i:                ; preds = %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

_ZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EE.exit: ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %20
}

; Function Attrs: nounwind
declare void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap3anyESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = load ptr, ptr %1, align 8, !tbaa !172
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 56
  %11 = icmp ugt i64 %10, 164703072086692425
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i.i.i, !prof !70

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !180
  %18 = load ptr, ptr %1, align 8, !tbaa !262
  %19 = load ptr, ptr %3, align 8, !tbaa !262
  %.not8.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %67, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  store ptr null, ptr %.010.i.i.i.i, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  store ptr %22, ptr %20, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  store ptr null, ptr %23, align 8, !tbaa !178
  %24 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8, !tbaa !176
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = load ptr, ptr %22, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %30 unwind label %64

30:                                               ; preds = %25
  %31 = load ptr, ptr %20, align 8, !tbaa !177
  %32 = load ptr, ptr %31, align 8, !tbaa !54
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
  store ptr %43, ptr %.010.i.i.i.i, align 8, !tbaa !176
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %29
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  %46 = icmp uge ptr %45, %37
  %47 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 56
  %48 = icmp ult ptr %45, %47
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, label %50

50:                                               ; preds = %36
  %51 = add i64 %35, %29
  %52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #21
          to label %.noexc.i.i.i.i.i.i unwind label %64

.noexc.i.i.i.i.i.i:                               ; preds = %50
  store ptr %52, ptr %23, align 8, !tbaa !178
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %39, %53
  %55 = urem i64 %54, %35
  %56 = sub nuw i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %.010.i.i.i.i, align 8, !tbaa !176
  br label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i:            ; preds = %.noexc.i.i.i.i.i.i, %36
  %58 = phi ptr [ %57, %.noexc.i.i.i.i.i.i ], [ %43, %36 ]
  %59 = load ptr, ptr %20, align 8, !tbaa !177
  %60 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8, !tbaa !176
  %61 = load ptr, ptr %59, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %58, ptr noundef %60)
          to label %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %64

64:                                               ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %50, %30, %25
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %67, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %68, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !175
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::function.142", align 8
  store ptr %1, ptr %3, align 8, !tbaa !271
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = load ptr, ptr %1, align 8, !tbaa !172
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
  %23 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !176
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !177
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %24)
          to label %.noexc.i.i.i.i.i.i.i unwind label %34

.noexc.i.i.i.i.i.i.i:                             ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !178
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %32) #23
  store ptr null, ptr %31, align 8, !tbaa !178
  br label %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i:     ; preds = %33, %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3dap3anyEEvPT_.exit.i.i.i.i.i
  store ptr %23, ptr %10, align 8, !tbaa !175
  br label %_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit:    ; preds = %18, %20, %22, %_ZSt8_DestroyIPN3dap3anyES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !273
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !275
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %39, align 8, !tbaa !277
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %38, align 8, !tbaa !269
  %40 = load ptr, ptr %0, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %44 unwind label %51

44:                                               ; preds = %_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit
  %45 = load ptr, ptr %38, align 8, !tbaa !269
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %43

51:                                               ; preds = %_ZNSt6vectorIN3dap3anyESaIS1_EE6resizeEm.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %38, align 8, !tbaa !269
  %.not.i4 = icmp eq ptr %53, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %54

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap3anyESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %86, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %0, align 8, !tbaa !172
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !180
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
  %19 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !175
  br label %86

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 164703072086692425)
  %25 = mul nuw nsw i64 %24, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not11.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i, label %_ZNSt6vectorIN3dap3anyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %79, %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %26, %_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0912.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  store ptr null, ptr %.013.i.i.i, align 8, !tbaa !176, !alias.scope !279, !noalias !282
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !177, !alias.scope !282, !noalias !279
  store ptr %31, ptr %29, align 8, !tbaa !177, !alias.scope !279, !noalias !282
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store ptr null, ptr %32, align 8, !tbaa !178, !alias.scope !279, !noalias !282
  %33 = load ptr, ptr %.0912.i.i.i, align 8, !tbaa !176, !alias.scope !282, !noalias !279
  %34 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 24
  %35 = icmp uge ptr %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 56
  %37 = icmp ult ptr %33, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %75

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = load ptr, ptr %31, align 8, !tbaa !54, !noalias !284
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !284
  %43 = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %44 unwind label %76, !noalias !284

44:                                               ; preds = %39
  %45 = load ptr, ptr %31, align 8, !tbaa !54, !noalias !284
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !284
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %49 unwind label %76, !noalias !284

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %51 = ptrtoint ptr %50 to i64
  %52 = add i64 %48, -1
  %53 = add i64 %52, %51
  %54 = urem i64 %53, %48
  %55 = sub nuw i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %.013.i.i.i, align 8, !tbaa !176, !alias.scope !279, !noalias !282
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %43
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  %59 = icmp uge ptr %58, %50
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 56
  %61 = icmp ult ptr %58, %60
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i.i, label %63

63:                                               ; preds = %49
  %64 = add i64 %48, %43
  %65 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #21
          to label %.noexc.i.i.i.i.i.i.i unwind label %76, !noalias !282

.noexc.i.i.i.i.i.i.i:                             ; preds = %63
  store ptr %65, ptr %32, align 8, !tbaa !178, !alias.scope !279, !noalias !282
  %66 = ptrtoint ptr %65 to i64
  %67 = add i64 %52, %66
  %68 = urem i64 %67, %48
  %69 = sub nuw i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %.013.i.i.i, align 8, !tbaa !176, !alias.scope !279, !noalias !282
  br label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i.i:          ; preds = %.noexc.i.i.i.i.i.i.i, %49
  %71 = phi ptr [ %70, %.noexc.i.i.i.i.i.i.i ], [ %56, %49 ]
  %72 = load ptr, ptr %31, align 8, !tbaa !54, !noalias !282
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !noalias !282
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %71, ptr noundef %33)
          to label %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i unwind label %76, !noalias !282

75:                                               ; preds = %.lr.ph.i.i.i
  store ptr %33, ptr %.013.i.i.i, align 8, !tbaa !176, !alias.scope !279, !noalias !282
  br label %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

76:                                               ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i.i, %63, %44, %39
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #24, !noalias !282
  unreachable

_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %75, %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0912.i.i.i, i8 0, i64 16, i1 false), !alias.scope !282, !noalias !279
  %79 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap3anyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !285

_ZNSt6vectorIN3dap3anyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN3dap3anyESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit37, label %80

80:                                               ; preds = %_ZNSt6vectorIN3dap3anyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %81 = load ptr, ptr %11, align 8, !tbaa !180
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %83) #23
  br label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3dap3anyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %80
  store ptr %26, ptr %0, align 8, !tbaa !172
  %84 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %1
  store ptr %84, ptr %4, align 8, !tbaa !175
  %85 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %24
  store ptr %85, ptr %11, align 8, !tbaa !180
  br label %86

86:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3dap3anyEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_3anyEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !286
  %4 = load ptr, ptr %0, align 8, !tbaa !288
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !90
  %10 = load ptr, ptr %5, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %8
  %12 = load ptr, ptr %3, align 8, !tbaa !54
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
  store ptr @_ZTIZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_, ptr %0, align 8, !tbaa !291
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_3anyEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !293
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_3anyEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !294
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_3anyEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_3anyEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_3anyEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !295
  %4 = load ptr, ptr %0, align 8, !tbaa !297
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %6, ptr %4, align 8, !tbaa !299
  %7 = load ptr, ptr %3, align 8, !tbaa !54
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
  store ptr @_ZTIZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_, ptr %0, align 8, !tbaa !291
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_3anyEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !293
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_3anyEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !265
  store i64 %7, ptr %0, align 8, !tbaa !265
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_3anyEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_3anyEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3dap3anyESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 164703072086692425
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i, !prof !70

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 329406144173384850
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 56
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN3dap3anyEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %62, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit ]
  store ptr null, ptr %.010.i.i.i.i, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  store ptr %16, ptr %14, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  store ptr null, ptr %17, align 8, !tbaa !178
  %18 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8, !tbaa !176
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = load ptr, ptr %16, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %24 unwind label %58

24:                                               ; preds = %19
  %25 = load ptr, ptr %14, align 8, !tbaa !177
  %26 = load ptr, ptr %25, align 8, !tbaa !54
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
  store ptr %37, ptr %.010.i.i.i.i, align 8, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %23
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = icmp uge ptr %39, %31
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 56
  %42 = icmp ult ptr %39, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, label %44

44:                                               ; preds = %30
  %45 = add i64 %29, %23
  %46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #21
          to label %.noexc.i.i.i.i.i.i unwind label %58

.noexc.i.i.i.i.i.i:                               ; preds = %44
  store ptr %46, ptr %17, align 8, !tbaa !178
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %33, %47
  %49 = urem i64 %48, %29
  %50 = sub nuw i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %.010.i.i.i.i, align 8, !tbaa !176
  br label %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i:            ; preds = %.noexc.i.i.i.i.i.i, %30
  %52 = phi ptr [ %51, %.noexc.i.i.i.i.i.i ], [ %37, %30 ]
  %53 = load ptr, ptr %14, align 8, !tbaa !177
  %54 = load ptr, ptr %.sroa.04.09.i.i.i.i, align 8, !tbaa !176
  %55 = load ptr, ptr %53, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %52, ptr noundef %54)
          to label %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

58:                                               ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %44, %24, %19
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %61, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap3anyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN3dap3anyESaIS1_EE11_M_allocateEm.exit
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN3dap3anyEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 56
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3dap3anyaSERKS0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %62, %_ZN3dap3anyaSERKS0_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3dap3anyaSERKS0_.exit
  %.013 = phi i64 [ %63, %_ZN3dap3anyaSERKS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %62, %_ZN3dap3anyaSERKS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %61, %_ZN3dap3anyaSERKS0_.exit ], [ %0, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.0811, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN3dap3any5resetEv.exit.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN3dap3any5resetEv.exit.i, label %18

18:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %17) #23
  store ptr null, ptr %16, align 8, !tbaa !178
  br label %_ZN3dap3any5resetEv.exit.i

_ZN3dap3any5resetEv.exit.i:                       ; preds = %18, %10, %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !177
  %22 = load ptr, ptr %.0910, align 8, !tbaa !176
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN3dap3anyaSERKS0_.exit, label %23

23:                                               ; preds = %_ZN3dap3any5resetEv.exit.i
  %24 = load ptr, ptr %20, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %28 = load ptr, ptr %21, align 8, !tbaa !177
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %33 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %32, -1
  %36 = add i64 %35, %34
  %37 = urem i64 %36, %32
  %38 = sub nuw i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %.0811, align 8, !tbaa !176
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %27
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = icmp uge ptr %41, %33
  %43 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %44 = icmp ult ptr %41, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %_ZN3dap3any5allocEmm.exit.i, label %46

46:                                               ; preds = %23
  %47 = add i64 %32, %27
  %48 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #21
  %49 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !178
  %50 = ptrtoint ptr %48 to i64
  %51 = add i64 %35, %50
  %52 = urem i64 %51, %32
  %53 = sub nuw i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %.0811, align 8, !tbaa !176
  br label %_ZN3dap3any5allocEmm.exit.i

_ZN3dap3any5allocEmm.exit.i:                      ; preds = %46, %23
  %55 = phi ptr [ %39, %23 ], [ %54, %46 ]
  %56 = load ptr, ptr %21, align 8, !tbaa !177
  %57 = load ptr, ptr %.0910, align 8, !tbaa !176
  %58 = load ptr, ptr %56, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %55, ptr noundef %57)
  br label %_ZN3dap3anyaSERKS0_.exit

_ZN3dap3anyaSERKS0_.exit:                         ; preds = %_ZN3dap3any5resetEv.exit.i, %_ZN3dap3any5allocEmm.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %63 = add nsw i64 %.013, -1
  %64 = icmp sgt i64 %.013, 1
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !301
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN3dap3anyES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 56
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3dap3anyaSERKS0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %62, %_ZN3dap3anyaSERKS0_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3dap3anyaSERKS0_.exit
  %.013 = phi i64 [ %63, %_ZN3dap3anyaSERKS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %62, %_ZN3dap3anyaSERKS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %61, %_ZN3dap3anyaSERKS0_.exit ], [ %0, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.0811, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN3dap3any5resetEv.exit.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN3dap3any5resetEv.exit.i, label %18

18:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %17) #23
  store ptr null, ptr %16, align 8, !tbaa !178
  br label %_ZN3dap3any5resetEv.exit.i

_ZN3dap3any5resetEv.exit.i:                       ; preds = %18, %10, %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !177
  %22 = load ptr, ptr %.0910, align 8, !tbaa !176
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN3dap3anyaSERKS0_.exit, label %23

23:                                               ; preds = %_ZN3dap3any5resetEv.exit.i
  %24 = load ptr, ptr %20, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %28 = load ptr, ptr %21, align 8, !tbaa !177
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %33 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %32, -1
  %36 = add i64 %35, %34
  %37 = urem i64 %36, %32
  %38 = sub nuw i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %.0811, align 8, !tbaa !176
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %27
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = icmp uge ptr %41, %33
  %43 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %44 = icmp ult ptr %41, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %_ZN3dap3any5allocEmm.exit.i, label %46

46:                                               ; preds = %23
  %47 = add i64 %32, %27
  %48 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #21
  %49 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !178
  %50 = ptrtoint ptr %48 to i64
  %51 = add i64 %35, %50
  %52 = urem i64 %51, %32
  %53 = sub nuw i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %.0811, align 8, !tbaa !176
  br label %_ZN3dap3any5allocEmm.exit.i

_ZN3dap3any5allocEmm.exit.i:                      ; preds = %46, %23
  %55 = phi ptr [ %39, %23 ], [ %54, %46 ]
  %56 = load ptr, ptr %21, align 8, !tbaa !177
  %57 = load ptr, ptr %.0910, align 8, !tbaa !176
  %58 = load ptr, ptr %56, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %55, ptr noundef %57)
  br label %_ZN3dap3anyaSERKS0_.exit

_ZN3dap3anyaSERKS0_.exit:                         ; preds = %_ZN3dap3any5resetEv.exit.i, %_ZN3dap3any5allocEmm.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %63 = add nsw i64 %.013, -1
  %64 = icmp sgt i64 %.013, 1
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !302
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap8ChecksumEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap8ChecksumEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i
  %.05.i = phi ptr [ %14, %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !39
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = load ptr, ptr %.05.i, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !39
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i

_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %14, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap8ChecksumEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !188

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap8ChecksumEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN3dap7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN3dap7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %11

11:                                               ; preds = %.noexc.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  store ptr null, ptr %9, align 8, !tbaa !178
  br label %_ZN3dap7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN3dap7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %.noexc.i.i, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3dap3anyaSINS_7integerEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %5 = tail call noundef ptr @_ZN3dap6TypeOfINS_7integerEE4typeEv()
  %6 = icmp eq ptr %4, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !176
  br i1 %6, label %54, label %8

8:                                                ; preds = %2
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN3dap3any5resetEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !177
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN3dap3any5resetEv.exit, label %16

16:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  store ptr null, ptr %14, align 8, !tbaa !178
  br label %_ZN3dap3any5resetEv.exit

_ZN3dap3any5resetEv.exit:                         ; preds = %8, %9, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 16, i1 false)
  %17 = tail call noundef ptr @_ZN3dap6TypeOfINS_7integerEE4typeEv()
  store ptr %17, ptr %3, align 8, !tbaa !177
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = load ptr, ptr %3, align 8, !tbaa !177
  %23 = load ptr, ptr %22, align 8, !tbaa !54
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
  store ptr %33, ptr %0, align 8, !tbaa !176
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %21
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = icmp uge ptr %35, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = icmp ult ptr %35, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZN3dap3any5allocEmm.exit, label %40

40:                                               ; preds = %_ZN3dap3any5resetEv.exit
  %41 = add i64 %26, %21
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !178
  %44 = ptrtoint ptr %42 to i64
  %45 = add i64 %29, %44
  %46 = urem i64 %45, %26
  %47 = sub nuw i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %0, align 8, !tbaa !176
  br label %_ZN3dap3any5allocEmm.exit

_ZN3dap3any5allocEmm.exit:                        ; preds = %_ZN3dap3any5resetEv.exit, %40
  %49 = phi ptr [ %33, %_ZN3dap3any5resetEv.exit ], [ %48, %40 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !177
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %49, ptr noundef nonnull %1)
  br label %56

54:                                               ; preds = %2
  %55 = load i64, ptr %1, align 8, !tbaa !90
  store i64 %55, ptr %7, align 8, !tbaa !90
  br label %56

56:                                               ; preds = %54, %_ZN3dap3any5allocEmm.exit
  ret ptr %0
}

declare noundef ptr @_ZN3dap6TypeOfINS_7integerEE4typeEv() local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 48) #23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !304

_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS7_EERKNS6_16VariablesRequestEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i.i.i.i, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt16allocator_traitsISaIvEE7destroyIN10cmDebugger26cmDebuggerVariablesManagerEEEvRS0_PT_.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !58
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN10cmDebugger26cmDebuggerVariablesManagerEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN10cmDebugger26cmDebuggerVariablesManagerEEEvRS0_PT_.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger26cmDebuggerVariablesManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !305
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIvEE9constructIN10cmDebugger20cmDebuggerStackFrameEJRP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunctionEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !90
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !90
  store i64 %15, ptr %9, align 8, !tbaa !39
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %5
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !39
  store i8 %18, ptr %16, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %6, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN10cmDebugger20cmDebuggerStackFrameC1EP10cmMakefileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunction(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZSt10_ConstructIN10cmDebugger20cmDebuggerStackFrameEJRP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunctionEEvPT_DpOT0_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %27 = load i64, ptr %9, align 8, !tbaa !39
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #23
  br label %_ZSt10_ConstructIN10cmDebugger20cmDebuggerStackFrameEJRP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunctionEEvPT_DpOT0_.exit

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !39
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  resume { ptr, i32 } %30

_ZSt10_ConstructIN10cmDebugger20cmDebuggerStackFrameEJRP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunctionEEvPT_DpOT0_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt16allocator_traitsISaIvEE7destroyIN10cmDebugger20cmDebuggerStackFrameEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN10cmDebugger20cmDebuggerStackFrameEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN10cmDebugger20cmDebuggerStackFrameEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10cmDebugger20cmDebuggerStackFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !305
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !39
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %22, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr null, ptr %24, align 8, !tbaa !59
  store ptr %25, ptr %23, align 8, !tbaa !59
  store ptr null, ptr %2, align 8, !tbaa !80
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !80, !alias.scope !310, !noalias !307
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !80, !alias.scope !307, !noalias !310
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !59, !alias.scope !310, !noalias !307
  store ptr null, ptr %28, align 8, !tbaa !59, !alias.scope !310, !noalias !307
  store ptr %29, ptr %27, align 8, !tbaa !59, !alias.scope !307, !noalias !310
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !80, !alias.scope !310, !noalias !307
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !312

_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !80, !alias.scope !316, !noalias !313
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !80, !alias.scope !313, !noalias !316
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !59, !alias.scope !316, !noalias !313
  store ptr null, ptr %35, align 8, !tbaa !59, !alias.scope !316, !noalias !313
  store ptr %36, ptr %34, align 8, !tbaa !59, !alias.scope !313, !noalias !316
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !80, !alias.scope !316, !noalias !313
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !312

_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !72
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !67
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS6_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::shared_ptr<cmDebugger::cmDebuggerStackFrame>>, std::allocator<std::pair<const long, std::shared_ptr<cmDebugger::cmDebuggerStackFrame>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !318
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %1, align 8, !tbaa !86
  store i64 %7, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %10, ptr %8, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr null, ptr %12, align 8, !tbaa !59
  store ptr %13, ptr %11, align 8, !tbaa !59
  store ptr null, ptr %9, align 8, !tbaa !80
  store ptr %5, ptr %4, align 8, !tbaa !322
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !89
  %.not.not = icmp eq i64 %15, 0
  br i1 %.not.not, label %22, label %.thread

.thread:                                          ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = urem i64 %7, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.critedge27, label %33

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %25, %22
  %.sroa.032.0.in = phi ptr [ %23, %22 ], [ %.sroa.032.0, %25 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !62
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !90
  %28 = icmp eq i64 %7, %27
  br i1 %28, label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %24, !llvm.loop !323

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = urem i64 %7, %31
  br label %.critedge27

33:                                               ; preds = %.thread
  %34 = load ptr, ptr %21, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !90
  %37 = icmp eq i64 %7, %36
  br i1 %37, label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

38:                                               ; preds = %41
  %39 = icmp eq i64 %7, %43
  br i1 %39, label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !93

.lr.ph.i.i:                                       ; preds = %33, %38
  %.020.i.i = phi ptr [ %40, %38 ], [ %34, %33 ]
  %40 = load ptr, ptr %.020.i.i, align 8, !tbaa !62
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %.critedge27, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !90
  %44 = urem i64 %43, %17
  %.not19.i.i = icmp eq i64 %44, %18
  br i1 %.not19.i.i, label %38, label %..loopexit_crit_edge21.i.i, !llvm.loop !93

..loopexit_crit_edge21.i.i:                       ; preds = %41
  br label %.critedge27, !llvm.loop !93

.critedge27:                                      ; preds = %.lr.ph.i.i, %29, %..loopexit_crit_edge21.i.i, %.thread
  %45 = phi i64 [ %32, %29 ], [ %18, %.thread ], [ %18, %..loopexit_crit_edge21.i.i ], [ %18, %.lr.ph.i.i ]
  %46 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %45, i64 noundef %7, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %47

47:                                               ; preds = %.critedge27
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %38, %25, %33
  %.sroa.036.0.ph = phi ptr [ %.sroa.032.0, %25 ], [ %34, %33 ], [ %40, %38 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %49

49:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %55, align 4, !tbaa !53
  %56 = load ptr, ptr %13, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %59 = load ptr, ptr %13, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, !prof !70

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i: ; preds = %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %54, %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #23
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i
  %.sroa.4.044 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.043 = phi ptr [ %.sroa.036.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ %46, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.043, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !324
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !89
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !324
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !41
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !62
  store ptr %36, ptr %3, align 8, !tbaa !62
  %37 = load ptr, ptr %33, align 8, !tbaa !92
  store ptr %3, ptr %37, align 8, !tbaa !62
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !257
  store ptr %40, ptr %3, align 8, !tbaa !62
  store ptr %3, ptr %39, align 8, !tbaa !257
  %41 = load ptr, ptr %3, align 8, !tbaa !62
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !41
  %45 = load i64, ptr %43, align 8, !tbaa !90
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !92
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !92
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !89
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !70

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  br label %28

28:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !70

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !325
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !70

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !257
  store ptr null, ptr %12, align 8, !tbaa !257
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !90
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !257
  store ptr %21, ptr %.031, align 8, !tbaa !62
  store ptr %.031, ptr %12, align 8, !tbaa !257
  store ptr %12, ptr %18, align 8, !tbaa !92
  %22 = load ptr, ptr %.031, align 8, !tbaa !62
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !92
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !62
  store ptr %26, ptr %.031, align 8, !tbaa !62
  %27 = load ptr, ptr %18, align 8, !tbaa !92
  store ptr %.031, ptr %27, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !326

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !41
  store ptr %.0.i, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = load i64, ptr %12, align 8, !tbaa !90
  %16 = urem i64 %15, %14
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !92
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !257
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !92
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = load i64, ptr %25, align 8, !tbaa !90
  %29 = urem i64 %28, %27
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !92
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %32, ptr %2, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !53
  %42 = load ptr, ptr %34, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  %45 = load ptr, ptr %34, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !70

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEEm.exit, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !89
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !tbaa !89
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !95
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i64, ptr %1, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !90
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !327

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !62
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !327

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = urem i64 %8, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %20
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

21:                                               ; preds = %2
  %22 = load i64, ptr %1, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %.not.i25 = icmp eq ptr %28, null
  br i1 %.not.i25, label %.critedge, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !90
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %29
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %35 = load ptr, ptr %30, align 8, !tbaa !62
  %.not18.i2756 = icmp eq ptr %35, null
  br i1 %.not18.i2756, label %._crit_edge.i.i, label %50

36:                                               ; preds = %39
  %37 = icmp eq i64 %22, %41
  br i1 %37, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !97

.lr.ph.i:                                         ; preds = %29, %36
  %.020.i = phi ptr [ %38, %36 ], [ %30, %29 ]
  %38 = load ptr, ptr %.020.i, align 8, !tbaa !62
  %.not18.i = icmp eq ptr %38, null
  br i1 %.not18.i, label %.critedge, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !90
  %42 = urem i64 %41, %24
  %.not19.i = icmp eq i64 %42, %25
  br i1 %.not19.i, label %36, label %..loopexit_crit_edge21.i, !llvm.loop !97

..loopexit_crit_edge21.i:                         ; preds = %39
  br label %.critedge, !llvm.loop !97

_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %36, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %43 = phi i64 [ %19, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %24, %36 ]
  %44 = phi ptr [ %.pre41, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %36 ]
  %45 = phi ptr [ %.pre, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %36 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %38, %36 ]
  %.018 = phi i64 [ %20, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %25, %36 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.020.i, %36 ]
  %46 = icmp eq ptr %.016, %44
  %47 = load ptr, ptr %.019, align 8, !tbaa !62
  %.not18.i27 = icmp eq ptr %47, null
  br i1 %46, label %48, label %68

48:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %50

50:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %48
  %51 = phi i64 [ %24, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %43, %48 ]
  %52 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %44, %48 ]
  %53 = phi ptr [ %26, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %45, %48 ]
  %.0195866 = phi ptr [ %30, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.019, %48 ]
  %.0185965 = phi i64 [ %25, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.018, %48 ]
  %.0166163 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %48 ]
  %54 = phi ptr [ %34, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %49, %48 ]
  %55 = phi ptr [ %35, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %47, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !90
  %58 = urem i64 %57, %51
  %.not9.i.i = icmp eq i64 %58, %.0185965
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %58
  store ptr %52, ptr %60, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %59, %48
  %61 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %52, %59 ], [ %44, %48 ]
  %.0195867 = phi ptr [ %30, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0195866, %59 ], [ %.019, %48 ]
  %.0166164 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0166163, %59 ], [ %.016, %48 ]
  %62 = phi ptr [ %34, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %54, %59 ], [ %49, %48 ]
  %63 = phi ptr [ null, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %55, %59 ], [ null, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %66, label %67

66:                                               ; preds = %._crit_edge.i.i
  store ptr %63, ptr %64, align 8, !tbaa !65
  br label %67

67:                                               ; preds = %66, %._crit_edge.i.i
  store ptr null, ptr %62, align 8, !tbaa !92
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit

68:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !90
  %72 = urem i64 %71, %43
  %.not17.i = icmp eq i64 %72, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %72
  store ptr %.016, ptr %74, align 8, !tbaa !92
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %50, %67, %68, %69, %73
  %.01660 = phi ptr [ %.0166163, %50 ], [ %.0166164, %67 ], [ %.016, %68 ], [ %.016, %69 ], [ %.016, %73 ]
  %.01957 = phi ptr [ %.0195866, %50 ], [ %.0195867, %67 ], [ %.019, %68 ], [ %.019, %69 ], [ %.019, %73 ]
  %75 = load ptr, ptr %.01957, align 8, !tbaa !62
  store ptr %75, ptr %.01660, align 8, !tbaa !62
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.01957)
  %76 = load i64, ptr %3, align 8, !tbaa !95
  %77 = add i64 %76, -1
  store i64 %77, ptr %3, align 8, !tbaa !95
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %21, %5, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %21 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !328
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i64, ptr %1, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !90
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !329

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !62
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !329

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = urem i64 %8, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %20
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

21:                                               ; preds = %2
  %22 = load i64, ptr %1, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %.not.i25 = icmp eq ptr %28, null
  br i1 %.not.i25, label %.critedge, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !90
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %29
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %35 = load ptr, ptr %30, align 8, !tbaa !62
  %.not18.i2756 = icmp eq ptr %35, null
  br i1 %.not18.i2756, label %._crit_edge.i.i, label %50

36:                                               ; preds = %39
  %37 = icmp eq i64 %22, %41
  br i1 %37, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !98

.lr.ph.i:                                         ; preds = %29, %36
  %.020.i = phi ptr [ %38, %36 ], [ %30, %29 ]
  %38 = load ptr, ptr %.020.i, align 8, !tbaa !62
  %.not18.i = icmp eq ptr %38, null
  br i1 %.not18.i, label %.critedge, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !90
  %42 = urem i64 %41, %24
  %.not19.i = icmp eq i64 %42, %25
  br i1 %.not19.i, label %36, label %..loopexit_crit_edge21.i, !llvm.loop !98

..loopexit_crit_edge21.i:                         ; preds = %39
  br label %.critedge, !llvm.loop !98

_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %36, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %43 = phi i64 [ %19, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %24, %36 ]
  %44 = phi ptr [ %.pre41, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %36 ]
  %45 = phi ptr [ %.pre, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %36 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %38, %36 ]
  %.018 = phi i64 [ %20, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %25, %36 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.020.i, %36 ]
  %46 = icmp eq ptr %.016, %44
  %47 = load ptr, ptr %.019, align 8, !tbaa !62
  %.not18.i27 = icmp eq ptr %47, null
  br i1 %46, label %48, label %68

48:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %50

50:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %48
  %51 = phi i64 [ %24, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %43, %48 ]
  %52 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %44, %48 ]
  %53 = phi ptr [ %26, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %45, %48 ]
  %.0195866 = phi ptr [ %30, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.019, %48 ]
  %.0185965 = phi i64 [ %25, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.018, %48 ]
  %.0166163 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %48 ]
  %54 = phi ptr [ %34, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %49, %48 ]
  %55 = phi ptr [ %35, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %47, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !90
  %58 = urem i64 %57, %51
  %.not9.i.i = icmp eq i64 %58, %.0185965
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %58
  store ptr %52, ptr %60, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %59, %48
  %61 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %52, %59 ], [ %44, %48 ]
  %.0195867 = phi ptr [ %30, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0195866, %59 ], [ %.019, %48 ]
  %.0166164 = phi ptr [ %28, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0166163, %59 ], [ %.016, %48 ]
  %62 = phi ptr [ %34, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %54, %59 ], [ %49, %48 ]
  %63 = phi ptr [ null, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %55, %59 ], [ null, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %66, label %67

66:                                               ; preds = %._crit_edge.i.i
  store ptr %63, ptr %64, align 8, !tbaa !61
  br label %67

67:                                               ; preds = %66, %._crit_edge.i.i
  store ptr null, ptr %62, align 8, !tbaa !92
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit

68:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !90
  %72 = urem i64 %71, %43
  %.not17.i = icmp eq i64 %72, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %72
  store ptr %.016, ptr %74, align 8, !tbaa !92
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %50, %67, %68, %69, %73
  %.01660 = phi ptr [ %.0166163, %50 ], [ %.0166164, %67 ], [ %.016, %68 ], [ %.016, %69 ], [ %.016, %73 ]
  %.01957 = phi ptr [ %.0195866, %50 ], [ %.0195867, %67 ], [ %.019, %68 ], [ %.019, %69 ], [ %.019, %73 ]
  %75 = load ptr, ptr %.01957, align 8, !tbaa !62
  store ptr %75, ptr %.01660, align 8, !tbaa !62
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.01957)
  %76 = load i64, ptr %3, align 8, !tbaa !328
  %77 = add i64 %76, -1
  store i64 %77, ptr %3, align 8, !tbaa !328
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %21, %5, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %21 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3dap5ScopeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 18595508138820112
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN3dap5ScopeEEE8allocateERS2_m.exit.i, !prof !70

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 37191016277640225
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN3dap5ScopeEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 496
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap5ScopeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !330

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  invoke void @_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap5ScopeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  %30 = mul i64 %1, 496
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #23
  br label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap5ScopeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, ptr %1, align 8, !tbaa !90
  store i64 %5, ptr %0, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !118, !range !132, !noundef !133
  store i8 %8, ptr %6, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !90
  store i64 %11, ptr %9, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !118, !range !132, !noundef !133
  store i8 %14, ptr %12, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !90
  store i64 %17, ptr %15, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !118, !range !132, !noundef !133
  store i8 %20, ptr %18, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i8, ptr %22, align 8, !tbaa !202
  store i8 %23, ptr %21, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !90
  store i64 %26, ptr %24, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i8, ptr %28, align 8, !tbaa !118, !range !132, !noundef !133
  store i8 %29, ptr %27, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !90
  store i64 %32, ptr %30, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load i8, ptr %34, align 8, !tbaa !118, !range !132, !noundef !133
  store i8 %35, ptr %33, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %38, ptr %36, align 8, !tbaa !36
  %39 = load ptr, ptr %37, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %41, ptr %4, align 8, !tbaa !90
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %43, ptr %36, align 8, !tbaa !37
  %44 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %44, ptr %38, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %45 = phi ptr [ %43, %.noexc.i ], [ %38, %2 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

46:                                               ; preds = %._crit_edge.i.i
  %47 = load i8, ptr %39, align 1, !tbaa !39
  store i8 %47, ptr %45, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

48:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %46, %48
  %49 = load i64, ptr %4, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %49, ptr %50, align 8, !tbaa !38
  %51 = load ptr, ptr %36, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %55 = load i64, ptr %54, align 8, !tbaa !90
  store i64 %55, ptr %53, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %58 = load i8, ptr %57, align 8, !tbaa !118, !range !132, !noundef !133
  store i8 %58, ptr %56, align 8, !tbaa !118
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %61, ptr %59, align 8, !tbaa !36
  %62 = load ptr, ptr %60, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %64 = load i64, ptr %63, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %64, ptr %3, align 8, !tbaa !90
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %59, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %66, ptr %59, align 8, !tbaa !37
  %67 = load i64, ptr %3, align 8, !tbaa !90
  store i64 %67, ptr %61, align 8, !tbaa !39
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %68 = phi ptr [ %66, %.noexc ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i.i
  %70 = load i8, ptr %62, align 1, !tbaa !39
  store i8 %70, ptr %68, align 1, !tbaa !39
  br label %72

71:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %62, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i.i
  %73 = load i64, ptr %3, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %73, ptr %74, align 8, !tbaa !38
  %75 = load ptr, ptr %59, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %79 = load i8, ptr %78, align 8, !tbaa !123, !range !132, !noundef !133
  store i8 %79, ptr %77, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @_ZN3dap6SourceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %80, ptr noundef nonnull align 8 dereferenceable(305) %81)
          to label %82 unwind label %91

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %85 = load i8, ptr %84, align 8, !tbaa !134, !range !132, !noundef !133
  store i8 %85, ptr %83, align 8, !tbaa !134
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %88 = load i64, ptr %87, align 8, !tbaa !90
  store i64 %88, ptr %86, align 8, !tbaa !90
  ret void

89:                                               ; preds = %.noexc.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

91:                                               ; preds = %72
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %59, align 8, !tbaa !37
  %94 = icmp eq ptr %93, %61
  br i1 %94, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  %95 = load i64, ptr %61, align 8, !tbaa !39
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %92, %91 ]
  %97 = load ptr, ptr %36, align 8, !tbaa !37
  %98 = icmp eq ptr %97, %38
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %99 = load i64, ptr %38, align 8, !tbaa !39
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap6SourceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %0, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  store ptr %9, ptr %7, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8, !tbaa !178
  %11 = load ptr, ptr %1, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %9, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %51

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !177
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %51

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %22, -1
  %27 = add i64 %26, %25
  %28 = urem i64 %27, %22
  %29 = sub nuw i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8, !tbaa !176
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %16
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = icmp uge ptr %32, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = icmp ult ptr %32, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %_ZN3dap3any5allocEmm.exit.i.i.i, label %37

37:                                               ; preds = %23
  %38 = add i64 %22, %16
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #21
          to label %.noexc.i.i.i unwind label %51

.noexc.i.i.i:                                     ; preds = %37
  store ptr %39, ptr %10, align 8, !tbaa !178
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %26, %40
  %42 = urem i64 %41, %22
  %43 = sub nuw i64 %41, %42
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %0, align 8, !tbaa !176
  br label %_ZN3dap3any5allocEmm.exit.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i:                  ; preds = %.noexc.i.i.i, %23
  %45 = phi ptr [ %44, %.noexc.i.i.i ], [ %30, %23 ]
  %46 = load ptr, ptr %7, align 8, !tbaa !177
  %47 = load ptr, ptr %1, align 8, !tbaa !176
  %48 = load ptr, ptr %46, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %45, ptr noundef %47)
          to label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit unwind label %51

51:                                               ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i, %37, %17, %12
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit: ; preds = %2, %_ZN3dap3any5allocEmm.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !181, !range !132, !noundef !133
  store i8 %56, ptr %54, align 8, !tbaa !181
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNSt6vectorIN3dap8ChecksumESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %57, ptr noundef nonnull align 8 dereferenceable(25) %58)
          to label %59 unwind label %159

59:                                               ; preds = %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load i8, ptr %61, align 8, !tbaa !331, !range !132, !noundef !133
  store i8 %62, ptr %60, align 8, !tbaa !331
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %65, ptr %63, align 8, !tbaa !36
  %66 = load ptr, ptr %64, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %68 = load i64, ptr %67, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %68, ptr %6, align 8, !tbaa !90
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %59
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %63, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %70, ptr %63, align 8, !tbaa !37
  %71 = load i64, ptr %6, align 8, !tbaa !90
  store i64 %71, ptr %65, align 8, !tbaa !39
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %59
  %72 = phi ptr [ %70, %.noexc ], [ %65, %59 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i.i
  %74 = load i8, ptr %66, align 1, !tbaa !39
  store i8 %74, ptr %72, align 1, !tbaa !39
  br label %76

75:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %66, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i.i
  %77 = load i64, ptr %6, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %77, ptr %78, align 8, !tbaa !38
  %79 = load ptr, ptr %63, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %83 = load i8, ptr %82, align 8, !tbaa !123, !range !132, !noundef !133
  store i8 %83, ptr %81, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %86, ptr %84, align 8, !tbaa !36
  %87 = load ptr, ptr %85, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %89 = load i64, ptr %88, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %89, ptr %5, align 8, !tbaa !90
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.noexc.i.i21, label %._crit_edge.i.i.i20

.noexc.i.i21:                                     ; preds = %76
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %84, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc22 unwind label %163

.noexc22:                                         ; preds = %.noexc.i.i21
  store ptr %91, ptr %84, align 8, !tbaa !37
  %92 = load i64, ptr %5, align 8, !tbaa !90
  store i64 %92, ptr %86, align 8, !tbaa !39
  br label %._crit_edge.i.i.i20

._crit_edge.i.i.i20:                              ; preds = %.noexc22, %76
  %93 = phi ptr [ %91, %.noexc22 ], [ %86, %76 ]
  switch i64 %89, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %._crit_edge.i.i.i20
  %95 = load i8, ptr %87, align 1, !tbaa !39
  store i8 %95, ptr %93, align 1, !tbaa !39
  br label %97

96:                                               ; preds = %._crit_edge.i.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %87, i64 %89, i1 false)
  br label %97

97:                                               ; preds = %96, %94, %._crit_edge.i.i.i20
  %98 = load i64, ptr %5, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %98, ptr %99, align 8, !tbaa !38
  %100 = load ptr, ptr %84, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %104 = load i8, ptr %103, align 8, !tbaa !123, !range !132, !noundef !133
  store i8 %104, ptr %102, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %107, ptr %105, align 8, !tbaa !36
  %108 = load ptr, ptr %106, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %110 = load i64, ptr %109, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %110, ptr %4, align 8, !tbaa !90
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i.i25, label %._crit_edge.i.i.i24

.noexc.i.i25:                                     ; preds = %97
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %105, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %165

.noexc26:                                         ; preds = %.noexc.i.i25
  store ptr %112, ptr %105, align 8, !tbaa !37
  %113 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %113, ptr %107, align 8, !tbaa !39
  br label %._crit_edge.i.i.i24

._crit_edge.i.i.i24:                              ; preds = %.noexc26, %97
  %114 = phi ptr [ %112, %.noexc26 ], [ %107, %97 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %._crit_edge.i.i.i24
  %116 = load i8, ptr %108, align 1, !tbaa !39
  store i8 %116, ptr %114, align 1, !tbaa !39
  br label %118

117:                                              ; preds = %._crit_edge.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %108, i64 %110, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %._crit_edge.i.i.i24
  %119 = load i64, ptr %4, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %119, ptr %120, align 8, !tbaa !38
  %121 = load ptr, ptr %105, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %125 = load i8, ptr %124, align 8, !tbaa !123, !range !132, !noundef !133
  store i8 %125, ptr %123, align 8, !tbaa !123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %128, ptr %126, align 8, !tbaa !36
  %129 = load ptr, ptr %127, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %131 = load i64, ptr %130, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %131, ptr %3, align 8, !tbaa !90
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %.noexc.i.i29, label %._crit_edge.i.i.i28

.noexc.i.i29:                                     ; preds = %118
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %126, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc30 unwind label %167

.noexc30:                                         ; preds = %.noexc.i.i29
  store ptr %133, ptr %126, align 8, !tbaa !37
  %134 = load i64, ptr %3, align 8, !tbaa !90
  store i64 %134, ptr %128, align 8, !tbaa !39
  br label %._crit_edge.i.i.i28

._crit_edge.i.i.i28:                              ; preds = %.noexc30, %118
  %135 = phi ptr [ %133, %.noexc30 ], [ %128, %118 ]
  switch i64 %131, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %._crit_edge.i.i.i28
  %137 = load i8, ptr %129, align 1, !tbaa !39
  store i8 %137, ptr %135, align 1, !tbaa !39
  br label %139

138:                                              ; preds = %._crit_edge.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %129, i64 %131, i1 false)
  br label %139

139:                                              ; preds = %138, %136, %._crit_edge.i.i.i28
  %140 = load i64, ptr %3, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %140, ptr %141, align 8, !tbaa !38
  %142 = load ptr, ptr %126, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %146 = load i8, ptr %145, align 8, !tbaa !123, !range !132, !noundef !133
  store i8 %146, ptr %144, align 8, !tbaa !123
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %149 = load i64, ptr %148, align 8, !tbaa !90
  store i64 %149, ptr %147, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %152 = load i8, ptr %151, align 8, !tbaa !118, !range !132, !noundef !133
  store i8 %152, ptr %150, align 8, !tbaa !118
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 272
  invoke void @_ZNSt6vectorIN3dap6SourceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %153, ptr noundef nonnull align 8 dereferenceable(25) %154)
          to label %155 unwind label %169

155:                                              ; preds = %139
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %158 = load i8, ptr %157, align 8, !tbaa !332, !range !132, !noundef !133
  store i8 %158, ptr %156, align 8, !tbaa !332
  ret void

159:                                              ; preds = %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEC2ERKSQ_.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %187

161:                                              ; preds = %.noexc.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41

163:                                              ; preds = %.noexc.i.i21
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit38

165:                                              ; preds = %.noexc.i.i25
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35

167:                                              ; preds = %.noexc.i.i29
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

169:                                              ; preds = %139
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %126, align 8, !tbaa !37
  %172 = icmp eq ptr %171, %128
  br i1 %172, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %169
  %173 = load i64, ptr %128, align 8, !tbaa !39
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %167
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %170, %169 ]
  %175 = load ptr, ptr %105, align 8, !tbaa !37
  %176 = icmp eq ptr %175, %107
  br i1 %176, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %177 = load i64, ptr %107, align 8, !tbaa !39
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33, %165
  %.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33 ], [ %.pn, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %179 = load ptr, ptr %84, align 8, !tbaa !37
  %180 = icmp eq ptr %179, %86
  br i1 %180, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35
  %181 = load i64, ptr %86, align 8, !tbaa !39
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit38

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit38: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %163
  %.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36 ], [ %.pn.pn, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35 ]
  %183 = load ptr, ptr %63, align 8, !tbaa !37
  %184 = icmp eq ptr %183, %65
  br i1 %184, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit38
  %185 = load i64, ptr %65, align 8, !tbaa !39
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39, %161
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39 ], [ %.pn.pn.pn, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit38 ]
  call void @_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %57) #22
  br label %187

187:                                              ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41, %159
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41 ], [ %160, %159 ]
  call void @_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap8ChecksumESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %5 = load ptr, ptr %1, align 8, !tbaa !186
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775744
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i.i.i, !prof !70

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !189
  %17 = load ptr, ptr %1, align 8, !tbaa !333
  %18 = load ptr, ptr %3, align 8, !tbaa !333
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZN3dap8ChecksumC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !334

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZSt8_DestroyIPN3dap8ChecksumEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !187
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8, !tbaa !189
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #23
  br label %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap8ChecksumC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !90
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !37
  %11 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %11, ptr %5, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !39
  store i8 %14, ptr %12, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !36
  %23 = load ptr, ptr %21, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !90
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !37
  %28 = load i64, ptr %3, align 8, !tbaa !90
  store i64 %28, ptr %22, align 8, !tbaa !39
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !39
  store i8 %31, ptr %29, align 1, !tbaa !39
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %20, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !37
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !39
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap6SourceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = load ptr, ptr %1, align 8, !tbaa !182
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 304
  %11 = icmp ugt i64 %10, 30340039594917025
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i.i.i, !prof !70

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !185
  %18 = load ptr, ptr %1, align 8, !tbaa !335
  %19 = load ptr, ptr %3, align 8, !tbaa !335
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
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap6SourceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i, !llvm.loop !336

22:                                               ; preds = %.lr.ph.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  %.not.i2.i.i = icmp eq ptr %14, %.014.i
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %14, %22 ]
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %.0.i3.i.i) #22
  %26 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 304
  %.not.i.i.i13 = icmp eq ptr %26, %.014.i
  br i1 %.not.i.i.i13, label %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !184

_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i:       ; preds = %.lr.ph.i.i, %22
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap6SourceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i, %13
  %.0.lcssa.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i ]
  store ptr %.0.lcssa.i, ptr %15, align 8, !tbaa !183
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8, !tbaa !185
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #23
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

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %63, %.lr.ph ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %64, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %63, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %62, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = load i64, ptr %.0910, align 8, !tbaa !90
  store i64 %9, ptr %.0811, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !118, !range !132, !noundef !133
  %12 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  store i8 %11, ptr %12, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !90
  store i64 %15, ptr %13, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !118, !range !132, !noundef !133
  %18 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  store i8 %17, ptr %18, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !90
  store i64 %21, ptr %19, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %23 = load i8, ptr %22, align 8, !tbaa !118, !range !132, !noundef !133
  %24 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  store i8 %23, ptr %24, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !202
  store i8 %27, ptr %25, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !90
  store i64 %30, ptr %28, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %.0910, i64 64
  %32 = load i8, ptr %31, align 8, !tbaa !118, !range !132, !noundef !133
  %33 = getelementptr inbounds nuw i8, ptr %.0811, i64 64
  store i8 %32, ptr %33, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %.0811, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %.0910, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !90
  store i64 %36, ptr %34, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %38 = load i8, ptr %37, align 8, !tbaa !118, !range !132, !noundef !133
  %39 = getelementptr inbounds nuw i8, ptr %.0811, i64 80
  store i8 %38, ptr %39, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %.0811, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %.0910, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds nuw i8, ptr %.0811, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %.0910, i64 120
  %44 = load i64, ptr %43, align 8, !tbaa !90
  store i64 %44, ptr %42, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %.0910, i64 128
  %46 = load i8, ptr %45, align 8, !tbaa !118, !range !132, !noundef !133
  %47 = getelementptr inbounds nuw i8, ptr %.0811, i64 128
  store i8 %46, ptr %47, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %.0811, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %.0910, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %48, ptr noundef nonnull align 8 dereferenceable(33) %49)
  %50 = getelementptr inbounds nuw i8, ptr %.0910, i64 168
  %51 = load i8, ptr %50, align 8, !tbaa !123, !range !132, !noundef !133
  %52 = getelementptr inbounds nuw i8, ptr %.0811, i64 168
  store i8 %51, ptr %52, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw i8, ptr %.0811, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %.0910, i64 176
  %55 = tail call noundef nonnull align 8 dereferenceable(304) ptr @_ZN3dap6SourceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %53, ptr noundef nonnull align 8 dereferenceable(305) %54)
  %56 = getelementptr inbounds nuw i8, ptr %.0910, i64 480
  %57 = load i8, ptr %56, align 8, !tbaa !134, !range !132, !noundef !133
  %58 = getelementptr inbounds nuw i8, ptr %.0811, i64 480
  store i8 %57, ptr %58, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 488
  %60 = getelementptr inbounds nuw i8, ptr %.0910, i64 488
  %61 = load i64, ptr %60, align 8, !tbaa !90
  store i64 %61, ptr %59, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw i8, ptr %.0910, i64 496
  %63 = getelementptr inbounds nuw i8, ptr %.0811, i64 496
  %64 = add nsw i64 %.012, -1
  %65 = icmp samesign ugt i64 %.012, 1
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !337
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(304) ptr @_ZN3dap6SourceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3dap3any5resetEv.exit.i.i.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN3dap3any5resetEv.exit.i.i.i, label %12

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  store ptr null, ptr %10, align 8, !tbaa !178
  br label %_ZN3dap3any5resetEv.exit.i.i.i

_ZN3dap3any5resetEv.exit.i.i.i:                   ; preds = %12, %4, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !177
  %16 = load ptr, ptr %1, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEaSERKSQ_.exit, label %17

17:                                               ; preds = %_ZN3dap3any5resetEv.exit.i.i.i
  %18 = load ptr, ptr %14, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %22 = load ptr, ptr %15, align 8, !tbaa !177
  %23 = load ptr, ptr %22, align 8, !tbaa !54
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
  store ptr %33, ptr %0, align 8, !tbaa !176
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %21
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = icmp uge ptr %35, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = icmp ult ptr %35, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZN3dap3any5allocEmm.exit.i.i.i, label %40

40:                                               ; preds = %17
  %41 = add i64 %26, %21
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !178
  %44 = ptrtoint ptr %42 to i64
  %45 = add i64 %29, %44
  %46 = urem i64 %45, %26
  %47 = sub nuw i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %0, align 8, !tbaa !176
  br label %_ZN3dap3any5allocEmm.exit.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i:                  ; preds = %40, %17
  %49 = phi ptr [ %33, %17 ], [ %48, %40 ]
  %50 = load ptr, ptr %15, align 8, !tbaa !177
  %51 = load ptr, ptr %1, align 8, !tbaa !176
  %52 = load ptr, ptr %50, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %49, ptr noundef %51)
  br label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEaSERKSQ_.exit

_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEaSERKSQ_.exit: ; preds = %_ZN3dap3any5resetEv.exit.i.i.i, %_ZN3dap3any5allocEmm.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !181, !range !132, !noundef !133
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %56, ptr %57, align 8, !tbaa !181
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap8ChecksumESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %58, ptr noundef nonnull align 8 dereferenceable(25) %59)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load i8, ptr %61, align 8, !tbaa !331, !range !132, !noundef !133
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %62, ptr %63, align 8, !tbaa !331
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull align 8 dereferenceable(33) %65)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = load i8, ptr %66, align 8, !tbaa !123, !range !132, !noundef !133
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %67, ptr %68, align 8, !tbaa !123
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %69, ptr noundef nonnull align 8 dereferenceable(33) %70)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %72 = load i8, ptr %71, align 8, !tbaa !123, !range !132, !noundef !133
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %72, ptr %73, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %74, ptr noundef nonnull align 8 dereferenceable(33) %75)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %77 = load i8, ptr %76, align 8, !tbaa !123, !range !132, !noundef !133
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %77, ptr %78, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %79, ptr noundef nonnull align 8 dereferenceable(33) %80)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %82 = load i8, ptr %81, align 8, !tbaa !123, !range !132, !noundef !133
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 %82, ptr %83, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %86 = load i64, ptr %85, align 8, !tbaa !90
  store i64 %86, ptr %84, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %88 = load i8, ptr %87, align 8, !tbaa !118, !range !132, !noundef !133
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %88, ptr %89, align 8, !tbaa !118
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %92 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap6SourceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %90, ptr noundef nonnull align 8 dereferenceable(25) %91)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %94 = load i8, ptr %93, align 8, !tbaa !332, !range !132, !noundef !133
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 %94, ptr %95, align 8, !tbaa !332
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap8ChecksumESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %100, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %1, align 8, !tbaa !186
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = load ptr, ptr %0, align 8, !tbaa !186
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorIN3dap8ChecksumESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !186
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !187
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !39
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %29 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !39
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #23
  br label %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %34, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !188

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !186
  br label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %18
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit
  %37 = load ptr, ptr %11, align 8, !tbaa !189
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #23
  br label %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit, %36
  store ptr %19, ptr %0, align 8, !tbaa !186
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %41, ptr %11, align 8, !tbaa !189
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap8ChecksumESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !187
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %15
  %.not24 = icmp ult i64 %46, %9
  br i1 %.not24, label %70, label %47

47:                                               ; preds = %42
  %48 = icmp sgt i64 %10, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i ], [ %10, %47 ]
  %.0811.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %13, %47 ]
  %.0910.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %6, %47 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i)
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %53 = add nsw i64 %.012.i.i.i.i.i, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !338

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %43, align 8, !tbaa !333
  %.pre52 = ptrtoint ptr %52 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %47
  %.pre-phi53 = phi i64 [ %.pre52, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %15, %47 ]
  %55 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %44, %47 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %52, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %13, %47 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %55
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap8ChecksumESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %56 = sub i64 %.pre-phi53, %15
  %57 = getelementptr inbounds i8, ptr %13, i64 %56
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i30 ], [ %57, %.lr.ph.i.i.i26.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %62 = load i64, ptr %60, align 8, !tbaa !39
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27
  %64 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28
  %67 = load i64, ptr %65, align 8, !tbaa !39
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #23
  br label %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i30

_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i30:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  %.not.i.i.i31 = icmp eq ptr %69, %55
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap8ChecksumESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !339

70:                                               ; preds = %42
  %71 = ashr exact i64 %46, 6
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i35, label %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i35:                               ; preds = %70, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %77, %.lr.ph.i.i.i.i.i35 ], [ %71, %70 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %76, %.lr.ph.i.i.i.i.i35 ], [ %13, %70 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %75, %.lr.ph.i.i.i.i.i35 ], [ %6, %70 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i38)
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 64
  %77 = add nsw i64 %.012.i.i.i.i.i36, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i35, label %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !340

_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i35
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !186
  %.pre44 = load ptr, ptr %43, align 8, !tbaa !187
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !186
  %.pre46 = load ptr, ptr %4, align 8, !tbaa !187
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre48 = ptrtoint ptr %.pre45 to i64
  %.pre50 = sub i64 %.pre47, %.pre48
  br label %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit:   ; preds = %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit.loopexit, %70
  %.pre-phi51 = phi i64 [ %.pre50, %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit.loopexit ], [ %46, %70 ]
  %79 = phi ptr [ %.pre46, %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %70 ]
  %80 = phi ptr [ %.pre44, %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit.loopexit ], [ %44, %70 ]
  %81 = phi ptr [ %.pre43, %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.pre-phi51
  %.not14.i.i.i.i = icmp eq ptr %82, %79
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap8ChecksumESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN3dap8ChecksumEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructIN3dap8ChecksumEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %80, %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %83, %_ZSt10_ConstructIN3dap8ChecksumEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %82, %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN3dap8ChecksumC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap8ChecksumEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %85

_ZSt10_ConstructIN3dap8ChecksumEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %83, %79
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap8ChecksumESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !341

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #22
  invoke void @_ZSt8_DestroyIPN3dap8ChecksumEEvT_S3_(ptr noundef %80, ptr noundef nonnull %.016.i.i.i.i)
          to label %89 unwind label %90

89:                                               ; preds = %85
  invoke void @__cxa_rethrow() #25
          to label %96 unwind label %90

90:                                               ; preds = %89, %85
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

92:                                               ; preds = %90
  resume { ptr, i32 } %91

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #24
  unreachable

96:                                               ; preds = %89
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap8ChecksumESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i30, %_ZSt10_ConstructIN3dap8ChecksumEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN3dap8ChecksumES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit
  %97 = load ptr, ptr %0, align 8, !tbaa !186
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %9
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !187
  br label %100

100:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap8ChecksumESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3dap8ChecksumESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 144115188075855871
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i, !prof !70

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 288230376151711743
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 6
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN3dap8ChecksumEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN3dap8ChecksumC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !334

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  invoke void @_ZSt8_DestroyIPN3dap8ChecksumEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap8ChecksumESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap8ChecksumEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  %30 = shl i64 %1, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #23
  br label %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap6SourceESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %75, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %1, align 8, !tbaa !182
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 304
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = load ptr, ptr %0, align 8, !tbaa !182
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorIN3dap6SourceESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  %.not.i2.i.i = icmp eq ptr %20, %22
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %18 ]
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %.0.i3.i.i) #22
  %23 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 304
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !184

_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !182
  br label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit
  %26 = load ptr, ptr %11, align 8, !tbaa !185
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #23
  br label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !182
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %30, ptr %11, align 8, !tbaa !185
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap6SourceESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !183
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %15
  %.not24 = icmp ult i64 %35, %9
  br i1 %.not24, label %46, label %.preheader

.preheader:                                       ; preds = %31
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph, label %_ZSt14__copy_move_a2ILb0EPKN3dap6SourceEPS1_ET1_T0_S6_S5_.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0.i.i33 = phi i64 [ %40, %.lr.ph ], [ %10, %.preheader ]
  %.08.i.i32 = phi ptr [ %39, %.lr.ph ], [ %13, %.preheader ]
  %.09.i.i31 = phi ptr [ %38, %.lr.ph ], [ %6, %.preheader ]
  %37 = tail call noundef nonnull align 8 dereferenceable(304) ptr @_ZN3dap6SourceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %.08.i.i32, ptr noundef nonnull align 8 dereferenceable(304) %.09.i.i31)
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 304
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i32, i64 304
  %40 = add nsw i64 %.0.i.i33, -1
  %41 = icmp sgt i64 %.0.i.i33, 1
  br i1 %41, label %.lr.ph, label %_ZSt14__copy_move_a2ILb0EPKN3dap6SourceEPS1_ET1_T0_S6_S5_.exit.loopexit, !llvm.loop !342

_ZSt14__copy_move_a2ILb0EPKN3dap6SourceEPS1_ET1_T0_S6_S5_.exit.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %32, align 8, !tbaa !335
  %.pre49 = ptrtoint ptr %39 to i64
  br label %_ZSt14__copy_move_a2ILb0EPKN3dap6SourceEPS1_ET1_T0_S6_S5_.exit

_ZSt14__copy_move_a2ILb0EPKN3dap6SourceEPS1_ET1_T0_S6_S5_.exit: ; preds = %_ZSt14__copy_move_a2ILb0EPKN3dap6SourceEPS1_ET1_T0_S6_S5_.exit.loopexit, %.preheader
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt14__copy_move_a2ILb0EPKN3dap6SourceEPS1_ET1_T0_S6_S5_.exit.loopexit ], [ %15, %.preheader ]
  %42 = phi ptr [ %.pre, %_ZSt14__copy_move_a2ILb0EPKN3dap6SourceEPS1_ET1_T0_S6_S5_.exit.loopexit ], [ %33, %.preheader ]
  %.08.i.i.lcssa = phi ptr [ %39, %_ZSt14__copy_move_a2ILb0EPKN3dap6SourceEPS1_ET1_T0_S6_S5_.exit.loopexit ], [ %13, %.preheader ]
  %.not4.i.i.i = icmp eq ptr %.08.i.i.lcssa, %42
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap6SourceESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZSt14__copy_move_a2ILb0EPKN3dap6SourceEPS1_ET1_T0_S6_S5_.exit
  %43 = sub i64 %.pre-phi50, %15
  %44 = getelementptr inbounds i8, ptr %13, i64 %43
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %44, %.lr.ph.i.i.i.preheader ]
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.01.05.i.i.i) #22
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 304
  %.not.i.i.i25 = icmp eq ptr %45, %42
  br i1 %.not.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap6SourceESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !343

46:                                               ; preds = %31
  %47 = icmp sgt i64 %35, 0
  br i1 %47, label %.lr.ph37.preheader, label %_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_.exit

.lr.ph37.preheader:                               ; preds = %46
  %48 = udiv exact i64 %35, 304
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %.0.i.i2836 = phi i64 [ %52, %.lr.ph37 ], [ %48, %.lr.ph37.preheader ]
  %.08.i.i2735 = phi ptr [ %51, %.lr.ph37 ], [ %13, %.lr.ph37.preheader ]
  %.09.i.i2634 = phi ptr [ %50, %.lr.ph37 ], [ %6, %.lr.ph37.preheader ]
  %49 = tail call noundef nonnull align 8 dereferenceable(304) ptr @_ZN3dap6SourceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %.08.i.i2735, ptr noundef nonnull align 8 dereferenceable(304) %.09.i.i2634)
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i2634, i64 304
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i2735, i64 304
  %52 = add nsw i64 %.0.i.i2836, -1
  %53 = icmp samesign ugt i64 %.0.i.i2836, 1
  br i1 %53, label %.lr.ph37, label %_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_.exit.loopexit, !llvm.loop !344

_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_.exit.loopexit: ; preds = %.lr.ph37
  %.pre40 = load ptr, ptr %1, align 8, !tbaa !182
  %.pre41 = load ptr, ptr %32, align 8, !tbaa !183
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !182
  %.pre43 = load ptr, ptr %4, align 8, !tbaa !183
  %.pre44 = ptrtoint ptr %.pre41 to i64
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre47 = sub i64 %.pre44, %.pre45
  br label %_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_.exit

_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_.exit: ; preds = %_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_.exit.loopexit, %46
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_.exit.loopexit ], [ %35, %46 ]
  %54 = phi ptr [ %.pre43, %_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_.exit.loopexit ], [ %5, %46 ]
  %55 = phi ptr [ %.pre41, %_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_.exit.loopexit ], [ %33, %46 ]
  %56 = phi ptr [ %.pre40, %_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_.exit.loopexit ], [ %6, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.pre-phi48
  %.not14.i.i.i.i = icmp eq ptr %57, %54
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap6SourceESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_.exit, %_ZSt10_ConstructIN3dap6SourceEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %59, %_ZSt10_ConstructIN3dap6SourceEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %58, %_ZSt10_ConstructIN3dap6SourceEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %57, %_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_.exit ]
  invoke void @_ZN3dap6SourceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(304) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap6SourceEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %60

_ZSt10_ConstructIN3dap6SourceEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 304
  %59 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 304
  %.not.i.i.i.i = icmp eq ptr %58, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap6SourceESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !345

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #22
  %.not.i2.i.i.i.i.i = icmp eq ptr %55, %.016.i.i.i.i
  br i1 %.not.i2.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %.lr.ph.i.i.i.i.i
  %.0.i3.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %55, %60 ]
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %.0.i3.i.i.i.i.i) #22
  %64 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i.i, i64 304
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %60
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %65

65:                                               ; preds = %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %65
  resume { ptr, i32 } %66

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap6SourceESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt10_ConstructIN3dap6SourceEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt14__copy_move_a2ILb0EPN3dap6SourceES2_ET1_T0_S4_S3_.exit, %_ZSt14__copy_move_a2ILb0EPKN3dap6SourceEPS1_ET1_T0_S6_S5_.exit, %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit
  %72 = load ptr, ptr %0, align 8, !tbaa !182
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !183
  br label %75

75:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap6SourceESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3dap6SourceESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 30340039594917025
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i, !prof !70

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 60680079189834051
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN3dap6SourceEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 304
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
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
  br i1 %.not.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap6SourceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !336

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %.not.i2.i.i.i.i = icmp eq ptr %13, %.014.i.i.i
  br i1 %.not.i2.i.i.i.i, label %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.0.i3.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %.0.i3.i.i.i.i) #22
  %20 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i, i64 304
  %.not.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %16
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN3dap6SourceEEvT_S3_.exit.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap6SourceESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap6SourceEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  %30 = mul i64 %1, 304
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #23
  br label %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN3dap6SourceESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
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

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %63, %.lr.ph ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %64, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %63, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %62, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = load i64, ptr %.0910, align 8, !tbaa !90
  store i64 %9, ptr %.0811, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !118, !range !132, !noundef !133
  %12 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  store i8 %11, ptr %12, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !90
  store i64 %15, ptr %13, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !118, !range !132, !noundef !133
  %18 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  store i8 %17, ptr %18, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !90
  store i64 %21, ptr %19, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %23 = load i8, ptr %22, align 8, !tbaa !118, !range !132, !noundef !133
  %24 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  store i8 %23, ptr %24, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !202
  store i8 %27, ptr %25, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !90
  store i64 %30, ptr %28, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %.0910, i64 64
  %32 = load i8, ptr %31, align 8, !tbaa !118, !range !132, !noundef !133
  %33 = getelementptr inbounds nuw i8, ptr %.0811, i64 64
  store i8 %32, ptr %33, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %.0811, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %.0910, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !90
  store i64 %36, ptr %34, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %38 = load i8, ptr %37, align 8, !tbaa !118, !range !132, !noundef !133
  %39 = getelementptr inbounds nuw i8, ptr %.0811, i64 80
  store i8 %38, ptr %39, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %.0811, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %.0910, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds nuw i8, ptr %.0811, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %.0910, i64 120
  %44 = load i64, ptr %43, align 8, !tbaa !90
  store i64 %44, ptr %42, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %.0910, i64 128
  %46 = load i8, ptr %45, align 8, !tbaa !118, !range !132, !noundef !133
  %47 = getelementptr inbounds nuw i8, ptr %.0811, i64 128
  store i8 %46, ptr %47, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %.0811, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %.0910, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %48, ptr noundef nonnull align 8 dereferenceable(33) %49)
  %50 = getelementptr inbounds nuw i8, ptr %.0910, i64 168
  %51 = load i8, ptr %50, align 8, !tbaa !123, !range !132, !noundef !133
  %52 = getelementptr inbounds nuw i8, ptr %.0811, i64 168
  store i8 %51, ptr %52, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw i8, ptr %.0811, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %.0910, i64 176
  %55 = tail call noundef nonnull align 8 dereferenceable(304) ptr @_ZN3dap6SourceaSERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %53, ptr noundef nonnull align 8 dereferenceable(305) %54)
  %56 = getelementptr inbounds nuw i8, ptr %.0910, i64 480
  %57 = load i8, ptr %56, align 8, !tbaa !134, !range !132, !noundef !133
  %58 = getelementptr inbounds nuw i8, ptr %.0811, i64 480
  store i8 %57, ptr %58, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 488
  %60 = getelementptr inbounds nuw i8, ptr %.0910, i64 488
  %61 = load i64, ptr %60, align 8, !tbaa !90
  store i64 %61, ptr %59, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw i8, ptr %.0910, i64 496
  %63 = getelementptr inbounds nuw i8, ptr %.0811, i64 496
  %64 = add nsw i64 %.012, -1
  %65 = icmp samesign ugt i64 %.012, 1
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !346
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !324
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !328
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !324
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !46
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !62
  store ptr %36, ptr %3, align 8, !tbaa !62
  %37 = load ptr, ptr %33, align 8, !tbaa !92
  store ptr %3, ptr %37, align 8, !tbaa !62
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  store ptr %40, ptr %3, align 8, !tbaa !62
  store ptr %3, ptr %39, align 8, !tbaa !61
  %41 = load ptr, ptr %3, align 8, !tbaa !62
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !46
  %45 = load i64, ptr %43, align 8, !tbaa !90
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !92
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !92
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !328
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !328
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !99
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !70

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !347
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !70

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr null, ptr %12, align 8, !tbaa !61
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !90
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr %21, ptr %.031, align 8, !tbaa !62
  store ptr %.031, ptr %12, align 8, !tbaa !61
  store ptr %12, ptr %18, align 8, !tbaa !92
  %22 = load ptr, ptr %.031, align 8, !tbaa !62
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !92
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !62
  store ptr %26, ptr %.031, align 8, !tbaa !62
  %27 = load ptr, ptr %18, align 8, !tbaa !92
  store ptr %.031, ptr %27, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !348

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !46
  store ptr %.0.i, ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %0, align 8, !tbaa !255
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !113
  store ptr %22, ptr %21, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %25, ptr %23, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !69
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !69
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !113, !alias.scope !352, !noalias !349
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !113, !alias.scope !349, !noalias !352
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !59, !alias.scope !352, !noalias !349
  store ptr null, ptr %36, align 8, !tbaa !59, !alias.scope !352, !noalias !349
  store ptr %37, ptr %35, align 8, !tbaa !59, !alias.scope !349, !noalias !352
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !113, !alias.scope !352, !noalias !349
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !354

_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !113, !alias.scope !358, !noalias !355
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !113, !alias.scope !355, !noalias !358
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !59, !alias.scope !358, !noalias !355
  store ptr null, ptr %43, align 8, !tbaa !59, !alias.scope !358, !noalias !355
  store ptr %44, ptr %42, align 8, !tbaa !59, !alias.scope !355, !noalias !358
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !113, !alias.scope !358, !noalias !355
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !354

_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !112
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !255
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !324
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !95
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !324
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !44
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !62
  store ptr %36, ptr %3, align 8, !tbaa !62
  %37 = load ptr, ptr %33, align 8, !tbaa !92
  store ptr %3, ptr %37, align 8, !tbaa !62
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  store ptr %40, ptr %3, align 8, !tbaa !62
  store ptr %3, ptr %39, align 8, !tbaa !65
  %41 = load ptr, ptr %3, align 8, !tbaa !62
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !44
  %45 = load i64, ptr %43, align 8, !tbaa !90
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !92
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !92
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !95
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !153
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !70

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !360
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !70

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr null, ptr %12, align 8, !tbaa !65
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !90
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %21, ptr %.031, align 8, !tbaa !62
  store ptr %.031, ptr %12, align 8, !tbaa !65
  store ptr %12, ptr %18, align 8, !tbaa !92
  %22 = load ptr, ptr %.031, align 8, !tbaa !62
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !92
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !62
  store ptr %26, ptr %.031, align 8, !tbaa !62
  %27 = load ptr, ptr %18, align 8, !tbaa !92
  store ptr %.031, ptr %27, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !361

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !44
  store ptr %.0.i, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap5ScopeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(496) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %0, align 8, !tbaa !167
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775552
  br i1 %10, label %11, label %_ZNKSt6vectorIN3dap5ScopeESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3dap5ScopeESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN3dap5ScopeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN3dap5ScopeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %23, ptr noundef nonnull align 8 dereferenceable(496) %2)
          to label %_ZNSt16allocator_traitsISaIN3dap5ScopeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %71

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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !362

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  invoke void @_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %35) #24
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
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !362

40:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #22
  invoke void @_ZSt8_DestroyIPN3dap5ScopeEEvT_S3_(ptr noundef nonnull %37, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %44 unwind label %45

44:                                               ; preds = %40
  invoke void @__cxa_rethrow() #25
          to label %50 unwind label %45

45:                                               ; preds = %44, %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %75 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

50:                                               ; preds = %44
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit38: ; preds = %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %39, %_ZSt10_ConstructIN3dap5ScopeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %51) #22
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 152
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %56 = load i64, ptr %54, align 8, !tbaa !39
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %62 = load i64, ptr %60, align 8, !tbaa !39
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #23
  br label %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i:       ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 496
  %.not.i.i.i = icmp eq ptr %64, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3dap5ScopeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap5ScopeES2_SaIS1_EET0_T_S5_S4_RT1_.exit38
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit
  %67 = load ptr, ptr %65, align 8, !tbaa !166
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #23
  br label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E.exit, %66
  store ptr %22, ptr %0, align 8, !tbaa !167
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !165
  %70 = getelementptr inbounds nuw [496 x i8], ptr %22, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !166
  ret void

71:                                               ; preds = %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE11_M_allocateEm.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

.thread:                                          ; preds = %31
  %73 = extractvalue { ptr, i32 } %32, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #22
  tail call void @_ZNSt16allocator_traitsISaIN3dap5ScopeEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #22
  br label %81

75:                                               ; preds = %71, %45
  %.0.lpad-body.ph = phi ptr [ %37, %45 ], [ %22, %71 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %46, %45 ], [ %72, %71 ]
  %76 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #22
  invoke void @_ZSt8_DestroyIPN3dap5ScopeES1_EvT_S3_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %80 unwind label %78

78:                                               ; preds = %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit41, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

80:                                               ; preds = %75
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit41, label %81

81:                                               ; preds = %.thread, %80
  %82 = mul nuw nsw i64 %16, 496
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %82) #23
  br label %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %81, %80
  invoke void @__cxa_rethrow() #25
          to label %87 unwind label %78

83:                                               ; preds = %78
  resume { ptr, i32 } %79

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #24
  unreachable

87:                                               ; preds = %_ZNSt12_Vector_baseIN3dap5ScopeESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN3dap5ScopeEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt15__new_allocatorIN3dap5ScopeEE7destroyIS1_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !39
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #23
  br label %_ZNSt15__new_allocatorIN3dap5ScopeEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN3dap5ScopeEE7destroyIS1_EEvPT_.exit: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !39
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !39
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !39
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  %27 = load ptr, ptr %14, align 8, !tbaa !363
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !365
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %27, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i ]
  %30 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !39
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %29
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !366

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !363
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i
  %36 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %27, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !367
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #23
  br label %_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit

_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit
  %47 = load i64, ptr %45, align 8, !tbaa !39
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %53 = load i64, ptr %51, align 8, !tbaa !39
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %55 = load ptr, ptr %0, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6
  %58 = load i64, ptr %56, align 8, !tbaa !39
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN10cmAlphaNumC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap10StackFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(552) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = load ptr, ptr %0, align 8, !tbaa !210
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775368
  br i1 %10, label %11, label %_ZNKSt6vectorIN3dap10StackFrameESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !368

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i.i.i.i.i) #22
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 552
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %33) #24
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
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !368

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #22
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 552
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i.i.i.i.i34) #22
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 552
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !254

_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN3dap10StackFrameEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
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
  tail call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i) #22
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 552
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap10StackFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !249
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #23
  br label %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8, !tbaa !210
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !207
  %53 = getelementptr inbounds nuw [552 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !249
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN3dap10StackFrameESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #22
  br label %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %57 = extractvalue { ptr, i32 } %30, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #22
  tail call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %21) #22
  br label %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit51

59:                                               ; preds = %41
  %60 = extractvalue { ptr, i32 } %42, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #22
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %59, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %62, %.lr.ph.i.i.i46 ], [ %20, %59 ]
  tail call void @_ZN3dap10StackFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i47) #22
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 552
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !254

63:                                               ; preds = %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN3dap10StackFrameES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #25
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap10StackFrameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8, ptr %1, align 8, !tbaa !202
  store i8 %6, ptr %0, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !203, !range !132, !noundef !133
  store i8 %9, ptr %7, align 1, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !90
  store i64 %12, ptr %10, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !90
  store i64 %15, ptr %13, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !118, !range !132, !noundef !133
  store i8 %18, ptr %16, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !90
  store i64 %21, ptr %19, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !118, !range !132, !noundef !133
  store i8 %24, ptr %22, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !90
  store i64 %27, ptr %25, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %30, ptr %28, align 8, !tbaa !36
  %31 = load ptr, ptr %29, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %33, ptr %5, align 8, !tbaa !90
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %35, ptr %28, align 8, !tbaa !37
  %36 = load i64, ptr %5, align 8, !tbaa !90
  store i64 %36, ptr %30, align 8, !tbaa !39
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %37 = phi ptr [ %35, %.noexc.i.i ], [ %30, %2 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %31, align 1, !tbaa !39
  store i8 %39, ptr %37, align 1, !tbaa !39
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit

40:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit: ; preds = %._crit_edge.i.i.i, %38, %40
  %41 = load i64, ptr %5, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !38
  %43 = load ptr, ptr %28, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load i8, ptr %46, align 8, !tbaa !123, !range !132, !noundef !133
  store i8 %47, ptr %45, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load i64, ptr %49, align 8, !tbaa !90
  store i64 %50, ptr %48, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %51, align 8, !tbaa !176
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !177
  store ptr %55, ptr %53, align 8, !tbaa !177
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %56, align 8, !tbaa !178
  %57 = load ptr, ptr %52, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSA_.exit, label %58

58:                                               ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit
  %59 = load ptr, ptr %55, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %63 unwind label %97

63:                                               ; preds = %58
  %64 = load ptr, ptr %53, align 8, !tbaa !177
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %69 unwind label %97

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %68, -1
  %73 = add i64 %72, %71
  %74 = urem i64 %73, %68
  %75 = sub nuw i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %51, align 8, !tbaa !176
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %62
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  %79 = icmp uge ptr %78, %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = icmp ult ptr %78, %80
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %_ZN3dap3any5allocEmm.exit.i.i.i, label %83

83:                                               ; preds = %69
  %84 = add i64 %68, %62
  %85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %84) #21
          to label %.noexc.i.i.i unwind label %97

.noexc.i.i.i:                                     ; preds = %83
  store ptr %85, ptr %56, align 8, !tbaa !178
  %86 = ptrtoint ptr %85 to i64
  %87 = add i64 %72, %86
  %88 = urem i64 %87, %68
  %89 = sub nuw i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %51, align 8, !tbaa !176
  br label %_ZN3dap3any5allocEmm.exit.i.i.i

_ZN3dap3any5allocEmm.exit.i.i.i:                  ; preds = %.noexc.i.i.i, %69
  %91 = phi ptr [ %90, %.noexc.i.i.i ], [ %76, %69 ]
  %92 = load ptr, ptr %53, align 8, !tbaa !177
  %93 = load ptr, ptr %52, align 8, !tbaa !176
  %94 = load ptr, ptr %92, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %91, ptr noundef %93)
          to label %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSA_.exit unwind label %97

97:                                               ; preds = %_ZN3dap3any5allocEmm.exit.i.i.i, %83, %63, %58
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSA_.exit: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit, %_ZN3dap3any5allocEmm.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %102 = load i8, ptr %101, align 8, !tbaa !251, !range !132, !noundef !133
  store i8 %102, ptr %100, align 8, !tbaa !251
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %105, ptr %103, align 8, !tbaa !36
  %106 = load ptr, ptr %104, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %108 = load i64, ptr %107, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %108, ptr %4, align 8, !tbaa !90
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSA_.exit
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %.noexc.i
  store ptr %110, ptr %103, align 8, !tbaa !37
  %111 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %111, ptr %105, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSA_.exit
  %112 = phi ptr [ %110, %.noexc ], [ %105, %_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSA_.exit ]
  switch i64 %108, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %._crit_edge.i.i
  %114 = load i8, ptr %106, align 1, !tbaa !39
  store i8 %114, ptr %112, align 1, !tbaa !39
  br label %116

115:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %106, i64 %108, i1 false)
  br label %116

116:                                              ; preds = %115, %113, %._crit_edge.i.i
  %117 = load i64, ptr %4, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %117, ptr %118, align 8, !tbaa !38
  %119 = load ptr, ptr %103, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %123, ptr %121, align 8, !tbaa !36
  %124 = load ptr, ptr %122, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %126 = load i64, ptr %125, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %126, ptr %3, align 8, !tbaa !90
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %.noexc.i.i18, label %._crit_edge.i.i.i17

.noexc.i.i18:                                     ; preds = %116
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %121, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc19 unwind label %150

.noexc19:                                         ; preds = %.noexc.i.i18
  store ptr %128, ptr %121, align 8, !tbaa !37
  %129 = load i64, ptr %3, align 8, !tbaa !90
  store i64 %129, ptr %123, align 8, !tbaa !39
  br label %._crit_edge.i.i.i17

._crit_edge.i.i.i17:                              ; preds = %.noexc19, %116
  %130 = phi ptr [ %128, %.noexc19 ], [ %123, %116 ]
  switch i64 %126, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %._crit_edge.i.i.i17
  %132 = load i8, ptr %124, align 1, !tbaa !39
  store i8 %132, ptr %130, align 1, !tbaa !39
  br label %134

133:                                              ; preds = %._crit_edge.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %124, i64 %126, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %._crit_edge.i.i.i17
  %135 = load i64, ptr %3, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %135, ptr %136, align 8, !tbaa !38
  %137 = load ptr, ptr %121, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %141 = load i8, ptr %140, align 8, !tbaa !123, !range !132, !noundef !133
  store i8 %141, ptr %139, align 8, !tbaa !123
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void @_ZN3dap6SourceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(305) %142, ptr noundef nonnull align 8 dereferenceable(305) %143)
          to label %144 unwind label %152

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %147 = load i8, ptr %146, align 8, !tbaa !134, !range !132, !noundef !133
  store i8 %147, ptr %145, align 8, !tbaa !134
  ret void

148:                                              ; preds = %.noexc.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

150:                                              ; preds = %.noexc.i.i18
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

152:                                              ; preds = %134
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %121, align 8, !tbaa !37
  %155 = icmp eq ptr %154, %123
  br i1 %155, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %152
  %156 = load i64, ptr %123, align 8, !tbaa !39
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %150
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %153, %152 ]
  %158 = load ptr, ptr %103, align 8, !tbaa !37
  %159 = icmp eq ptr %158, %105
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %160 = load i64, ptr %105, align 8, !tbaa !39
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %148
  %.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  call void @_ZN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %51) #22
  %162 = load ptr, ptr %28, align 8, !tbaa !37
  %163 = icmp eq ptr %162, %30
  br i1 %163, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %164 = load i64, ptr %30, align 8, !tbaa !39
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit24

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmDebuggerThread.cxx() #16 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN10cmDebugger16cmDebuggerThreadE", !6, i64 0, !9, i64 8, !13, i64 40, !18, i64 64, !25, i64 120, !27, i64 160, !29, i64 216, !31, i64 272}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !6, i64 8, !7, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"_ZTSSt6vectorISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESaIS3_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEE", !12, i64 0}
!18 = !{!"_ZTSSt13unordered_mapIlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !20, i64 0, !6, i64 8, !21, i64 16, !6, i64 24, !23, i64 32, !22, i64 48}
!20 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!21 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !22, i64 0}
!22 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!23 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !6, i64 8}
!24 = !{!"float", !7, i64 0}
!25 = !{!"_ZTSSt5mutex", !26, i64 0}
!26 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!27 = !{!"_ZTSSt13unordered_mapIlSt6vectorIN3dap5ScopeESaIS2_EESt4hashIlESt8equal_toIlESaISt4pairIKlS4_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !20, i64 0, !6, i64 8, !21, i64 16, !6, i64 24, !23, i64 32, !22, i64 48}
!29 = !{!"_ZTSSt13unordered_mapIlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE", !20, i64 0, !6, i64 8, !21, i64 16, !6, i64 24, !23, i64 32, !22, i64 48}
!31 = !{!"_ZTSSt10shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerEE", !32, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTSN10cmDebugger26cmDebuggerVariablesManagerE", !12, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!36 = !{!10, !11, i64 0}
!37 = !{!9, !11, i64 0}
!38 = !{!9, !6, i64 8}
!39 = !{!7, !7, i64 0}
!40 = !{!19, !20, i64 0}
!41 = !{!19, !6, i64 8}
!42 = !{!23, !24, i64 0}
!43 = !{!28, !20, i64 0}
!44 = !{!28, !6, i64 8}
!45 = !{!30, !20, i64 0}
!46 = !{!30, !6, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_sharedIN10cmDebugger26cmDebuggerVariablesManagerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_sharedIN10cmDebugger26cmDebuggerVariablesManagerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 8, !52, i64 12}
!52 = !{!"int", !7, i64 0}
!53 = !{!51, !52, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!57, !20, i64 0}
!57 = !{!"_ZTSSt10_HashtableIlSt4pairIKlSt8functionIFSt6vectorIN3dap8VariableESaIS5_EERKNS4_16VariablesRequestEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE", !20, i64 0, !6, i64 8, !21, i64 16, !6, i64 24, !23, i64 32, !22, i64 48}
!58 = !{!57, !6, i64 8}
!59 = !{!34, !35, i64 0}
!60 = !{!33, !33, i64 0}
!61 = !{!30, !22, i64 16}
!62 = !{!21, !22, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!28, !22, i64 16}
!66 = distinct !{!66, !64}
!67 = !{!16, !17, i64 0}
!68 = !{!16, !17, i64 8}
!69 = !{!52, !52, i64 0}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = distinct !{!71, !64}
!72 = !{!16, !17, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10cmMakefile", !12, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt11make_sharedIN10cmDebugger20cmDebuggerStackFrameEJRP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunctionEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_sharedIN10cmDebugger20cmDebuggerStackFrameEJRP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK18cmListFileFunctionEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN10cmDebugger20cmDebuggerStackFrameE", !12, i64 0}
!80 = !{!81, !79, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN10cmDebugger20cmDebuggerStackFrameELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !34, i64 8}
!82 = !{!17, !17, i64 0}
!83 = !{!84, !6, i64 0}
!84 = !{!"_ZTSN10cmDebugger20cmDebuggerStackFrameE", !6, i64 0, !9, i64 8, !85, i64 40, !74, i64 48}
!85 = !{!"p1 _ZTS18cmListFileFunction", !12, i64 0}
!86 = !{!87, !6, i64 0}
!87 = !{!"_ZTSSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEE", !6, i64 0, !88, i64 8}
!88 = !{!"_ZTSSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEE", !81, i64 0}
!89 = !{!19, !6, i64 24}
!90 = !{!6, !6, i64 0}
!91 = distinct !{!91, !64}
!92 = !{!22, !22, i64 0}
!93 = distinct !{!93, !64}
!94 = distinct !{!94, !64}
!95 = !{!28, !6, i64 24}
!96 = distinct !{!96, !64}
!97 = distinct !{!97, !64}
!98 = distinct !{!98, !64}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS8_EEELb0EEEEEE", !12, i64 0}
!102 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS7_EEELb0EEE", !12, i64 0}
!103 = !{!104, !6, i64 0}
!104 = !{!"_ZTSSt4pairIKlSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS5_EEE", !6, i64 0, !105, i64 8}
!105 = !{!"_ZTSSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEE", !12, i64 0}
!110 = !{!100, !102, i64 8}
!111 = !{!108, !109, i64 8}
!112 = !{!108, !109, i64 16}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !34, i64 8}
!115 = !{!"p1 _ZTSN10cmDebugger19cmDebuggerVariablesE", !12, i64 0}
!116 = !{!117, !6, i64 0}
!117 = !{!"_ZTSN3dap7integerE", !6, i64 0}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSN3dap8optionalINS_7integerEEE", !117, i64 0, !120, i64 8}
!120 = !{!"bool", !7, i64 0}
!121 = !{!122, !120, i64 0}
!122 = !{!"_ZTSN3dap7booleanE", !120, i64 0}
!123 = !{!124, !120, i64 32}
!124 = !{!"_ZTSN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0, !120, i64 32}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK10cmDebugger19cmDebuggerVariables7GetNameB5cxx11Ev: argument 0"}
!127 = distinct !{!127, !"_ZNK10cmDebugger19cmDebuggerVariables7GetNameB5cxx11Ev"}
!128 = !{!129, !6, i64 8}
!129 = !{!"_ZTSN10cmDebugger19cmDebuggerVariablesE", !6, i64 8, !9, i64 16, !9, i64 48, !130, i64 80, !105, i64 112, !120, i64 136, !120, i64 137, !120, i64 138, !31, i64 144}
!130 = !{!"_ZTSSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEE", !131, i64 0, !12, i64 24}
!131 = !{!"_ZTSSt14_Function_base", !7, i64 0, !12, i64 16}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!135, !120, i64 304}
!135 = !{!"_ZTSN3dap8optionalINS_6SourceEEE", !136, i64 0, !120, i64 304}
!136 = !{!"_ZTSN3dap6SourceE", !137, i64 0, !141, i64 64, !124, i64 96, !124, i64 136, !124, i64 176, !124, i64 216, !119, i64 256, !147, i64 272}
!137 = !{!"_ZTSN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEEE", !138, i64 0, !120, i64 56}
!138 = !{!"_ZTSN3dap7variantISt6vectorINS_3anyESaIS2_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_S2_EEESE_EEE", !139, i64 0}
!139 = !{!"_ZTSN3dap3anyE", !12, i64 0, !140, i64 8, !12, i64 16, !7, i64 24}
!140 = !{!"p1 _ZTSN3dap8TypeInfoE", !12, i64 0}
!141 = !{!"_ZTSN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEEE", !142, i64 0, !120, i64 24}
!142 = !{!"_ZTSSt6vectorIN3dap8ChecksumESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN3dap8ChecksumESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN3dap8ChecksumE", !12, i64 0}
!147 = !{!"_ZTSN3dap8optionalISt6vectorINS_6SourceESaIS2_EEEE", !148, i64 0, !120, i64 24}
!148 = !{!"_ZTSSt6vectorIN3dap6SourceESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN3dap6SourceESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN3dap6SourceESaIS1_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN3dap6SourceESaIS1_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN3dap6SourceE", !12, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlSt6vectorIN3dap5ScopeESaIS4_EEESaIS7_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !155, i64 0, !156, i64 8}
!155 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS6_EEELb0EEEEEE", !12, i64 0}
!156 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKlSt6vectorIN3dap5ScopeESaIS5_EEELb0EEE", !12, i64 0}
!157 = !{!158, !6, i64 0}
!158 = !{!"_ZTSSt4pairIKlSt6vectorIN3dap5ScopeESaIS3_EEE", !6, i64 0, !159, i64 8}
!159 = !{!"_ZTSSt6vectorIN3dap5ScopeESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN3dap5ScopeESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN3dap5ScopeESaIS1_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN3dap5ScopeESaIS1_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN3dap5ScopeE", !12, i64 0}
!164 = !{!154, !156, i64 8}
!165 = !{!162, !163, i64 8}
!166 = !{!162, !163, i64 16}
!167 = !{!162, !163, i64 0}
!168 = distinct !{!168, !64}
!169 = !{!163, !163, i64 0}
!170 = distinct !{!170, !64}
!171 = distinct !{!171, !64}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN3dap3anyESaIS1_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN3dap3anyE", !12, i64 0}
!175 = !{!173, !174, i64 8}
!176 = !{!139, !12, i64 0}
!177 = !{!139, !140, i64 8}
!178 = !{!139, !12, i64 16}
!179 = distinct !{!179, !64}
!180 = !{!173, !174, i64 16}
!181 = !{!137, !120, i64 56}
!182 = !{!151, !152, i64 0}
!183 = !{!151, !152, i64 8}
!184 = distinct !{!184, !64}
!185 = !{!151, !152, i64 16}
!186 = !{!145, !146, i64 0}
!187 = !{!145, !146, i64 8}
!188 = distinct !{!188, !64}
!189 = !{!145, !146, i64 16}
!190 = !{!32, !33, i64 0}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN3dap8VariableESaIS1_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN3dap8VariableE", !12, i64 0}
!194 = !{!192, !193, i64 8}
!195 = !{!192, !193, i64 16}
!196 = distinct !{!196, !64}
!197 = !{!198, !120, i64 16}
!198 = !{!"_ZTSN3dap8optionalINS_16StackFrameFormatEEE", !199, i64 0, !120, i64 16}
!199 = !{!"_ZTSN3dap16StackFrameFormatE", !200, i64 0, !201, i64 2, !201, i64 4, !201, i64 6, !201, i64 8, !201, i64 10, !201, i64 12, !201, i64 14}
!200 = !{!"_ZTSN3dap11ValueFormatE", !201, i64 0}
!201 = !{!"_ZTSN3dap8optionalINS_7booleanEEE", !122, i64 0, !120, i64 1}
!202 = !{!120, !120, i64 0}
!203 = !{!201, !120, i64 1}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSSt12__shared_ptrIN10cmDebugger16cmDebuggerThreadELN9__gnu_cxx12_Lock_policyE2EE", !206, i64 0, !34, i64 8}
!206 = !{!"p1 _ZTSN10cmDebugger16cmDebuggerThreadE", !12, i64 0}
!207 = !{!208, !209, i64 8}
!208 = !{!"_ZTSNSt12_Vector_baseIN3dap10StackFrameESaIS1_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSN3dap10StackFrameE", !12, i64 0}
!210 = !{!208, !209, i64 0}
!211 = !{!84, !85, i64 40}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EE", !214, i64 0, !34, i64 8}
!214 = !{!"p1 _ZTSN18cmListFileFunction14ImplementationE", !12, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS18cmListFileArgument", !12, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_JRA3_KcEES5_OT_OT0_DpOT1_: argument 0"}
!219 = distinct !{!219, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_JRA3_KcEES5_OT_OT0_DpOT1_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_JRA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!222 = distinct !{!222, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_JRA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!223 = !{!11, !11, i64 0}
!224 = !{!225, !227, i64 16}
!225 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !226, i64 0, !227, i64 16}
!226 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0, !11, i64 8}
!227 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_JRA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!230 = distinct !{!230, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_JRA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_JRA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!233 = distinct !{!233, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_JRA3_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJlEES5_OT_OT0_DpOT1_: argument 0"}
!236 = distinct !{!236, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJlEES5_OT_OT0_DpOT1_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJlEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!239 = distinct !{!239, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJlEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJlEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!242 = distinct !{!242, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJlEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJlEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!245 = distinct !{!245, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJlEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!246 = !{!247, !227, i64 0}
!247 = !{!"_ZTS10cmAlphaNum", !227, i64 0, !226, i64 8, !7, i64 24}
!248 = !{!244, !235}
!249 = !{!208, !209, i64 16}
!250 = distinct !{!250, !64}
!251 = !{!252, !120, i64 56}
!252 = !{!"_ZTSN3dap8optionalINS_7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEE", !253, i64 0, !120, i64 56}
!253 = !{!"_ZTSN3dap7variantINS_7integerEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !139, i64 0}
!254 = distinct !{!254, !64}
!255 = !{!108, !109, i64 0}
!256 = distinct !{!256, !64}
!257 = !{!19, !22, i64 16}
!258 = distinct !{!258, !64}
!259 = !{!"branch_weights", i32 1, i32 1048575}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN3dap13BasicTypeInfoISt6vectorINS_3anyESaIS2_EEEE", !12, i64 0}
!262 = !{!174, !174, i64 0}
!263 = distinct !{!263, !64}
!264 = distinct !{!264, !64}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS2_SaIS2_EEEE", !12, i64 0}
!267 = !{!268, !12, i64 24}
!268 = !{!"_ZTSSt8functionIFbPN3dap10SerializerEEE", !131, i64 0, !12, i64 24}
!269 = !{!131, !12, i64 16}
!270 = distinct !{!270, !64}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt6vectorIN3dap3anyESaIS1_EE", !12, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 _ZTSSt6vectorIN3dap3anyESaIS1_EE", !12, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 long", !12, i64 0}
!277 = !{!278, !12, i64 24}
!278 = !{!"_ZTSSt8functionIFbPN3dap12DeserializerEEE", !131, i64 0, !12, i64 24}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aIN3dap3anyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!284 = !{!280, !283}
!285 = distinct !{!285, !64}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN3dap12DeserializerE", !12, i64 0}
!288 = !{!289, !274, i64 0}
!289 = !{!"_ZTSZNK3dap12Deserializer11deserializeINS_3anyEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_", !274, i64 0, !276, i64 8}
!290 = !{!289, !276, i64 8}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!293 = !{!12, !12, i64 0}
!294 = !{i64 0, i64 8, !273, i64 8, i64 8, !275}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN3dap10SerializerE", !12, i64 0}
!297 = !{!298, !266, i64 0}
!298 = !{!"_ZTSZN3dap10Serializer9serializeINS_3anyEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_", !266, i64 0}
!299 = !{!300, !174, i64 0}
!300 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3dap3anyESt6vectorIS2_SaIS2_EEEE", !174, i64 0}
!301 = distinct !{!301, !64}
!302 = distinct !{!302, !64}
!303 = !{!57, !22, i64 16}
!304 = distinct !{!304, !64}
!305 = !{!306, !11, i64 8}
!306 = !{!"_ZTSSt9type_info", !11, i64 8}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!309 = distinct !{!309, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_SaIS3_EEvPT_PT0_RT1_"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!312 = distinct !{!312, !64}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!315 = distinct !{!315, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_SaIS3_EEvPT_PT0_RT1_"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!318 = !{!319, !320, i64 0}
!319 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !320, i64 0, !321, i64 8}
!320 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEEEEE", !12, i64 0}
!321 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKlSt10shared_ptrIN10cmDebugger20cmDebuggerStackFrameEEELb0EEE", !12, i64 0}
!322 = !{!319, !321, i64 8}
!323 = distinct !{!323, !64}
!324 = !{!23, !6, i64 8}
!325 = !{!19, !22, i64 48}
!326 = distinct !{!326, !64}
!327 = distinct !{!327, !64}
!328 = !{!30, !6, i64 24}
!329 = distinct !{!329, !64}
!330 = distinct !{!330, !64}
!331 = !{!141, !120, i64 24}
!332 = !{!147, !120, i64 24}
!333 = !{!146, !146, i64 0}
!334 = distinct !{!334, !64}
!335 = !{!152, !152, i64 0}
!336 = distinct !{!336, !64}
!337 = distinct !{!337, !64}
!338 = distinct !{!338, !64}
!339 = distinct !{!339, !64}
!340 = distinct !{!340, !64}
!341 = distinct !{!341, !64}
!342 = distinct !{!342, !64}
!343 = distinct !{!343, !64}
!344 = distinct !{!344, !64}
!345 = distinct !{!345, !64}
!346 = distinct !{!346, !64}
!347 = !{!30, !22, i64 48}
!348 = distinct !{!348, !64}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!351 = distinct !{!351, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!354 = distinct !{!354, !64}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!357 = distinct !{!357, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!360 = !{!28, !22, i64 48}
!361 = distinct !{!361, !64}
!362 = distinct !{!362, !64}
!363 = !{!364, !227, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!365 = !{!364, !227, i64 8}
!366 = distinct !{!366, !64}
!367 = !{!364, !227, i64 16}
!368 = distinct !{!368, !64}
