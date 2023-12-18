; ModuleID = 'bench/entt/original/meta_template.cpp.ll'
source_filename = "bench/entt/original/meta_template.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__shared_count" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.entt::type_info" = type { i32, i32, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.entt::internal::meta_type_node" = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, %"struct.entt::internal::meta_template_node", %"struct.entt::internal::meta_dtor_node", %"class.std::shared_ptr" }
%"struct.entt::internal::meta_template_node" = type { i64, ptr, ptr }
%"struct.entt::internal::meta_dtor_node" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.entt::meta_type" = type { %"struct.entt::internal::meta_type_node", ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.entt::dense_map" = type <{ %"class.entt::compressed_pair", %"class.entt::compressed_pair.29", float, [4 x i8] }>
%"class.entt::compressed_pair" = type { %"struct.entt::internal::compressed_pair_element" }
%"struct.entt::internal::compressed_pair_element" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"class.entt::compressed_pair.29" = type { %"struct.entt::internal::compressed_pair_element.30" }
%"struct.entt::internal::compressed_pair_element.30" = type { %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.entt::internal::dense_map_node" = type { i64, %"struct.std::pair.42" }
%"struct.std::pair.42" = type { i32, %"struct.entt::internal::meta_type_node" }
%"class.entt::meta_any" = type { %"class.entt::basic_any", ptr, %"struct.entt::internal::meta_type_node", ptr }
%"class.entt::basic_any" = type <{ %union.anon.44, ptr, ptr, i8, [7 x i8] }>
%union.anon.44 = type { ptr, [8 x i8] }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<entt::meta_ctx, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<entt::meta_ctx, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4entt9meta_typeD2Ev = comdat any

$_ZN25MetaTemplate_Invalid_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN23MetaTemplate_Valid_TestD0Ev = comdat any

$_ZN30MetaTemplate_CustomTraits_TestD0Ev = comdat any

$_ZN4entt7locatorINS_8meta_ctxEE7serviceE = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestE10CreateTestEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestE10CreateTestEv = comdat any

$_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_ = comdat any

$_ZN4entt8meta_any12basic_vtableIiEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal13any_operationERKS1_S4_ = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_ = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_ = comdat any

$_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4entt9meta_typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESA_ = comdat any

$_ZN4entt8meta_any12basic_vtableINS_9type_listIJicEEEEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES7_EEvE4typeENS_8internal11meta_traitsEbPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal13any_operationERKS1_S6_ = comdat any

$_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESA_SB_SD_ = comdat any

$_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESB_ = comdat any

$_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES8_EEvE4typeENS_8internal11meta_traitsEbPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal13any_operationERKS1_S7_ = comdat any

$_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESB_SC_SE_ = comdat any

$_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlS7_mE_8__invokeES7_m = comdat any

$_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_ = comdat any

$_ZN4entt8meta_any12basic_vtableIcEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal13any_operationERKS1_S4_ = comdat any

$_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_ = comdat any

$_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_ = comdat any

$_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESD_ = comdat any

$_ZN4entt8meta_any12basic_vtableI13function_typeIFviRKcEEEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeESA_EEvE4typeENS_8internal11meta_traitsEbPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal13any_operationERKS1_S9_ = comdat any

$_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESD_SE_SG_ = comdat any

$_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESB_ = comdat any

$_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagI13function_typeEEEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES8_EEvE4typeENS_8internal11meta_traitsEbPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal13any_operationERKS1_S7_ = comdat any

$_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESB_SC_SE_ = comdat any

$_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlSA_mE_8__invokeESA_m = comdat any

$_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E = comdat any

$_ZTVN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE = comdat any

$_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZZN4entt8internal10type_index4nextEvE5value = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value = comdat any

$_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value = comdat any

$_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIcvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIcvE5valueEvE5value = comdat any

$_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value = comdat any

$_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value = comdat any

$_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIvvE5valueEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN25MetaTemplate_Invalid_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"MetaTemplate\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.3 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/meta/meta_template.cpp\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"type.is_template_specialization()\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"type.template_arity()\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"type.template_type()\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"entt::meta_type{}\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"type.template_arg(0u)\00", align 1
@_ZN23MetaTemplate_Valid_Test10test_info_E = hidden global ptr null, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"2u\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"entt::resolve<entt::meta_class_template_tag<entt::type_list>>()\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"entt::resolve<int>()\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"type.template_arg(1u)\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"entt::resolve<char>()\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"type.template_arg(2u)\00", align 1
@_ZN30MetaTemplate_CustomTraits_Test10test_info_E = hidden global ptr null, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"CustomTraits\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"3u\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"entt::resolve<entt::meta_class_template_tag<function_type>>()\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"entt::resolve<void>()\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"type.template_arg(3u)\00", align 1
@_ZTV25MetaTemplate_Invalid_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI25MetaTemplate_Invalid_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN25MetaTemplate_Invalid_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN25MetaTemplate_Invalid_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25MetaTemplate_Invalid_Test = hidden constant [28 x i8] c"25MetaTemplate_Invalid_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI25MetaTemplate_Invalid_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25MetaTemplate_Invalid_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV23MetaTemplate_Valid_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23MetaTemplate_Valid_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN23MetaTemplate_Valid_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN23MetaTemplate_Valid_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS23MetaTemplate_Valid_Test = hidden constant [26 x i8] c"23MetaTemplate_Valid_Test\00", align 1
@_ZTI23MetaTemplate_Valid_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23MetaTemplate_Valid_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV30MetaTemplate_CustomTraits_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30MetaTemplate_CustomTraits_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30MetaTemplate_CustomTraits_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30MetaTemplate_CustomTraits_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS30MetaTemplate_CustomTraits_Test = hidden constant [33 x i8] c"30MetaTemplate_CustomTraits_Test\00", align 1
@_ZTI30MetaTemplate_CustomTraits_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30MetaTemplate_CustomTraits_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZN4entt7locatorINS_8meta_ctxEE7serviceE = linkonce_odr hidden global { ptr, %"class.std::__shared_count" } zeroinitializer, comdat, align 8
@_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4entt7locatorINS_8meta_ctxEE7serviceE), align 8
@_ZTVN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE = linkonce_odr hidden constant [66 x i8] c"N7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE = linkonce_odr hidden constant [71 x i8] c"N7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.29 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.31 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt8internal10type_index4nextEvE5value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@.str.34 = private unnamed_addr constant [55 x i8] c"auto entt::internal::stripped_type_name() [Type = int]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.38 = private unnamed_addr constant [78 x i8] c"auto entt::internal::stripped_type_name() [Type = entt::type_list<int, char>]\00", align 1
@_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.39 = private unnamed_addr constant [98 x i8] c"auto entt::internal::stripped_type_name() [Type = entt::meta_class_template_tag<entt::type_list>]\00", align 1
@_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIcvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIcvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.40 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = char]\00", align 1
@_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.41 = private unnamed_addr constant [91 x i8] c"auto entt::internal::stripped_type_name() [Type = function_type<void (int, const char &)>]\00", align 1
@_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.42 = private unnamed_addr constant [96 x i8] c"auto entt::internal::stripped_type_name() [Type = entt::meta_class_template_tag<function_type>]\00", align 1
@_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.43 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = void]\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_meta_template.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 529)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 106)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont9 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont7
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #21
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %if.else.i, %if.then.i, %invoke.cont5, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont13, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #21
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #21
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN25MetaTemplate_Invalid_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i444 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i298 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i = alloca %"struct.entt::internal::meta_type_node", align 8
  %type = alloca %"class.entt::meta_type", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp36 = alloca %"class.testing::Message", align 8
  %ref.tmp39 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar57 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp58 = alloca %"class.entt::meta_type", align 8
  %ref.tmp59 = alloca %"class.entt::meta_type", align 8
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar92 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp93 = alloca %"class.entt::meta_type", align 8
  %ref.tmp94 = alloca %"class.entt::meta_type", align 8
  %ref.tmp106 = alloca %"class.testing::Message", align 8
  %ref.tmp109 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %type) #21
  %0 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !17, !noalias !20
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit unwind label %terminate.lpad.i, !noalias !20

terminate.lpad.i:                                 ; preds = %cond.false.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4entt7resolveIiEENS_9meta_typeEv.exit:         ; preds = %cond.false.i.i, %entry
  %cond-lvalue.i.i = phi ptr [ %0, %entry ], [ %call2.i1.i, %cond.false.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i444) #21, !noalias !23
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i444, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i) #21, !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %type, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i444, i64 96, i1 false)
  %details.i.i.i445 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 11
  %details3.i.i.i446 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i444, i64 0, i32 11
  %3 = load ptr, ptr %details3.i.i.i446, align 8, !tbaa !26, !noalias !23
  store ptr %3, ptr %details.i.i.i445, align 8, !tbaa !26, !alias.scope !23
  %_M_refcount.i.i.i.i.i447 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i448 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i444, i64 0, i32 11, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i448, align 8, !tbaa !28, !noalias !23
  store ptr %4, ptr %_M_refcount.i.i.i.i.i447, align 8, !tbaa !28, !alias.scope !23
  %cmp.not.i.i.i.i.i.i449 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i449, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i, label %if.then.i.i.i.i.i.i450

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i: ; preds = %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  %ctx.i3.i = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i3.i, align 8, !tbaa !29, !alias.scope !23
  br label %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit

if.then.i.i.i.i.i.i450:                           ; preds = %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  %_M_use_count.i.i.i.i.i.i.i451 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !23
  %tobool.i.not.i.i.i.i.i.i.i452 = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i452, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i: ; preds = %if.then.i.i.i.i.i.i450
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i451, align 4, !tbaa !37, !noalias !23
  %add.i.i.i.i.i.i.i.i453 = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i453, ptr %_M_use_count.i.i.i.i.i.i.i451, align 4, !tbaa !37, !noalias !23
  %ctx.i8.i = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i8.i, align 8, !tbaa !29, !alias.scope !23
  br label %if.then.i.i.i.i454

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i: ; preds = %if.then.i.i.i.i.i.i450
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i451, i32 1 acq_rel, align 4, !noalias !23
  %.pr.pre.i = load ptr, ptr %_M_refcount3.i.i.i.i.i448, align 8, !tbaa !28, !noalias !23
  %ctx.i.i472 = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i.i472, align 8, !tbaa !29, !alias.scope !23
  %cmp.not.i.i.i.i473 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.not.i.i.i.i473, label %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit, label %if.then.i.i.i.i454

if.then.i.i.i.i454:                               ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i
  %.pr10.i = phi ptr [ %4, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i ], [ %.pr.pre.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i ]
  %_M_use_count.i.i.i.i.i455 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i455 acquire, align 8, !noalias !23
  %cmp.i.i.i.i.i456 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i456, label %if.then.i.i.i.i.i466, label %if.end.i.i.i.i.i457

if.then.i.i.i.i.i466:                             ; preds = %if.then.i.i.i.i454
  store i32 0, ptr %_M_use_count.i.i.i.i.i455, align 8, !tbaa !38, !noalias !23
  %_M_weak_count.i.i.i.i.i467 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i467, align 4, !tbaa !40, !noalias !23
  %vtable.i.i.i.i.i468 = load ptr, ptr %.pr10.i, align 8, !tbaa !4, !noalias !23
  %vfn.i.i.i.i.i469 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i468, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i469, align 8, !noalias !23
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !23
  %vtable3.i.i.i.i.i470 = load ptr, ptr %.pr10.i, align 8, !tbaa !4, !noalias !23
  %vfn4.i.i.i.i.i471 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i470, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i471, align 8, !noalias !23
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !23
  br label %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit

if.end.i.i.i.i.i457:                              ; preds = %if.then.i.i.i.i454
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !23
  %tobool.i.i.not.i.i.i.i.i458 = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i458, label %if.else.i.i.i.i.i.i465, label %if.then.i.i.i.i.i2.i

if.then.i.i.i.i.i2.i:                             ; preds = %if.end.i.i.i.i.i457
  %add.i.i.i.i.i.i459 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i459, ptr %_M_use_count.i.i.i.i.i455, align 4, !tbaa !37, !noalias !23
  br label %invoke.cont.i.i.i.i.i460

if.else.i.i.i.i.i.i465:                           ; preds = %if.end.i.i.i.i.i457
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i455, i32 -1 acq_rel, align 4, !noalias !23
  br label %invoke.cont.i.i.i.i.i460

invoke.cont.i.i.i.i.i460:                         ; preds = %if.else.i.i.i.i.i.i465, %if.then.i.i.i.i.i2.i
  %retval.0.i.i.i.i.i.i461 = phi i32 [ %9, %if.then.i.i.i.i.i2.i ], [ %13, %if.else.i.i.i.i.i.i465 ]
  %cmp6.i.i.i.i.i462 = icmp eq i32 %retval.0.i.i.i.i.i.i461, 1
  br i1 %cmp6.i.i.i.i.i462, label %if.then7.i.i.i.i.i464, label %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit, !prof !41

if.then7.i.i.i.i.i464:                            ; preds = %invoke.cont.i.i.i.i.i460
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !23
  br label %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit

_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit: ; preds = %if.then7.i.i.i.i.i464, %invoke.cont.i.i.i.i.i460, %if.then.i.i.i.i.i466, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i444) #21, !noalias !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #21
  %templ.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 9
  %14 = load i64, ptr %templ.i, align 8, !tbaa !42
  %cmp.i.not = icmp eq i64 %14, 0
  %frombool = zext i1 %cmp.i.not to i8
  store i8 %frombool, ptr %gtest_ar_, align 8, !tbaa !43
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8, !tbaa !52
  br i1 %cmp.i.not, label %if.then.i.i180, label %if.else

if.else:                                          ; preds = %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %15 = load ptr, ptr %ref.tmp9, align 8, !tbaa !53
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 23, ptr noundef %15)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #21
  %16 = load ptr, ptr %ref.tmp9, align 8, !tbaa !53
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont16
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !56
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #21
  %19 = load ptr, ptr %ref.tmp5, align 8, !tbaa !57
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #21
  %21 = load ptr, ptr %message_.i, align 8, !tbaa !57
  %cmp.not.i.i157 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i157, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  br label %cleanup127

lpad6:                                            ; preds = %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad10:                                           ; preds = %invoke.cont7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %28, %lpad15 ], [ %27, %lpad13 ]
  %29 = load ptr, ptr %ref.tmp9, align 8, !tbaa !53
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  %cmp.i.i.i158 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %if.then.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %ehcleanup
  %_M_string_length.i.i.i161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i161, align 8, !tbaa !56
  %cmp3.i.i.i162 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i162)
  br label %ehcleanup17

if.then.i.i159:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad10 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %.pn, %if.then.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #21
  %32 = load ptr, ptr %ref.tmp5, align 8, !tbaa !57
  %cmp.not.i.i164 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i164, label %ehcleanup20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %ehcleanup17
  %vtable.i.i.i166 = load ptr, ptr %32, align 8, !tbaa !4
  %vfn.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i166, i64 1
  %33 = load ptr, ptr %vfn.i.i.i167, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165, %ehcleanup17, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad6 ], [ %.pn.pn, %ehcleanup17 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  br label %ehcleanup128

if.then.i.i180:                                   ; preds = %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #21
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then.i.i180
  %.pre = load i8, ptr %gtest_ar, align 8, !tbaa !43, !range !58
  %tobool.i182.not = icmp eq i8 %.pre, 0
  br i1 %tobool.i182.not, label %if.else35, label %cleanup.cont55.critedge

lpad27:                                           ; preds = %if.then.i.i180
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

if.else35:                                        ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp36) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp39) #21
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %35 = load ptr, ptr %message_.i.i, align 8, !tbaa !57
  %cmp.not.i.i183 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i183, label %invoke.cont41, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont38
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %cond.true.i.i, %invoke.cont38
  %cond.i.i = phi ptr [ %36, %cond.true.i.i ], [ @.str.27, %invoke.cont38 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef %cond.i.i)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39) #21
  %37 = load ptr, ptr %ref.tmp36, align 8, !tbaa !57
  %cmp.not.i.i184 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i184, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185: ; preds = %invoke.cont45
  %vtable.i.i.i186 = load ptr, ptr %37, align 8, !tbaa !4
  %vfn.i.i.i187 = getelementptr inbounds ptr, ptr %vtable.i.i.i186, i64 1
  %38 = load ptr, ptr %vfn.i.i.i187, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #21
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185, %invoke.cont45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #21
  %39 = load ptr, ptr %message_.i.i, align 8, !tbaa !57
  %cmp.not.i.i190 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i190, label %_ZN7testing15AssertionResultD2Ev.exit198, label %delete.notnull.i.i.i191

delete.notnull.i.i.i191:                          ; preds = %_ZN7testing7MessageD2Ev.exit188
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %cmp.i.i.i.i.i.i192 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i195, label %if.then.i.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i195: ; preds = %delete.notnull.i.i.i191
  %_M_string_length.i.i.i.i.i.i196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i196, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i197 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i197)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

if.then.i.i.i.i.i193:                             ; preds = %delete.notnull.i.i.i191
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %if.then.i.i.i.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i195
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit198

_ZN7testing15AssertionResultD2Ev.exit198:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194, %_ZN7testing7MessageD2Ev.exit188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  br label %cleanup127

lpad37:                                           ; preds = %if.else35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad40:                                           ; preds = %invoke.cont41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont43
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #21
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad40
  %.pn143 = phi { ptr, i32 } [ %45, %lpad44 ], [ %44, %lpad40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39) #21
  %46 = load ptr, ptr %ref.tmp36, align 8, !tbaa !57
  %cmp.not.i.i199 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i199, label %ehcleanup49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %ehcleanup47
  %vtable.i.i.i201 = load ptr, ptr %46, align 8, !tbaa !4
  %vfn.i.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i.i201, i64 1
  %47 = load ptr, ptr %vfn.i.i.i202, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #21
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200, %ehcleanup47, %lpad37
  %.pn143.pn = phi { ptr, i32 } [ %43, %lpad37 ], [ %.pn143, %ehcleanup47 ], [ %.pn143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #21
  br label %ehcleanup56

cleanup.cont55.critedge:                          ; preds = %invoke.cont28
  %message_.i204 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %48 = load ptr, ptr %message_.i204, align 8, !tbaa !57
  %cmp.not.i.i205 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i205, label %cleanup.cont55, label %delete.notnull.i.i.i206

delete.notnull.i.i.i206:                          ; preds = %cleanup.cont55.critedge
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %cmp.i.i.i.i.i.i207 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210, label %if.then.i.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210: ; preds = %delete.notnull.i.i.i206
  %_M_string_length.i.i.i.i.i.i211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i.i211, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i212 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i212)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

if.then.i.i.i.i.i208:                             ; preds = %delete.notnull.i.i.i206
  call void @_ZdlPv(ptr noundef %49) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209: ; preds = %if.then.i.i.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %cleanup.cont55

cleanup.cont55:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209, %cleanup.cont55.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar57) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp58) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %type.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 9, i32 1
  %52 = load ptr, ptr %type.i, align 8, !tbaa !62, !noalias !59
  %tobool.not.not.i = icmp eq ptr %52, null
  br i1 %tobool.not.not.i, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i.thread, label %cond.true.i

cond.true.i:                                      ; preds = %cleanup.cont55
  %ctx.i = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  %53 = load ptr, ptr %ctx.i, align 8, !tbaa !29, !noalias !59
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i) #21, !noalias !59
  call void %52(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %53) #21, !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i, i64 96, i1 false)
  %details.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp58, i64 0, i32 11
  %details3.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i, i64 0, i32 11
  %54 = load ptr, ptr %details3.i.i.i, align 8, !tbaa !26, !noalias !59
  store ptr %54, ptr %details.i.i.i, align 8, !tbaa !26, !alias.scope !59
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp58, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i, i64 0, i32 11, i32 0, i32 1
  %55 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !28, !noalias !59
  store ptr %55, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !59
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i.i.i, label %cleanup.action.thread.i, label %if.then.i.i.i.i.i.i

cleanup.action.thread.i:                          ; preds = %cond.true.i
  %ctx.i11.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp58, i64 0, i32 1
  store ptr %53, ptr %ctx.i11.i, align 8, !tbaa !29, !alias.scope !59
  br label %_ZNK4entt9meta_type13template_typeEv.exit

if.then.i.i.i.i.i.i:                              ; preds = %cond.true.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 1
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !59
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %cleanup.action.i, label %cleanup.action.thread13.i

cleanup.action.thread13.i:                        ; preds = %if.then.i.i.i.i.i.i
  %57 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !37, !noalias !59
  %add.i.i.i.i.i.i.i.i = add nsw i32 %57, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !37, !noalias !59
  %ctx.i14.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp58, i64 0, i32 1
  store ptr %53, ptr %ctx.i14.i, align 8, !tbaa !29, !alias.scope !59
  br label %if.then.i.i.i.i

_ZNK4entt9meta_typeeqERKS0_.exit.i.i.thread:      ; preds = %cleanup.cont55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp58, i8 0, i64 120, i1 false), !alias.scope !59
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp59) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp59, i8 0, i64 120, i1 false)
  br label %if.then.i.i217

cleanup.action.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !59
  %.pre.i = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !28, !noalias !59
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp58, i64 0, i32 1
  store ptr %53, ptr %ctx.i.i, align 8, !tbaa !29, !alias.scope !59
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK4entt9meta_type13template_typeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.action.i, %cleanup.action.thread13.i
  %59 = phi ptr [ %55, %cleanup.action.thread13.i ], [ %.pre.i, %cleanup.action.i ]
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 1
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !59
  %cmp.i.i.i.i.i = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i214, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i214:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !38, !noalias !59
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %59, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !40, !noalias !59
  %vtable.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !4, !noalias !59
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %62 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !59
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #21, !noalias !59
  %vtable3.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !4, !noalias !59
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %63 = load ptr, ptr %vfn4.i.i.i.i.i, align 8, !noalias !59
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %59) #21, !noalias !59
  br label %_ZNK4entt9meta_type13template_typeEv.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !59
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i10.i

if.then.i.i.i.i.i10.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37, !noalias !59
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !59
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i10.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %61, %if.then.i.i.i.i.i10.i ], [ %65, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNK4entt9meta_type13template_typeEv.exit, !prof !41

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #21, !noalias !59
  br label %_ZNK4entt9meta_type13template_typeEv.exit

_ZNK4entt9meta_type13template_typeEv.exit:        ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i214, %cleanup.action.i, %cleanup.action.thread.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i) #21, !noalias !59
  %ctx.i.i.i.phi.trans.insert = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp58, i64 0, i32 1
  %.pre474 = load ptr, ptr %ctx.i.i.i.phi.trans.insert, align 8, !tbaa !29, !noalias !63
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp59) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp59, i8 0, i64 120, i1 false)
  %cmp.i.i.i215 = icmp eq ptr %.pre474, null
  %.pr = load ptr, ptr %ref.tmp58, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  %or.cond = select i1 %cmp.i.i.i215, i1 %tobool.not.i.i.i, i1 false
  br i1 %or.cond, label %if.then.i.i217, label %if.end.i.i216

if.then.i.i217:                                   ; preds = %_ZNK4entt9meta_type13template_typeEv.exit, %_ZNK4entt9meta_typeeqERKS0_.exit.i.i.thread
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57)
          to label %invoke.cont61 unwind label %lpad60

if.end.i.i216:                                    ; preds = %_ZNK4entt9meta_type13template_typeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.end.i.i216, %if.then.i.i217
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp59, i64 0, i32 11, i32 0, i32 1
  %66 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i220 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i.i220, label %_ZN4entt9meta_typeD2Ev.exit, label %if.then.i.i.i.i221

if.then.i.i.i.i221:                               ; preds = %invoke.cont61
  %_M_use_count.i.i.i.i.i222 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 1
  %67 = load atomic i64, ptr %_M_use_count.i.i.i.i.i222 acquire, align 8
  %cmp.i.i.i.i.i223 = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i.i.i223, label %if.then.i.i.i.i.i234, label %if.end.i.i.i.i.i224

if.then.i.i.i.i.i234:                             ; preds = %if.then.i.i.i.i221
  store i32 0, ptr %_M_use_count.i.i.i.i.i222, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i235 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i235, align 4, !tbaa !40
  %vtable.i.i.i.i.i236 = load ptr, ptr %66, align 8, !tbaa !4
  %vfn.i.i.i.i.i237 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i236, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i.i237, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
  %vtable3.i.i.i.i.i238 = load ptr, ptr %66, align 8, !tbaa !4
  %vfn4.i.i.i.i.i239 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i238, i64 3
  %70 = load ptr, ptr %vfn4.i.i.i.i.i239, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

if.end.i.i.i.i.i224:                              ; preds = %if.then.i.i.i.i221
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i225 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i.i225, label %if.else.i.i.i.i.i.i233, label %if.then.i.i.i.i.i.i226

if.then.i.i.i.i.i.i226:                           ; preds = %if.end.i.i.i.i.i224
  %add.i.i.i.i.i.i227 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i227, ptr %_M_use_count.i.i.i.i.i222, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i228

if.else.i.i.i.i.i.i233:                           ; preds = %if.end.i.i.i.i.i224
  %72 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i222, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i228

invoke.cont.i.i.i.i.i228:                         ; preds = %if.else.i.i.i.i.i.i233, %if.then.i.i.i.i.i.i226
  %retval.0.i.i.i.i.i.i229 = phi i32 [ %68, %if.then.i.i.i.i.i.i226 ], [ %72, %if.else.i.i.i.i.i.i233 ]
  %cmp6.i.i.i.i.i230 = icmp eq i32 %retval.0.i.i.i.i.i.i229, 1
  br i1 %cmp6.i.i.i.i.i230, label %if.then7.i.i.i.i.i232, label %_ZN4entt9meta_typeD2Ev.exit, !prof !41

if.then7.i.i.i.i.i232:                            ; preds = %invoke.cont.i.i.i.i.i228
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %if.then7.i.i.i.i.i232, %invoke.cont.i.i.i.i.i228, %if.then.i.i.i.i.i234, %invoke.cont61
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp59) #21
  %_M_refcount.i.i.i240 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp58, i64 0, i32 11, i32 0, i32 1
  %73 = load ptr, ptr %_M_refcount.i.i.i240, align 8, !tbaa !28
  %cmp.not.i.i.i.i241 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i.i241, label %_ZN4entt9meta_typeD2Ev.exit261, label %if.then.i.i.i.i242

if.then.i.i.i.i242:                               ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %_M_use_count.i.i.i.i.i243 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 1
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i.i243 acquire, align 8
  %cmp.i.i.i.i.i244 = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i.i244, label %if.then.i.i.i.i.i255, label %if.end.i.i.i.i.i245

if.then.i.i.i.i.i255:                             ; preds = %if.then.i.i.i.i242
  store i32 0, ptr %_M_use_count.i.i.i.i.i243, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i256 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i256, align 4, !tbaa !40
  %vtable.i.i.i.i.i257 = load ptr, ptr %73, align 8, !tbaa !4
  %vfn.i.i.i.i.i258 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i257, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i.i258, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  %vtable3.i.i.i.i.i259 = load ptr, ptr %73, align 8, !tbaa !4
  %vfn4.i.i.i.i.i260 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i259, i64 3
  %77 = load ptr, ptr %vfn4.i.i.i.i.i260, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  br label %_ZN4entt9meta_typeD2Ev.exit261

if.end.i.i.i.i.i245:                              ; preds = %if.then.i.i.i.i242
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i246 = icmp eq i8 %78, 0
  br i1 %tobool.i.i.not.i.i.i.i.i246, label %if.else.i.i.i.i.i.i254, label %if.then.i.i.i.i.i.i247

if.then.i.i.i.i.i.i247:                           ; preds = %if.end.i.i.i.i.i245
  %add.i.i.i.i.i.i248 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i.i248, ptr %_M_use_count.i.i.i.i.i243, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i249

if.else.i.i.i.i.i.i254:                           ; preds = %if.end.i.i.i.i.i245
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i243, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i249

invoke.cont.i.i.i.i.i249:                         ; preds = %if.else.i.i.i.i.i.i254, %if.then.i.i.i.i.i.i247
  %retval.0.i.i.i.i.i.i250 = phi i32 [ %75, %if.then.i.i.i.i.i.i247 ], [ %79, %if.else.i.i.i.i.i.i254 ]
  %cmp6.i.i.i.i.i251 = icmp eq i32 %retval.0.i.i.i.i.i.i250, 1
  br i1 %cmp6.i.i.i.i.i251, label %if.then7.i.i.i.i.i253, label %_ZN4entt9meta_typeD2Ev.exit261, !prof !41

if.then7.i.i.i.i.i253:                            ; preds = %invoke.cont.i.i.i.i.i249
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  br label %_ZN4entt9meta_typeD2Ev.exit261

_ZN4entt9meta_typeD2Ev.exit261:                   ; preds = %if.then7.i.i.i.i.i253, %invoke.cont.i.i.i.i.i249, %if.then.i.i.i.i.i255, %_ZN4entt9meta_typeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp58) #21
  %80 = load i8, ptr %gtest_ar57, align 8, !tbaa !43, !range !58, !noundef !68
  %tobool.i262.not = icmp eq i8 %80, 0
  br i1 %tobool.i262.not, label %if.else70, label %cleanup.cont90.critedge

ehcleanup56:                                      ; preds = %ehcleanup49, %lpad27
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %ehcleanup49 ], [ %34, %lpad27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  br label %ehcleanup128

lpad60:                                           ; preds = %if.end.i.i216, %if.then.i.i217
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp59) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp59) #21
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp58) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp58) #21
  br label %ehcleanup91

if.else70:                                        ; preds = %_ZN4entt9meta_typeD2Ev.exit261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp71) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp74) #21
  %message_.i.i263 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %82 = load ptr, ptr %message_.i.i263, align 8, !tbaa !57
  %cmp.not.i.i264 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i264, label %invoke.cont76, label %cond.true.i.i265

cond.true.i.i265:                                 ; preds = %invoke.cont73
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i265, %invoke.cont73
  %cond.i.i266 = phi ptr [ %83, %cond.true.i.i265 ], [ @.str.27, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef %cond.i.i266)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74) #21
  %84 = load ptr, ptr %ref.tmp71, align 8, !tbaa !57
  %cmp.not.i.i268 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i268, label %_ZN7testing7MessageD2Ev.exit272, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269: ; preds = %invoke.cont80
  %vtable.i.i.i270 = load ptr, ptr %84, align 8, !tbaa !4
  %vfn.i.i.i271 = getelementptr inbounds ptr, ptr %vtable.i.i.i270, i64 1
  %85 = load ptr, ptr %vfn.i.i.i271, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %84) #21
  br label %_ZN7testing7MessageD2Ev.exit272

_ZN7testing7MessageD2Ev.exit272:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269, %invoke.cont80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71) #21
  %86 = load ptr, ptr %message_.i.i263, align 8, !tbaa !57
  %cmp.not.i.i274 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i274, label %_ZN7testing15AssertionResultD2Ev.exit282, label %delete.notnull.i.i.i275

delete.notnull.i.i.i275:                          ; preds = %_ZN7testing7MessageD2Ev.exit272
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 0, i32 2
  %cmp.i.i.i.i.i.i276 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279, label %if.then.i.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279: ; preds = %delete.notnull.i.i.i275
  %_M_string_length.i.i.i.i.i.i280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 0, i32 1
  %89 = load i64, ptr %_M_string_length.i.i.i.i.i.i280, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i281 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i281)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278

if.then.i.i.i.i.i277:                             ; preds = %delete.notnull.i.i.i275
  call void @_ZdlPv(ptr noundef %87) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278: ; preds = %if.then.i.i.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279
  call void @_ZdlPv(ptr noundef nonnull %86) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit282

_ZN7testing15AssertionResultD2Ev.exit282:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278, %_ZN7testing7MessageD2Ev.exit272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar57) #21
  br label %cleanup127

lpad72:                                           ; preds = %if.else70
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad75:                                           ; preds = %invoke.cont76
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #21
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  %.pn147 = phi { ptr, i32 } [ %92, %lpad79 ], [ %91, %lpad75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74) #21
  %93 = load ptr, ptr %ref.tmp71, align 8, !tbaa !57
  %cmp.not.i.i283 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i283, label %ehcleanup84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284: ; preds = %ehcleanup82
  %vtable.i.i.i285 = load ptr, ptr %93, align 8, !tbaa !4
  %vfn.i.i.i286 = getelementptr inbounds ptr, ptr %vtable.i.i.i285, i64 1
  %94 = load ptr, ptr %vfn.i.i.i286, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %93) #21
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284, %ehcleanup82, %lpad72
  %.pn147.pn = phi { ptr, i32 } [ %90, %lpad72 ], [ %.pn147, %ehcleanup82 ], [ %.pn147, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar57) #21
  br label %ehcleanup91

cleanup.cont90.critedge:                          ; preds = %_ZN4entt9meta_typeD2Ev.exit261
  %message_.i288 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %95 = load ptr, ptr %message_.i288, align 8, !tbaa !57
  %cmp.not.i.i289 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i289, label %cleanup.cont90, label %delete.notnull.i.i.i290

delete.notnull.i.i.i290:                          ; preds = %cleanup.cont90.critedge
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 0, i32 2
  %cmp.i.i.i.i.i.i291 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i294, label %if.then.i.i.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i294: ; preds = %delete.notnull.i.i.i290
  %_M_string_length.i.i.i.i.i.i295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 0, i32 1
  %98 = load i64, ptr %_M_string_length.i.i.i.i.i.i295, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i296 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i296)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293

if.then.i.i.i.i.i292:                             ; preds = %delete.notnull.i.i.i290
  call void @_ZdlPv(ptr noundef %96) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293: ; preds = %if.then.i.i.i.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i294
  call void @_ZdlPv(ptr noundef nonnull %95) #23
  br label %cleanup.cont90

cleanup.cont90:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293, %cleanup.cont90.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar57) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar92) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp93) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %99 = load i64, ptr %templ.i, align 8, !tbaa !42, !noalias !69
  %cmp.i299.not = icmp eq i64 %99, 0
  br i1 %cmp.i299.not, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i347.thread, label %cond.true.i300

cond.true.i300:                                   ; preds = %cleanup.cont90
  %ctx.i301 = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  %100 = load ptr, ptr %ctx.i301, align 8, !tbaa !29, !noalias !69
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i298) #21, !noalias !69
  %arg.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 9, i32 2
  %101 = load ptr, ptr %arg.i, align 8, !tbaa !72, !noalias !69
  call void %101(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i298, ptr noundef nonnull align 8 dereferenceable(56) %100, i64 noundef 0) #21, !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i298, i64 96, i1 false)
  %details.i.i.i302 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp93, i64 0, i32 11
  %details3.i.i.i303 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i298, i64 0, i32 11
  %102 = load ptr, ptr %details3.i.i.i303, align 8, !tbaa !26, !noalias !69
  store ptr %102, ptr %details.i.i.i302, align 8, !tbaa !26, !alias.scope !69
  %_M_refcount.i.i.i.i.i304 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp93, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i305 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i298, i64 0, i32 11, i32 0, i32 1
  %103 = load ptr, ptr %_M_refcount3.i.i.i.i.i305, align 8, !tbaa !28, !noalias !69
  store ptr %103, ptr %_M_refcount.i.i.i.i.i304, align 8, !tbaa !28, !alias.scope !69
  %cmp.not.i.i.i.i.i.i306 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i.i.i.i306, label %cleanup.action.thread.i333, label %if.then.i.i.i.i.i.i307

cleanup.action.thread.i333:                       ; preds = %cond.true.i300
  %ctx.i10.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp93, i64 0, i32 1
  store ptr %100, ptr %ctx.i10.i, align 8, !tbaa !29, !alias.scope !69
  br label %_ZNK4entt9meta_type12template_argEm.exit

if.then.i.i.i.i.i.i307:                           ; preds = %cond.true.i300
  %_M_use_count.i.i.i.i.i.i.i308 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %103, i64 0, i32 1
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !69
  %tobool.i.not.i.i.i.i.i.i.i309 = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i309, label %cleanup.action.i329, label %cleanup.action.thread12.i

cleanup.action.thread12.i:                        ; preds = %if.then.i.i.i.i.i.i307
  %105 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i308, align 4, !tbaa !37, !noalias !69
  %add.i.i.i.i.i.i.i.i310 = add nsw i32 %105, 1
  store i32 %add.i.i.i.i.i.i.i.i310, ptr %_M_use_count.i.i.i.i.i.i.i308, align 4, !tbaa !37, !noalias !69
  %ctx.i13.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp93, i64 0, i32 1
  store ptr %100, ptr %ctx.i13.i, align 8, !tbaa !29, !alias.scope !69
  br label %if.then.i.i.i.i311

_ZNK4entt9meta_typeeqERKS0_.exit.i.i347.thread:   ; preds = %cleanup.cont90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp93, i8 0, i64 120, i1 false), !alias.scope !69
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp94) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp94, i8 0, i64 120, i1 false)
  br label %if.then.i.i346

cleanup.action.i329:                              ; preds = %if.then.i.i.i.i.i.i307
  %106 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i308, i32 1 acq_rel, align 4, !noalias !69
  %.pre.i330 = load ptr, ptr %_M_refcount3.i.i.i.i.i305, align 8, !tbaa !28, !noalias !69
  %ctx.i.i331 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp93, i64 0, i32 1
  store ptr %100, ptr %ctx.i.i331, align 8, !tbaa !29, !alias.scope !69
  %cmp.not.i.i.i.i332 = icmp eq ptr %.pre.i330, null
  br i1 %cmp.not.i.i.i.i332, label %_ZNK4entt9meta_type12template_argEm.exit, label %if.then.i.i.i.i311

if.then.i.i.i.i311:                               ; preds = %cleanup.action.i329, %cleanup.action.thread12.i
  %107 = phi ptr [ %103, %cleanup.action.thread12.i ], [ %.pre.i330, %cleanup.action.i329 ]
  %_M_use_count.i.i.i.i.i312 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 1
  %108 = load atomic i64, ptr %_M_use_count.i.i.i.i.i312 acquire, align 8, !noalias !69
  %cmp.i.i.i.i.i313 = icmp eq i64 %108, 4294967297
  %109 = trunc i64 %108 to i32
  br i1 %cmp.i.i.i.i.i313, label %if.then.i.i.i.i.i323, label %if.end.i.i.i.i.i314

if.then.i.i.i.i.i323:                             ; preds = %if.then.i.i.i.i311
  store i32 0, ptr %_M_use_count.i.i.i.i.i312, align 8, !tbaa !38, !noalias !69
  %_M_weak_count.i.i.i.i.i324 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i324, align 4, !tbaa !40, !noalias !69
  %vtable.i.i.i.i.i325 = load ptr, ptr %107, align 8, !tbaa !4, !noalias !69
  %vfn.i.i.i.i.i326 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i325, i64 2
  %110 = load ptr, ptr %vfn.i.i.i.i.i326, align 8, !noalias !69
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %107) #21, !noalias !69
  %vtable3.i.i.i.i.i327 = load ptr, ptr %107, align 8, !tbaa !4, !noalias !69
  %vfn4.i.i.i.i.i328 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i327, i64 3
  %111 = load ptr, ptr %vfn4.i.i.i.i.i328, align 8, !noalias !69
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %107) #21, !noalias !69
  br label %_ZNK4entt9meta_type12template_argEm.exit

if.end.i.i.i.i.i314:                              ; preds = %if.then.i.i.i.i311
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !69
  %tobool.i.i.not.i.i.i.i.i315 = icmp eq i8 %112, 0
  br i1 %tobool.i.i.not.i.i.i.i.i315, label %if.else.i.i.i.i.i.i322, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i.i314
  %add.i.i.i.i.i.i316 = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i.i316, ptr %_M_use_count.i.i.i.i.i312, align 4, !tbaa !37, !noalias !69
  br label %invoke.cont.i.i.i.i.i317

if.else.i.i.i.i.i.i322:                           ; preds = %if.end.i.i.i.i.i314
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i312, i32 -1 acq_rel, align 4, !noalias !69
  br label %invoke.cont.i.i.i.i.i317

invoke.cont.i.i.i.i.i317:                         ; preds = %if.else.i.i.i.i.i.i322, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i.i318 = phi i32 [ %109, %if.then.i.i.i.i.i9.i ], [ %113, %if.else.i.i.i.i.i.i322 ]
  %cmp6.i.i.i.i.i319 = icmp eq i32 %retval.0.i.i.i.i.i.i318, 1
  br i1 %cmp6.i.i.i.i.i319, label %if.then7.i.i.i.i.i321, label %_ZNK4entt9meta_type12template_argEm.exit, !prof !41

if.then7.i.i.i.i.i321:                            ; preds = %invoke.cont.i.i.i.i.i317
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #21, !noalias !69
  br label %_ZNK4entt9meta_type12template_argEm.exit

_ZNK4entt9meta_type12template_argEm.exit:         ; preds = %if.then7.i.i.i.i.i321, %invoke.cont.i.i.i.i.i317, %if.then.i.i.i.i.i323, %cleanup.action.i329, %cleanup.action.thread.i333
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i298) #21, !noalias !69
  %ctx.i.i.i334.phi.trans.insert = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp93, i64 0, i32 1
  %.pre475 = load ptr, ptr %ctx.i.i.i334.phi.trans.insert, align 8, !tbaa !29, !noalias !73
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp94) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp94, i8 0, i64 120, i1 false)
  %cmp.i.i.i336 = icmp eq ptr %.pre475, null
  %.pr478 = load ptr, ptr %ref.tmp93, align 8
  %tobool.not.i.i.i339 = icmp eq ptr %.pr478, null
  %or.cond37 = select i1 %cmp.i.i.i336, i1 %tobool.not.i.i.i339, i1 false
  br i1 %or.cond37, label %if.then.i.i346, label %if.end.i.i337

if.then.i.i346:                                   ; preds = %_ZNK4entt9meta_type12template_argEm.exit, %_ZNK4entt9meta_typeeqERKS0_.exit.i.i347.thread
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar92)
          to label %invoke.cont96 unwind label %lpad95

if.end.i.i337:                                    ; preds = %_ZNK4entt9meta_type12template_argEm.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar92, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.end.i.i337, %if.then.i.i346
  %_M_refcount.i.i.i352 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp94, i64 0, i32 11, i32 0, i32 1
  %114 = load ptr, ptr %_M_refcount.i.i.i352, align 8, !tbaa !28
  %cmp.not.i.i.i.i353 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i.i353, label %_ZN4entt9meta_typeD2Ev.exit373, label %if.then.i.i.i.i354

if.then.i.i.i.i354:                               ; preds = %invoke.cont96
  %_M_use_count.i.i.i.i.i355 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %114, i64 0, i32 1
  %115 = load atomic i64, ptr %_M_use_count.i.i.i.i.i355 acquire, align 8
  %cmp.i.i.i.i.i356 = icmp eq i64 %115, 4294967297
  %116 = trunc i64 %115 to i32
  br i1 %cmp.i.i.i.i.i356, label %if.then.i.i.i.i.i367, label %if.end.i.i.i.i.i357

if.then.i.i.i.i.i367:                             ; preds = %if.then.i.i.i.i354
  store i32 0, ptr %_M_use_count.i.i.i.i.i355, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i368 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %114, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i368, align 4, !tbaa !40
  %vtable.i.i.i.i.i369 = load ptr, ptr %114, align 8, !tbaa !4
  %vfn.i.i.i.i.i370 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i369, i64 2
  %117 = load ptr, ptr %vfn.i.i.i.i.i370, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %114) #21
  %vtable3.i.i.i.i.i371 = load ptr, ptr %114, align 8, !tbaa !4
  %vfn4.i.i.i.i.i372 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i371, i64 3
  %118 = load ptr, ptr %vfn4.i.i.i.i.i372, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %114) #21
  br label %_ZN4entt9meta_typeD2Ev.exit373

if.end.i.i.i.i.i357:                              ; preds = %if.then.i.i.i.i354
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i358 = icmp eq i8 %119, 0
  br i1 %tobool.i.i.not.i.i.i.i.i358, label %if.else.i.i.i.i.i.i366, label %if.then.i.i.i.i.i.i359

if.then.i.i.i.i.i.i359:                           ; preds = %if.end.i.i.i.i.i357
  %add.i.i.i.i.i.i360 = add nsw i32 %116, -1
  store i32 %add.i.i.i.i.i.i360, ptr %_M_use_count.i.i.i.i.i355, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i361

if.else.i.i.i.i.i.i366:                           ; preds = %if.end.i.i.i.i.i357
  %120 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i355, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i361

invoke.cont.i.i.i.i.i361:                         ; preds = %if.else.i.i.i.i.i.i366, %if.then.i.i.i.i.i.i359
  %retval.0.i.i.i.i.i.i362 = phi i32 [ %116, %if.then.i.i.i.i.i.i359 ], [ %120, %if.else.i.i.i.i.i.i366 ]
  %cmp6.i.i.i.i.i363 = icmp eq i32 %retval.0.i.i.i.i.i.i362, 1
  br i1 %cmp6.i.i.i.i.i363, label %if.then7.i.i.i.i.i365, label %_ZN4entt9meta_typeD2Ev.exit373, !prof !41

if.then7.i.i.i.i.i365:                            ; preds = %invoke.cont.i.i.i.i.i361
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #21
  br label %_ZN4entt9meta_typeD2Ev.exit373

_ZN4entt9meta_typeD2Ev.exit373:                   ; preds = %if.then7.i.i.i.i.i365, %invoke.cont.i.i.i.i.i361, %if.then.i.i.i.i.i367, %invoke.cont96
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp94) #21
  %_M_refcount.i.i.i374 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp93, i64 0, i32 11, i32 0, i32 1
  %121 = load ptr, ptr %_M_refcount.i.i.i374, align 8, !tbaa !28
  %cmp.not.i.i.i.i375 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i.i375, label %_ZN4entt9meta_typeD2Ev.exit395, label %if.then.i.i.i.i376

if.then.i.i.i.i376:                               ; preds = %_ZN4entt9meta_typeD2Ev.exit373
  %_M_use_count.i.i.i.i.i377 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %121, i64 0, i32 1
  %122 = load atomic i64, ptr %_M_use_count.i.i.i.i.i377 acquire, align 8
  %cmp.i.i.i.i.i378 = icmp eq i64 %122, 4294967297
  %123 = trunc i64 %122 to i32
  br i1 %cmp.i.i.i.i.i378, label %if.then.i.i.i.i.i389, label %if.end.i.i.i.i.i379

if.then.i.i.i.i.i389:                             ; preds = %if.then.i.i.i.i376
  store i32 0, ptr %_M_use_count.i.i.i.i.i377, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i390 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %121, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i390, align 4, !tbaa !40
  %vtable.i.i.i.i.i391 = load ptr, ptr %121, align 8, !tbaa !4
  %vfn.i.i.i.i.i392 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i391, i64 2
  %124 = load ptr, ptr %vfn.i.i.i.i.i392, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  %vtable3.i.i.i.i.i393 = load ptr, ptr %121, align 8, !tbaa !4
  %vfn4.i.i.i.i.i394 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i393, i64 3
  %125 = load ptr, ptr %vfn4.i.i.i.i.i394, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  br label %_ZN4entt9meta_typeD2Ev.exit395

if.end.i.i.i.i.i379:                              ; preds = %if.then.i.i.i.i376
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i380 = icmp eq i8 %126, 0
  br i1 %tobool.i.i.not.i.i.i.i.i380, label %if.else.i.i.i.i.i.i388, label %if.then.i.i.i.i.i.i381

if.then.i.i.i.i.i.i381:                           ; preds = %if.end.i.i.i.i.i379
  %add.i.i.i.i.i.i382 = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i.i382, ptr %_M_use_count.i.i.i.i.i377, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i383

if.else.i.i.i.i.i.i388:                           ; preds = %if.end.i.i.i.i.i379
  %127 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i377, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i383

invoke.cont.i.i.i.i.i383:                         ; preds = %if.else.i.i.i.i.i.i388, %if.then.i.i.i.i.i.i381
  %retval.0.i.i.i.i.i.i384 = phi i32 [ %123, %if.then.i.i.i.i.i.i381 ], [ %127, %if.else.i.i.i.i.i.i388 ]
  %cmp6.i.i.i.i.i385 = icmp eq i32 %retval.0.i.i.i.i.i.i384, 1
  br i1 %cmp6.i.i.i.i.i385, label %if.then7.i.i.i.i.i387, label %_ZN4entt9meta_typeD2Ev.exit395, !prof !41

if.then7.i.i.i.i.i387:                            ; preds = %invoke.cont.i.i.i.i.i383
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  br label %_ZN4entt9meta_typeD2Ev.exit395

_ZN4entt9meta_typeD2Ev.exit395:                   ; preds = %if.then7.i.i.i.i.i387, %invoke.cont.i.i.i.i.i383, %if.then.i.i.i.i.i389, %_ZN4entt9meta_typeD2Ev.exit373
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp93) #21
  %128 = load i8, ptr %gtest_ar92, align 8, !tbaa !43, !range !58, !noundef !68
  %tobool.i396.not = icmp eq i8 %128, 0
  br i1 %tobool.i396.not, label %if.else105, label %cleanup121

ehcleanup91:                                      ; preds = %ehcleanup84, %lpad60
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %ehcleanup84 ], [ %81, %lpad60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar57) #21
  br label %ehcleanup128

lpad95:                                           ; preds = %if.end.i.i337, %if.then.i.i346
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp94) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp94) #21
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp93) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp93) #21
  br label %ehcleanup126

if.else105:                                       ; preds = %_ZN4entt9meta_typeD2Ev.exit395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp106) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.else105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp109) #21
  %message_.i.i397 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar92, i64 0, i32 1
  %130 = load ptr, ptr %message_.i.i397, align 8, !tbaa !57
  %cmp.not.i.i398 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i398, label %invoke.cont111, label %cond.true.i.i399

cond.true.i.i399:                                 ; preds = %invoke.cont108
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %cond.true.i.i399, %invoke.cont108
  %cond.i.i400 = phi ptr [ %131, %cond.true.i.i399 ], [ @.str.27, %invoke.cont108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 26, ptr noundef %cond.i.i400)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp109) #21
  %132 = load ptr, ptr %ref.tmp106, align 8, !tbaa !57
  %cmp.not.i.i402 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i402, label %_ZN7testing7MessageD2Ev.exit406, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403: ; preds = %invoke.cont115
  %vtable.i.i.i404 = load ptr, ptr %132, align 8, !tbaa !4
  %vfn.i.i.i405 = getelementptr inbounds ptr, ptr %vtable.i.i.i404, i64 1
  %133 = load ptr, ptr %vfn.i.i.i405, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %132) #21
  br label %_ZN7testing7MessageD2Ev.exit406

_ZN7testing7MessageD2Ev.exit406:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403, %invoke.cont115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp106) #21
  br label %cleanup121

lpad107:                                          ; preds = %if.else105
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad110:                                          ; preds = %invoke.cont111
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont113
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #21
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad114, %lpad110
  %.pn151 = phi { ptr, i32 } [ %136, %lpad114 ], [ %135, %lpad110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp109) #21
  %137 = load ptr, ptr %ref.tmp106, align 8, !tbaa !57
  %cmp.not.i.i407 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i407, label %ehcleanup119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408: ; preds = %ehcleanup117
  %vtable.i.i.i409 = load ptr, ptr %137, align 8, !tbaa !4
  %vfn.i.i.i410 = getelementptr inbounds ptr, ptr %vtable.i.i.i409, i64 1
  %138 = load ptr, ptr %vfn.i.i.i410, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %137) #21
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408, %ehcleanup117, %lpad107
  %.pn151.pn = phi { ptr, i32 } [ %134, %lpad107 ], [ %.pn151, %ehcleanup117 ], [ %.pn151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp106) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar92) #21
  br label %ehcleanup126

cleanup121:                                       ; preds = %_ZN7testing7MessageD2Ev.exit406, %_ZN4entt9meta_typeD2Ev.exit395
  %message_.i412 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar92, i64 0, i32 1
  %139 = load ptr, ptr %message_.i412, align 8, !tbaa !57
  %cmp.not.i.i413 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i413, label %_ZN7testing15AssertionResultD2Ev.exit421, label %delete.notnull.i.i.i414

delete.notnull.i.i.i414:                          ; preds = %cleanup121
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 0, i32 2
  %cmp.i.i.i.i.i.i415 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i.i.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i418, label %if.then.i.i.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i418: ; preds = %delete.notnull.i.i.i414
  %_M_string_length.i.i.i.i.i.i419 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 0, i32 1
  %142 = load i64, ptr %_M_string_length.i.i.i.i.i.i419, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i420 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i420)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417

if.then.i.i.i.i.i416:                             ; preds = %delete.notnull.i.i.i414
  call void @_ZdlPv(ptr noundef %140) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417: ; preds = %if.then.i.i.i.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i418
  call void @_ZdlPv(ptr noundef nonnull %139) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit421

_ZN7testing15AssertionResultD2Ev.exit421:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417, %cleanup121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar92) #21
  br label %cleanup127

cleanup127:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit421, %_ZN7testing15AssertionResultD2Ev.exit282, %_ZN7testing15AssertionResultD2Ev.exit198, %_ZN7testing15AssertionResultD2Ev.exit
  %143 = load ptr, ptr %_M_refcount.i.i.i.i.i447, align 8, !tbaa !28
  %cmp.not.i.i.i.i423 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i.i423, label %_ZN4entt9meta_typeD2Ev.exit443, label %if.then.i.i.i.i424

if.then.i.i.i.i424:                               ; preds = %cleanup127
  %_M_use_count.i.i.i.i.i425 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %143, i64 0, i32 1
  %144 = load atomic i64, ptr %_M_use_count.i.i.i.i.i425 acquire, align 8
  %cmp.i.i.i.i.i426 = icmp eq i64 %144, 4294967297
  %145 = trunc i64 %144 to i32
  br i1 %cmp.i.i.i.i.i426, label %if.then.i.i.i.i.i437, label %if.end.i.i.i.i.i427

if.then.i.i.i.i.i437:                             ; preds = %if.then.i.i.i.i424
  store i32 0, ptr %_M_use_count.i.i.i.i.i425, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i438 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %143, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i438, align 4, !tbaa !40
  %vtable.i.i.i.i.i439 = load ptr, ptr %143, align 8, !tbaa !4
  %vfn.i.i.i.i.i440 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i439, i64 2
  %146 = load ptr, ptr %vfn.i.i.i.i.i440, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %143) #21
  %vtable3.i.i.i.i.i441 = load ptr, ptr %143, align 8, !tbaa !4
  %vfn4.i.i.i.i.i442 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i441, i64 3
  %147 = load ptr, ptr %vfn4.i.i.i.i.i442, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %143) #21
  br label %_ZN4entt9meta_typeD2Ev.exit443

if.end.i.i.i.i.i427:                              ; preds = %if.then.i.i.i.i424
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i428 = icmp eq i8 %148, 0
  br i1 %tobool.i.i.not.i.i.i.i.i428, label %if.else.i.i.i.i.i.i436, label %if.then.i.i.i.i.i.i429

if.then.i.i.i.i.i.i429:                           ; preds = %if.end.i.i.i.i.i427
  %add.i.i.i.i.i.i430 = add nsw i32 %145, -1
  store i32 %add.i.i.i.i.i.i430, ptr %_M_use_count.i.i.i.i.i425, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i431

if.else.i.i.i.i.i.i436:                           ; preds = %if.end.i.i.i.i.i427
  %149 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i425, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i431

invoke.cont.i.i.i.i.i431:                         ; preds = %if.else.i.i.i.i.i.i436, %if.then.i.i.i.i.i.i429
  %retval.0.i.i.i.i.i.i432 = phi i32 [ %145, %if.then.i.i.i.i.i.i429 ], [ %149, %if.else.i.i.i.i.i.i436 ]
  %cmp6.i.i.i.i.i433 = icmp eq i32 %retval.0.i.i.i.i.i.i432, 1
  br i1 %cmp6.i.i.i.i.i433, label %if.then7.i.i.i.i.i435, label %_ZN4entt9meta_typeD2Ev.exit443, !prof !41

if.then7.i.i.i.i.i435:                            ; preds = %invoke.cont.i.i.i.i.i431
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #21
  br label %_ZN4entt9meta_typeD2Ev.exit443

_ZN4entt9meta_typeD2Ev.exit443:                   ; preds = %if.then7.i.i.i.i.i435, %invoke.cont.i.i.i.i.i431, %if.then.i.i.i.i.i437, %cleanup127
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %type) #21
  ret void

ehcleanup126:                                     ; preds = %ehcleanup119, %lpad95
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %ehcleanup119 ], [ %129, %lpad95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar92) #21
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup126, %ehcleanup91, %ehcleanup56, %ehcleanup20
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %ehcleanup126 ], [ %.pn147.pn.pn, %ehcleanup91 ], [ %.pn143.pn.pn, %ehcleanup56 ], [ %.pn.pn.pn, %ehcleanup20 ]
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %type) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %type) #21
  resume { ptr, i32 } %.pn151.pn.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !57
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, %entry
  store ptr null, ptr %message_, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %this, i64 0, i32 11, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !41

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23MetaTemplate_Valid_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i931 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i893 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i855 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i825 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i671 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i524 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i385 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i = alloca %"struct.entt::internal::meta_type_node", align 8
  %type = alloca %"class.entt::meta_type", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp24 = alloca i64, align 8
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp36 = alloca %"class.testing::Message", align 8
  %ref.tmp39 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar57 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp58 = alloca %"class.entt::meta_type", align 8
  %ref.tmp59 = alloca %"class.entt::meta_type", align 8
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar92 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp93 = alloca %"class.entt::meta_type", align 8
  %ref.tmp94 = alloca %"class.entt::meta_type", align 8
  %ref.tmp106 = alloca %"class.testing::Message", align 8
  %ref.tmp109 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar127 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp128 = alloca %"class.entt::meta_type", align 8
  %ref.tmp129 = alloca %"class.entt::meta_type", align 8
  %ref.tmp141 = alloca %"class.testing::Message", align 8
  %ref.tmp144 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar162 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp163 = alloca %"class.entt::meta_type", align 8
  %ref.tmp164 = alloca %"class.entt::meta_type", align 8
  %ref.tmp176 = alloca %"class.testing::Message", align 8
  %ref.tmp179 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %type) #21
  %0 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !17, !noalias !78
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv.exit unwind label %terminate.lpad.i, !noalias !78

terminate.lpad.i:                                 ; preds = %cond.false.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv.exit: ; preds = %cond.false.i.i, %entry
  %cond-lvalue.i.i = phi ptr [ %0, %entry ], [ %call2.i1.i, %cond.false.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i825) #21, !noalias !81
  call void @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i825, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i) #21, !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %type, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i825, i64 96, i1 false)
  %details.i.i.i826 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 11
  %details3.i.i.i827 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i825, i64 0, i32 11
  %3 = load ptr, ptr %details3.i.i.i827, align 8, !tbaa !26, !noalias !81
  store ptr %3, ptr %details.i.i.i826, align 8, !tbaa !26, !alias.scope !81
  %_M_refcount.i.i.i.i.i828 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i829 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i825, i64 0, i32 11, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i829, align 8, !tbaa !28, !noalias !81
  store ptr %4, ptr %_M_refcount.i.i.i.i.i828, align 8, !tbaa !28, !alias.scope !81
  %cmp.not.i.i.i.i.i.i830 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i830, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i, label %if.then.i.i.i.i.i.i831

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i: ; preds = %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv.exit
  %ctx.i3.i = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i3.i, align 8, !tbaa !29, !alias.scope !81
  br label %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeERKNS_8meta_ctxE.exit

if.then.i.i.i.i.i.i831:                           ; preds = %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv.exit
  %_M_use_count.i.i.i.i.i.i.i832 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !81
  %tobool.i.not.i.i.i.i.i.i.i833 = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i833, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i: ; preds = %if.then.i.i.i.i.i.i831
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i832, align 4, !tbaa !37, !noalias !81
  %add.i.i.i.i.i.i.i.i834 = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i834, ptr %_M_use_count.i.i.i.i.i.i.i832, align 4, !tbaa !37, !noalias !81
  %ctx.i8.i = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i8.i, align 8, !tbaa !29, !alias.scope !81
  br label %if.then.i.i.i.i835

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i: ; preds = %if.then.i.i.i.i.i.i831
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i832, i32 1 acq_rel, align 4, !noalias !81
  %.pr.pre.i = load ptr, ptr %_M_refcount3.i.i.i.i.i829, align 8, !tbaa !28, !noalias !81
  %ctx.i.i853 = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i.i853, align 8, !tbaa !29, !alias.scope !81
  %cmp.not.i.i.i.i854 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.not.i.i.i.i854, label %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeERKNS_8meta_ctxE.exit, label %if.then.i.i.i.i835

if.then.i.i.i.i835:                               ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i
  %.pr10.i = phi ptr [ %4, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i ], [ %.pr.pre.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i ]
  %_M_use_count.i.i.i.i.i836 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i836 acquire, align 8, !noalias !81
  %cmp.i.i.i.i.i837 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i837, label %if.then.i.i.i.i.i847, label %if.end.i.i.i.i.i838

if.then.i.i.i.i.i847:                             ; preds = %if.then.i.i.i.i835
  store i32 0, ptr %_M_use_count.i.i.i.i.i836, align 8, !tbaa !38, !noalias !81
  %_M_weak_count.i.i.i.i.i848 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i848, align 4, !tbaa !40, !noalias !81
  %vtable.i.i.i.i.i849 = load ptr, ptr %.pr10.i, align 8, !tbaa !4, !noalias !81
  %vfn.i.i.i.i.i850 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i849, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i850, align 8, !noalias !81
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !81
  %vtable3.i.i.i.i.i851 = load ptr, ptr %.pr10.i, align 8, !tbaa !4, !noalias !81
  %vfn4.i.i.i.i.i852 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i851, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i852, align 8, !noalias !81
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !81
  br label %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeERKNS_8meta_ctxE.exit

if.end.i.i.i.i.i838:                              ; preds = %if.then.i.i.i.i835
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !81
  %tobool.i.i.not.i.i.i.i.i839 = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i839, label %if.else.i.i.i.i.i.i846, label %if.then.i.i.i.i.i2.i

if.then.i.i.i.i.i2.i:                             ; preds = %if.end.i.i.i.i.i838
  %add.i.i.i.i.i.i840 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i840, ptr %_M_use_count.i.i.i.i.i836, align 4, !tbaa !37, !noalias !81
  br label %invoke.cont.i.i.i.i.i841

if.else.i.i.i.i.i.i846:                           ; preds = %if.end.i.i.i.i.i838
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i836, i32 -1 acq_rel, align 4, !noalias !81
  br label %invoke.cont.i.i.i.i.i841

invoke.cont.i.i.i.i.i841:                         ; preds = %if.else.i.i.i.i.i.i846, %if.then.i.i.i.i.i2.i
  %retval.0.i.i.i.i.i.i842 = phi i32 [ %9, %if.then.i.i.i.i.i2.i ], [ %13, %if.else.i.i.i.i.i.i846 ]
  %cmp6.i.i.i.i.i843 = icmp eq i32 %retval.0.i.i.i.i.i.i842, 1
  br i1 %cmp6.i.i.i.i.i843, label %if.then7.i.i.i.i.i845, label %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeERKNS_8meta_ctxE.exit, !prof !41

if.then7.i.i.i.i.i845:                            ; preds = %invoke.cont.i.i.i.i.i841
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !81
  br label %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeERKNS_8meta_ctxE.exit

_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeERKNS_8meta_ctxE.exit: ; preds = %if.then7.i.i.i.i.i845, %invoke.cont.i.i.i.i.i841, %if.then.i.i.i.i.i847, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i825) #21, !noalias !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #21
  %templ.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 9
  %14 = load i64, ptr %templ.i, align 8, !tbaa !42
  %cmp.i = icmp ne i64 %14, 0
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8, !tbaa !43
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8, !tbaa !52
  br i1 %cmp.i, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeERKNS_8meta_ctxE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %15 = load ptr, ptr %ref.tmp9, align 8, !tbaa !53
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %15)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #21
  %16 = load ptr, ptr %ref.tmp9, align 8, !tbaa !53
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont16
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !56
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #21
  %19 = load ptr, ptr %ref.tmp5, align 8, !tbaa !57
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #21
  %21 = load ptr, ptr %message_.i, align 8, !tbaa !57
  %cmp.not.i.i239 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i239, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  br label %cleanup197

lpad6:                                            ; preds = %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad10:                                           ; preds = %invoke.cont7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %28, %lpad15 ], [ %27, %lpad13 ]
  %29 = load ptr, ptr %ref.tmp9, align 8, !tbaa !53
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  %cmp.i.i.i240 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %if.then.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %ehcleanup
  %_M_string_length.i.i.i243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i243, align 8, !tbaa !56
  %cmp3.i.i.i244 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i244)
  br label %ehcleanup17

if.then.i.i241:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad10 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %.pn, %if.then.i.i241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #21
  %32 = load ptr, ptr %ref.tmp5, align 8, !tbaa !57
  %cmp.not.i.i246 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i246, label %ehcleanup20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247: ; preds = %ehcleanup17
  %vtable.i.i.i248 = load ptr, ptr %32, align 8, !tbaa !4
  %vfn.i.i.i249 = getelementptr inbounds ptr, ptr %vtable.i.i.i248, i64 1
  %33 = load ptr, ptr %vfn.i.i.i249, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247, %ehcleanup17, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad6 ], [ %.pn.pn, %ehcleanup17 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  br label %ehcleanup198

cleanup.cont:                                     ; preds = %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeERKNS_8meta_ctxE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #21
  store i64 %14, ptr %ref.tmp24, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp26) #21
  store i32 2, ptr %ref.tmp26, align 4, !tbaa !37
  %cmp.i.i = icmp eq i64 %14, 2
  br i1 %cmp.i.i, label %if.then.i.i262, label %if.end.i.i

if.then.i.i262:                                   ; preds = %cleanup.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont28 unwind label %lpad27

if.end.i.i:                                       ; preds = %cleanup.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.end.i.i, %if.then.i.i262
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #21
  %34 = load i8, ptr %gtest_ar, align 8, !tbaa !43, !range !58, !noundef !68
  %tobool.i264.not = icmp eq i8 %34, 0
  br i1 %tobool.i264.not, label %if.else35, label %cleanup.cont55.critedge

lpad27:                                           ; preds = %if.end.i.i, %if.then.i.i262
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #21
  br label %ehcleanup56

if.else35:                                        ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp36) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp39) #21
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %36 = load ptr, ptr %message_.i.i, align 8, !tbaa !57
  %cmp.not.i.i265 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i265, label %invoke.cont41, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont38
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %cond.true.i.i, %invoke.cont38
  %cond.i.i = phi ptr [ %37, %cond.true.i.i ], [ @.str.27, %invoke.cont38 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %cond.i.i)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39) #21
  %38 = load ptr, ptr %ref.tmp36, align 8, !tbaa !57
  %cmp.not.i.i266 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i266, label %_ZN7testing7MessageD2Ev.exit270, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267: ; preds = %invoke.cont45
  %vtable.i.i.i268 = load ptr, ptr %38, align 8, !tbaa !4
  %vfn.i.i.i269 = getelementptr inbounds ptr, ptr %vtable.i.i.i268, i64 1
  %39 = load ptr, ptr %vfn.i.i.i269, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #21
  br label %_ZN7testing7MessageD2Ev.exit270

_ZN7testing7MessageD2Ev.exit270:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267, %invoke.cont45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #21
  %40 = load ptr, ptr %message_.i.i, align 8, !tbaa !57
  %cmp.not.i.i272 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i272, label %_ZN7testing15AssertionResultD2Ev.exit280, label %delete.notnull.i.i.i273

delete.notnull.i.i.i273:                          ; preds = %_ZN7testing7MessageD2Ev.exit270
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %cmp.i.i.i.i.i.i274 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i277, label %if.then.i.i.i.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i277: ; preds = %delete.notnull.i.i.i273
  %_M_string_length.i.i.i.i.i.i278 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i.i278, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i279 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i279)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276

if.then.i.i.i.i.i275:                             ; preds = %delete.notnull.i.i.i273
  call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276: ; preds = %if.then.i.i.i.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i277
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit280

_ZN7testing15AssertionResultD2Ev.exit280:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276, %_ZN7testing7MessageD2Ev.exit270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  br label %cleanup197

lpad37:                                           ; preds = %if.else35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad40:                                           ; preds = %invoke.cont41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #21
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad40
  %.pn217 = phi { ptr, i32 } [ %46, %lpad44 ], [ %45, %lpad40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39) #21
  %47 = load ptr, ptr %ref.tmp36, align 8, !tbaa !57
  %cmp.not.i.i281 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i281, label %ehcleanup49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282: ; preds = %ehcleanup47
  %vtable.i.i.i283 = load ptr, ptr %47, align 8, !tbaa !4
  %vfn.i.i.i284 = getelementptr inbounds ptr, ptr %vtable.i.i.i283, i64 1
  %48 = load ptr, ptr %vfn.i.i.i284, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #21
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282, %ehcleanup47, %lpad37
  %.pn217.pn = phi { ptr, i32 } [ %44, %lpad37 ], [ %.pn217, %ehcleanup47 ], [ %.pn217, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #21
  br label %ehcleanup56

cleanup.cont55.critedge:                          ; preds = %invoke.cont28
  %message_.i286 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %49 = load ptr, ptr %message_.i286, align 8, !tbaa !57
  %cmp.not.i.i287 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i287, label %cleanup.cont55, label %delete.notnull.i.i.i288

delete.notnull.i.i.i288:                          ; preds = %cleanup.cont55.critedge
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %cmp.i.i.i.i.i.i289 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i292, label %if.then.i.i.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i292: ; preds = %delete.notnull.i.i.i288
  %_M_string_length.i.i.i.i.i.i293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i293, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i294 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i294)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

if.then.i.i.i.i.i290:                             ; preds = %delete.notnull.i.i.i288
  call void @_ZdlPv(ptr noundef %50) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %if.then.i.i.i.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i292
  call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %cleanup.cont55

cleanup.cont55:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291, %cleanup.cont55.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar57) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp58) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %type.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 9, i32 1
  %53 = load ptr, ptr %type.i, align 8, !tbaa !62, !noalias !85
  %tobool.not.not.i = icmp eq ptr %53, null
  br i1 %tobool.not.not.i, label %cond.end.thread.i, label %cond.true.i

cond.true.i:                                      ; preds = %cleanup.cont55
  %ctx.i = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  %54 = load ptr, ptr %ctx.i, align 8, !tbaa !29, !noalias !85
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i) #21, !noalias !85
  call void %53(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %54) #21, !noalias !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i, i64 96, i1 false)
  %details.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp58, i64 0, i32 11
  %details3.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i, i64 0, i32 11
  %55 = load ptr, ptr %details3.i.i.i, align 8, !tbaa !26, !noalias !85
  store ptr %55, ptr %details.i.i.i, align 8, !tbaa !26, !alias.scope !85
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp58, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i, i64 0, i32 11, i32 0, i32 1
  %56 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !28, !noalias !85
  store ptr %56, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !85
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i.i.i, label %cleanup.action.thread.i, label %if.then.i.i.i.i.i.i

cleanup.action.thread.i:                          ; preds = %cond.true.i
  %ctx.i11.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp58, i64 0, i32 1
  store ptr %54, ptr %ctx.i11.i, align 8, !tbaa !29, !alias.scope !85
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.true.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 1
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !85
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %cleanup.action.i, label %cleanup.action.thread13.i

cleanup.action.thread13.i:                        ; preds = %if.then.i.i.i.i.i.i
  %58 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !37, !noalias !85
  %add.i.i.i.i.i.i.i.i = add nsw i32 %58, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !37, !noalias !85
  %ctx.i14.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp58, i64 0, i32 1
  store ptr %54, ptr %ctx.i14.i, align 8, !tbaa !29, !alias.scope !85
  br label %if.then.i.i.i.i

cond.end.thread.i:                                ; preds = %cleanup.cont55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp58, i8 0, i64 120, i1 false), !alias.scope !85
  br label %_ZNK4entt9meta_type13template_typeEv.exit

cleanup.action.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !85
  %.pre.i = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !28, !noalias !85
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp58, i64 0, i32 1
  store ptr %54, ptr %ctx.i.i, align 8, !tbaa !29, !alias.scope !85
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.action.i, %cleanup.action.thread13.i
  %60 = phi ptr [ %56, %cleanup.action.thread13.i ], [ %.pre.i, %cleanup.action.i ]
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !85
  %cmp.i.i.i.i.i = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i296, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i296:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !38, !noalias !85
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !40, !noalias !85
  %vtable.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !4, !noalias !85
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !85
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #21, !noalias !85
  %vtable3.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !4, !noalias !85
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %64 = load ptr, ptr %vfn4.i.i.i.i.i, align 8, !noalias !85
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %60) #21, !noalias !85
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !85
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i10.i

if.then.i.i.i.i.i10.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37, !noalias !85
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !85
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i10.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %62, %if.then.i.i.i.i.i10.i ], [ %66, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i, !prof !41

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #21, !noalias !85
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i

_ZN4entt8internal14meta_type_nodeD2Ev.exit.i:     ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i296, %cleanup.action.i, %cleanup.action.thread.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i) #21, !noalias !85
  br label %_ZNK4entt9meta_type13template_typeEv.exit

_ZNK4entt9meta_type13template_typeEv.exit:        ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i, %cond.end.thread.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp59) #21
  %67 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !17, !noalias !88
  %cmp.i.not.i.i297 = icmp eq ptr %67, null
  br i1 %cmp.i.not.i.i297, label %cond.false.i.i299, label %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit

cond.false.i.i299:                                ; preds = %_ZNK4entt9meta_type13template_typeEv.exit
  %call2.i1.i300 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit unwind label %terminate.lpad.i301, !noalias !88

terminate.lpad.i301:                              ; preds = %cond.false.i.i299
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit: ; preds = %cond.false.i.i299, %_ZNK4entt9meta_type13template_typeEv.exit
  %cond-lvalue.i.i298 = phi ptr [ %67, %_ZNK4entt9meta_type13template_typeEv.exit ], [ %call2.i1.i300, %cond.false.i.i299 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i855) #21, !noalias !91
  call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i855, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i298) #21, !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i855, i64 96, i1 false)
  %details.i.i.i856 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp59, i64 0, i32 11
  %details3.i.i.i857 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i855, i64 0, i32 11
  %70 = load ptr, ptr %details3.i.i.i857, align 8, !tbaa !26, !noalias !91
  store ptr %70, ptr %details.i.i.i856, align 8, !tbaa !26, !alias.scope !91
  %_M_refcount.i.i.i.i.i858 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp59, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i859 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i855, i64 0, i32 11, i32 0, i32 1
  %71 = load ptr, ptr %_M_refcount3.i.i.i.i.i859, align 8, !tbaa !28, !noalias !91
  store ptr %71, ptr %_M_refcount.i.i.i.i.i858, align 8, !tbaa !28, !alias.scope !91
  %cmp.not.i.i.i.i.i.i860 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i.i.i.i860, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i891, label %if.then.i.i.i.i.i.i861

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i891: ; preds = %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit
  %ctx.i3.i892 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp59, i64 0, i32 1
  store ptr %cond-lvalue.i.i298, ptr %ctx.i3.i892, align 8, !tbaa !29, !alias.scope !91
  br label %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeERKNS_8meta_ctxE.exit

if.then.i.i.i.i.i.i861:                           ; preds = %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit
  %_M_use_count.i.i.i.i.i.i.i862 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 1
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !91
  %tobool.i.not.i.i.i.i.i.i.i863 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i863, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i887, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i864

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i864: ; preds = %if.then.i.i.i.i.i.i861
  %73 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i862, align 4, !tbaa !37, !noalias !91
  %add.i.i.i.i.i.i.i.i865 = add nsw i32 %73, 1
  store i32 %add.i.i.i.i.i.i.i.i865, ptr %_M_use_count.i.i.i.i.i.i.i862, align 4, !tbaa !37, !noalias !91
  %ctx.i8.i866 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp59, i64 0, i32 1
  store ptr %cond-lvalue.i.i298, ptr %ctx.i8.i866, align 8, !tbaa !29, !alias.scope !91
  br label %if.then.i.i.i.i867

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i887: ; preds = %if.then.i.i.i.i.i.i861
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i862, i32 1 acq_rel, align 4, !noalias !91
  %.pr.pre.i888 = load ptr, ptr %_M_refcount3.i.i.i.i.i859, align 8, !tbaa !28, !noalias !91
  %ctx.i.i889 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp59, i64 0, i32 1
  store ptr %cond-lvalue.i.i298, ptr %ctx.i.i889, align 8, !tbaa !29, !alias.scope !91
  %cmp.not.i.i.i.i890 = icmp eq ptr %.pr.pre.i888, null
  br i1 %cmp.not.i.i.i.i890, label %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeERKNS_8meta_ctxE.exit, label %if.then.i.i.i.i867

if.then.i.i.i.i867:                               ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i887, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i864
  %.pr10.i868 = phi ptr [ %71, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i864 ], [ %.pr.pre.i888, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i887 ]
  %_M_use_count.i.i.i.i.i869 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i868, i64 0, i32 1
  %75 = load atomic i64, ptr %_M_use_count.i.i.i.i.i869 acquire, align 8, !noalias !91
  %cmp.i.i.i.i.i870 = icmp eq i64 %75, 4294967297
  %76 = trunc i64 %75 to i32
  br i1 %cmp.i.i.i.i.i870, label %if.then.i.i.i.i.i881, label %if.end.i.i.i.i.i871

if.then.i.i.i.i.i881:                             ; preds = %if.then.i.i.i.i867
  store i32 0, ptr %_M_use_count.i.i.i.i.i869, align 8, !tbaa !38, !noalias !91
  %_M_weak_count.i.i.i.i.i882 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i868, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i882, align 4, !tbaa !40, !noalias !91
  %vtable.i.i.i.i.i883 = load ptr, ptr %.pr10.i868, align 8, !tbaa !4, !noalias !91
  %vfn.i.i.i.i.i884 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i883, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i.i884, align 8, !noalias !91
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i868) #21, !noalias !91
  %vtable3.i.i.i.i.i885 = load ptr, ptr %.pr10.i868, align 8, !tbaa !4, !noalias !91
  %vfn4.i.i.i.i.i886 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i885, i64 3
  %78 = load ptr, ptr %vfn4.i.i.i.i.i886, align 8, !noalias !91
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i868) #21, !noalias !91
  br label %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeERKNS_8meta_ctxE.exit

if.end.i.i.i.i.i871:                              ; preds = %if.then.i.i.i.i867
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !91
  %tobool.i.i.not.i.i.i.i.i872 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i872, label %if.else.i.i.i.i.i.i880, label %if.then.i.i.i.i.i2.i873

if.then.i.i.i.i.i2.i873:                          ; preds = %if.end.i.i.i.i.i871
  %add.i.i.i.i.i.i874 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i874, ptr %_M_use_count.i.i.i.i.i869, align 4, !tbaa !37, !noalias !91
  br label %invoke.cont.i.i.i.i.i875

if.else.i.i.i.i.i.i880:                           ; preds = %if.end.i.i.i.i.i871
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i869, i32 -1 acq_rel, align 4, !noalias !91
  br label %invoke.cont.i.i.i.i.i875

invoke.cont.i.i.i.i.i875:                         ; preds = %if.else.i.i.i.i.i.i880, %if.then.i.i.i.i.i2.i873
  %retval.0.i.i.i.i.i.i876 = phi i32 [ %76, %if.then.i.i.i.i.i2.i873 ], [ %80, %if.else.i.i.i.i.i.i880 ]
  %cmp6.i.i.i.i.i877 = icmp eq i32 %retval.0.i.i.i.i.i.i876, 1
  br i1 %cmp6.i.i.i.i.i877, label %if.then7.i.i.i.i.i879, label %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeERKNS_8meta_ctxE.exit, !prof !41

if.then7.i.i.i.i.i879:                            ; preds = %invoke.cont.i.i.i.i.i875
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i868) #21, !noalias !91
  br label %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeERKNS_8meta_ctxE.exit

_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeERKNS_8meta_ctxE.exit: ; preds = %if.then7.i.i.i.i.i879, %invoke.cont.i.i.i.i.i875, %if.then.i.i.i.i.i881, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i887, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i891
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i855) #21, !noalias !91
  %ctx.i.i.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp58, i64 0, i32 1
  %81 = load ptr, ptr %ctx.i.i.i, align 8, !tbaa !29, !noalias !94
  %ctx2.i.i.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp59, i64 0, i32 1
  %82 = load ptr, ptr %ctx2.i.i.i, align 8, !tbaa !29, !noalias !94
  %cmp.i.i.i302 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i302, label %land.rhs.i.i.i, label %if.end.i.i303

land.rhs.i.i.i:                                   ; preds = %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeERKNS_8meta_ctxE.exit
  %83 = load ptr, ptr %ref.tmp58, align 8, !tbaa !99, !noalias !94
  %tobool.not.i.i.i = icmp eq ptr %83, null
  %84 = load ptr, ptr %ref.tmp59, align 8, !noalias !94
  %tobool5.not.i.i.i = icmp eq ptr %84, null
  %brmerge23.i.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool5.not.i.i.i
  br i1 %brmerge23.i.i.i, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, label %land.rhs13.i.i.i

land.rhs13.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %identifier.i.i.i.i.i = getelementptr inbounds %"struct.entt::type_info", ptr %83, i64 0, i32 1
  %85 = load i32, ptr %identifier.i.i.i.i.i, align 4, !tbaa !100, !noalias !94
  %identifier.i2.i.i.i.i = getelementptr inbounds %"struct.entt::type_info", ptr %84, i64 0, i32 1
  %86 = load i32, ptr %identifier.i2.i.i.i.i, align 4, !tbaa !100, !noalias !94
  %cmp.i.i.i.i = icmp eq i32 %85, %86
  br i1 %cmp.i.i.i.i, label %if.then.i.i304, label %if.end.i.i303

_ZNK4entt9meta_typeeqERKS0_.exit.i.i:             ; preds = %land.rhs.i.i.i
  %.mux.mux.i.i.i = select i1 %tobool.not.i.i.i, i1 %tobool5.not.i.i.i, i1 false
  br i1 %.mux.mux.i.i.i, label %if.then.i.i304, label %if.end.i.i303

if.then.i.i304:                                   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, %land.rhs13.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57)
          to label %invoke.cont61 unwind label %lpad60

if.end.i.i303:                                    ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, %land.rhs13.i.i.i, %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeERKNS_8meta_ctxE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.end.i.i303, %if.then.i.i304
  %87 = load ptr, ptr %_M_refcount.i.i.i.i.i858, align 8, !tbaa !28
  %cmp.not.i.i.i.i307 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i.i307, label %_ZN4entt9meta_typeD2Ev.exit, label %if.then.i.i.i.i308

if.then.i.i.i.i308:                               ; preds = %invoke.cont61
  %_M_use_count.i.i.i.i.i309 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 1
  %88 = load atomic i64, ptr %_M_use_count.i.i.i.i.i309 acquire, align 8
  %cmp.i.i.i.i.i310 = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i.i310, label %if.then.i.i.i.i.i321, label %if.end.i.i.i.i.i311

if.then.i.i.i.i.i321:                             ; preds = %if.then.i.i.i.i308
  store i32 0, ptr %_M_use_count.i.i.i.i.i309, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i322 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i322, align 4, !tbaa !40
  %vtable.i.i.i.i.i323 = load ptr, ptr %87, align 8, !tbaa !4
  %vfn.i.i.i.i.i324 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i323, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i.i324, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  %vtable3.i.i.i.i.i325 = load ptr, ptr %87, align 8, !tbaa !4
  %vfn4.i.i.i.i.i326 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i325, i64 3
  %91 = load ptr, ptr %vfn4.i.i.i.i.i326, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

if.end.i.i.i.i.i311:                              ; preds = %if.then.i.i.i.i308
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i312 = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i.i.i.i312, label %if.else.i.i.i.i.i.i320, label %if.then.i.i.i.i.i.i313

if.then.i.i.i.i.i.i313:                           ; preds = %if.end.i.i.i.i.i311
  %add.i.i.i.i.i.i314 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i314, ptr %_M_use_count.i.i.i.i.i309, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i315

if.else.i.i.i.i.i.i320:                           ; preds = %if.end.i.i.i.i.i311
  %93 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i309, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i315

invoke.cont.i.i.i.i.i315:                         ; preds = %if.else.i.i.i.i.i.i320, %if.then.i.i.i.i.i.i313
  %retval.0.i.i.i.i.i.i316 = phi i32 [ %89, %if.then.i.i.i.i.i.i313 ], [ %93, %if.else.i.i.i.i.i.i320 ]
  %cmp6.i.i.i.i.i317 = icmp eq i32 %retval.0.i.i.i.i.i.i316, 1
  br i1 %cmp6.i.i.i.i.i317, label %if.then7.i.i.i.i.i319, label %_ZN4entt9meta_typeD2Ev.exit, !prof !41

if.then7.i.i.i.i.i319:                            ; preds = %invoke.cont.i.i.i.i.i315
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %if.then7.i.i.i.i.i319, %invoke.cont.i.i.i.i.i315, %if.then.i.i.i.i.i321, %invoke.cont61
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp59) #21
  %_M_refcount.i.i.i327 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp58, i64 0, i32 11, i32 0, i32 1
  %94 = load ptr, ptr %_M_refcount.i.i.i327, align 8, !tbaa !28
  %cmp.not.i.i.i.i328 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i.i328, label %_ZN4entt9meta_typeD2Ev.exit348, label %if.then.i.i.i.i329

if.then.i.i.i.i329:                               ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %_M_use_count.i.i.i.i.i330 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 1
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i.i330 acquire, align 8
  %cmp.i.i.i.i.i331 = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i.i331, label %if.then.i.i.i.i.i342, label %if.end.i.i.i.i.i332

if.then.i.i.i.i.i342:                             ; preds = %if.then.i.i.i.i329
  store i32 0, ptr %_M_use_count.i.i.i.i.i330, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i343 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i343, align 4, !tbaa !40
  %vtable.i.i.i.i.i344 = load ptr, ptr %94, align 8, !tbaa !4
  %vfn.i.i.i.i.i345 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i344, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i.i345, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  %vtable3.i.i.i.i.i346 = load ptr, ptr %94, align 8, !tbaa !4
  %vfn4.i.i.i.i.i347 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i346, i64 3
  %98 = load ptr, ptr %vfn4.i.i.i.i.i347, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %_ZN4entt9meta_typeD2Ev.exit348

if.end.i.i.i.i.i332:                              ; preds = %if.then.i.i.i.i329
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i333 = icmp eq i8 %99, 0
  br i1 %tobool.i.i.not.i.i.i.i.i333, label %if.else.i.i.i.i.i.i341, label %if.then.i.i.i.i.i.i334

if.then.i.i.i.i.i.i334:                           ; preds = %if.end.i.i.i.i.i332
  %add.i.i.i.i.i.i335 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i.i335, ptr %_M_use_count.i.i.i.i.i330, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i336

if.else.i.i.i.i.i.i341:                           ; preds = %if.end.i.i.i.i.i332
  %100 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i330, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i336

invoke.cont.i.i.i.i.i336:                         ; preds = %if.else.i.i.i.i.i.i341, %if.then.i.i.i.i.i.i334
  %retval.0.i.i.i.i.i.i337 = phi i32 [ %96, %if.then.i.i.i.i.i.i334 ], [ %100, %if.else.i.i.i.i.i.i341 ]
  %cmp6.i.i.i.i.i338 = icmp eq i32 %retval.0.i.i.i.i.i.i337, 1
  br i1 %cmp6.i.i.i.i.i338, label %if.then7.i.i.i.i.i340, label %_ZN4entt9meta_typeD2Ev.exit348, !prof !41

if.then7.i.i.i.i.i340:                            ; preds = %invoke.cont.i.i.i.i.i336
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %_ZN4entt9meta_typeD2Ev.exit348

_ZN4entt9meta_typeD2Ev.exit348:                   ; preds = %if.then7.i.i.i.i.i340, %invoke.cont.i.i.i.i.i336, %if.then.i.i.i.i.i342, %_ZN4entt9meta_typeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp58) #21
  %101 = load i8, ptr %gtest_ar57, align 8, !tbaa !43, !range !58, !noundef !68
  %tobool.i349.not = icmp eq i8 %101, 0
  br i1 %tobool.i349.not, label %if.else70, label %cleanup.cont90.critedge

ehcleanup56:                                      ; preds = %ehcleanup49, %lpad27
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %ehcleanup49 ], [ %35, %lpad27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  br label %ehcleanup198

lpad60:                                           ; preds = %if.end.i.i303, %if.then.i.i304
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp59) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp59) #21
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp58) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp58) #21
  br label %ehcleanup91

if.else70:                                        ; preds = %_ZN4entt9meta_typeD2Ev.exit348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp71) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp74) #21
  %message_.i.i350 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %103 = load ptr, ptr %message_.i.i350, align 8, !tbaa !57
  %cmp.not.i.i351 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i351, label %invoke.cont76, label %cond.true.i.i352

cond.true.i.i352:                                 ; preds = %invoke.cont73
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i352, %invoke.cont73
  %cond.i.i353 = phi ptr [ %104, %cond.true.i.i352 ], [ @.str.27, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef %cond.i.i353)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74) #21
  %105 = load ptr, ptr %ref.tmp71, align 8, !tbaa !57
  %cmp.not.i.i355 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i355, label %_ZN7testing7MessageD2Ev.exit359, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356: ; preds = %invoke.cont80
  %vtable.i.i.i357 = load ptr, ptr %105, align 8, !tbaa !4
  %vfn.i.i.i358 = getelementptr inbounds ptr, ptr %vtable.i.i.i357, i64 1
  %106 = load ptr, ptr %vfn.i.i.i358, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #21
  br label %_ZN7testing7MessageD2Ev.exit359

_ZN7testing7MessageD2Ev.exit359:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356, %invoke.cont80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71) #21
  %107 = load ptr, ptr %message_.i.i350, align 8, !tbaa !57
  %cmp.not.i.i361 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i361, label %_ZN7testing15AssertionResultD2Ev.exit369, label %delete.notnull.i.i.i362

delete.notnull.i.i.i362:                          ; preds = %_ZN7testing7MessageD2Ev.exit359
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %107, i64 0, i32 2
  %cmp.i.i.i.i.i.i363 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i.i.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i366, label %if.then.i.i.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i366: ; preds = %delete.notnull.i.i.i362
  %_M_string_length.i.i.i.i.i.i367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %107, i64 0, i32 1
  %110 = load i64, ptr %_M_string_length.i.i.i.i.i.i367, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i368 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i368)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365

if.then.i.i.i.i.i364:                             ; preds = %delete.notnull.i.i.i362
  call void @_ZdlPv(ptr noundef %108) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365: ; preds = %if.then.i.i.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i366
  call void @_ZdlPv(ptr noundef nonnull %107) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit369

_ZN7testing15AssertionResultD2Ev.exit369:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365, %_ZN7testing7MessageD2Ev.exit359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar57) #21
  br label %cleanup197

lpad72:                                           ; preds = %if.else70
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad75:                                           ; preds = %invoke.cont76
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #21
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  %.pn221 = phi { ptr, i32 } [ %113, %lpad79 ], [ %112, %lpad75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74) #21
  %114 = load ptr, ptr %ref.tmp71, align 8, !tbaa !57
  %cmp.not.i.i370 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i370, label %ehcleanup84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371: ; preds = %ehcleanup82
  %vtable.i.i.i372 = load ptr, ptr %114, align 8, !tbaa !4
  %vfn.i.i.i373 = getelementptr inbounds ptr, ptr %vtable.i.i.i372, i64 1
  %115 = load ptr, ptr %vfn.i.i.i373, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %114) #21
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371, %ehcleanup82, %lpad72
  %.pn221.pn = phi { ptr, i32 } [ %111, %lpad72 ], [ %.pn221, %ehcleanup82 ], [ %.pn221, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar57) #21
  br label %ehcleanup91

cleanup.cont90.critedge:                          ; preds = %_ZN4entt9meta_typeD2Ev.exit348
  %message_.i375 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %116 = load ptr, ptr %message_.i375, align 8, !tbaa !57
  %cmp.not.i.i376 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i376, label %cleanup.cont90, label %delete.notnull.i.i.i377

delete.notnull.i.i.i377:                          ; preds = %cleanup.cont90.critedge
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 2
  %cmp.i.i.i.i.i.i378 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i.i.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i381, label %if.then.i.i.i.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i381: ; preds = %delete.notnull.i.i.i377
  %_M_string_length.i.i.i.i.i.i382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 1
  %119 = load i64, ptr %_M_string_length.i.i.i.i.i.i382, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i383 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i383)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380

if.then.i.i.i.i.i379:                             ; preds = %delete.notnull.i.i.i377
  call void @_ZdlPv(ptr noundef %117) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380: ; preds = %if.then.i.i.i.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i381
  call void @_ZdlPv(ptr noundef nonnull %116) #23
  br label %cleanup.cont90

cleanup.cont90:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380, %cleanup.cont90.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar57) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar92) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp93) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %120 = load i64, ptr %templ.i, align 8, !tbaa !42, !noalias !103
  %cmp.i386.not = icmp eq i64 %120, 0
  br i1 %cmp.i386.not, label %cond.end.i, label %cond.true.i387

cond.true.i387:                                   ; preds = %cleanup.cont90
  %ctx.i388 = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  %121 = load ptr, ptr %ctx.i388, align 8, !tbaa !29, !noalias !103
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i385) #21, !noalias !103
  %arg.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 9, i32 2
  %122 = load ptr, ptr %arg.i, align 8, !tbaa !72, !noalias !103
  call void %122(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i385, ptr noundef nonnull align 8 dereferenceable(56) %121, i64 noundef 0) #21, !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i385, i64 96, i1 false)
  %details.i.i.i389 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp93, i64 0, i32 11
  %details3.i.i.i390 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i385, i64 0, i32 11
  %123 = load ptr, ptr %details3.i.i.i390, align 8, !tbaa !26, !noalias !103
  store ptr %123, ptr %details.i.i.i389, align 8, !tbaa !26, !alias.scope !103
  %_M_refcount.i.i.i.i.i391 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp93, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i392 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i385, i64 0, i32 11, i32 0, i32 1
  %124 = load ptr, ptr %_M_refcount3.i.i.i.i.i392, align 8, !tbaa !28, !noalias !103
  store ptr %124, ptr %_M_refcount.i.i.i.i.i391, align 8, !tbaa !28, !alias.scope !103
  %cmp.not.i.i.i.i.i.i393 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i.i.i.i393, label %cleanup.action.thread.i420, label %if.then.i.i.i.i.i.i394

cleanup.action.thread.i420:                       ; preds = %cond.true.i387
  %ctx.i10.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp93, i64 0, i32 1
  store ptr %121, ptr %ctx.i10.i, align 8, !tbaa !29, !alias.scope !103
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i407

if.then.i.i.i.i.i.i394:                           ; preds = %cond.true.i387
  %_M_use_count.i.i.i.i.i.i.i395 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 1
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !103
  %tobool.i.not.i.i.i.i.i.i.i396 = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i396, label %cleanup.action.i416, label %cleanup.action.thread12.i

cleanup.action.thread12.i:                        ; preds = %if.then.i.i.i.i.i.i394
  %126 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i395, align 4, !tbaa !37, !noalias !103
  %add.i.i.i.i.i.i.i.i397 = add nsw i32 %126, 1
  store i32 %add.i.i.i.i.i.i.i.i397, ptr %_M_use_count.i.i.i.i.i.i.i395, align 4, !tbaa !37, !noalias !103
  %ctx.i13.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp93, i64 0, i32 1
  store ptr %121, ptr %ctx.i13.i, align 8, !tbaa !29, !alias.scope !103
  br label %if.then.i.i.i.i398

cond.end.i:                                       ; preds = %cleanup.cont90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp93, i8 0, i64 120, i1 false), !alias.scope !103
  br label %_ZNK4entt9meta_type12template_argEm.exit

cleanup.action.i416:                              ; preds = %if.then.i.i.i.i.i.i394
  %127 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i395, i32 1 acq_rel, align 4, !noalias !103
  %.pre.i417 = load ptr, ptr %_M_refcount3.i.i.i.i.i392, align 8, !tbaa !28, !noalias !103
  %ctx.i.i418 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp93, i64 0, i32 1
  store ptr %121, ptr %ctx.i.i418, align 8, !tbaa !29, !alias.scope !103
  %cmp.not.i.i.i.i419 = icmp eq ptr %.pre.i417, null
  br i1 %cmp.not.i.i.i.i419, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i407, label %if.then.i.i.i.i398

if.then.i.i.i.i398:                               ; preds = %cleanup.action.i416, %cleanup.action.thread12.i
  %128 = phi ptr [ %124, %cleanup.action.thread12.i ], [ %.pre.i417, %cleanup.action.i416 ]
  %_M_use_count.i.i.i.i.i399 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %128, i64 0, i32 1
  %129 = load atomic i64, ptr %_M_use_count.i.i.i.i.i399 acquire, align 8, !noalias !103
  %cmp.i.i.i.i.i400 = icmp eq i64 %129, 4294967297
  %130 = trunc i64 %129 to i32
  br i1 %cmp.i.i.i.i.i400, label %if.then.i.i.i.i.i410, label %if.end.i.i.i.i.i401

if.then.i.i.i.i.i410:                             ; preds = %if.then.i.i.i.i398
  store i32 0, ptr %_M_use_count.i.i.i.i.i399, align 8, !tbaa !38, !noalias !103
  %_M_weak_count.i.i.i.i.i411 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %128, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i411, align 4, !tbaa !40, !noalias !103
  %vtable.i.i.i.i.i412 = load ptr, ptr %128, align 8, !tbaa !4, !noalias !103
  %vfn.i.i.i.i.i413 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i412, i64 2
  %131 = load ptr, ptr %vfn.i.i.i.i.i413, align 8, !noalias !103
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %128) #21, !noalias !103
  %vtable3.i.i.i.i.i414 = load ptr, ptr %128, align 8, !tbaa !4, !noalias !103
  %vfn4.i.i.i.i.i415 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i414, i64 3
  %132 = load ptr, ptr %vfn4.i.i.i.i.i415, align 8, !noalias !103
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %128) #21, !noalias !103
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i407

if.end.i.i.i.i.i401:                              ; preds = %if.then.i.i.i.i398
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !103
  %tobool.i.i.not.i.i.i.i.i402 = icmp eq i8 %133, 0
  br i1 %tobool.i.i.not.i.i.i.i.i402, label %if.else.i.i.i.i.i.i409, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i.i401
  %add.i.i.i.i.i.i403 = add nsw i32 %130, -1
  store i32 %add.i.i.i.i.i.i403, ptr %_M_use_count.i.i.i.i.i399, align 4, !tbaa !37, !noalias !103
  br label %invoke.cont.i.i.i.i.i404

if.else.i.i.i.i.i.i409:                           ; preds = %if.end.i.i.i.i.i401
  %134 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i399, i32 -1 acq_rel, align 4, !noalias !103
  br label %invoke.cont.i.i.i.i.i404

invoke.cont.i.i.i.i.i404:                         ; preds = %if.else.i.i.i.i.i.i409, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i.i405 = phi i32 [ %130, %if.then.i.i.i.i.i9.i ], [ %134, %if.else.i.i.i.i.i.i409 ]
  %cmp6.i.i.i.i.i406 = icmp eq i32 %retval.0.i.i.i.i.i.i405, 1
  br i1 %cmp6.i.i.i.i.i406, label %if.then7.i.i.i.i.i408, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i407, !prof !41

if.then7.i.i.i.i.i408:                            ; preds = %invoke.cont.i.i.i.i.i404
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #21, !noalias !103
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i407

_ZN4entt8internal14meta_type_nodeD2Ev.exit.i407:  ; preds = %if.then7.i.i.i.i.i408, %invoke.cont.i.i.i.i.i404, %if.then.i.i.i.i.i410, %cleanup.action.i416, %cleanup.action.thread.i420
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i385) #21, !noalias !103
  br label %_ZNK4entt9meta_type12template_argEm.exit

_ZNK4entt9meta_type12template_argEm.exit:         ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i407, %cond.end.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp94) #21
  %135 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !17, !noalias !106
  %cmp.i.not.i.i421 = icmp eq ptr %135, null
  br i1 %cmp.i.not.i.i421, label %cond.false.i.i423, label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit

cond.false.i.i423:                                ; preds = %_ZNK4entt9meta_type12template_argEm.exit
  %call2.i1.i424 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit unwind label %terminate.lpad.i425, !noalias !106

terminate.lpad.i425:                              ; preds = %cond.false.i.i423
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN4entt7resolveIiEENS_9meta_typeEv.exit:         ; preds = %cond.false.i.i423, %_ZNK4entt9meta_type12template_argEm.exit
  %cond-lvalue.i.i422 = phi ptr [ %135, %_ZNK4entt9meta_type12template_argEm.exit ], [ %call2.i1.i424, %cond.false.i.i423 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i893) #21, !noalias !109
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i893, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i422) #21, !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i893, i64 96, i1 false)
  %details.i.i.i894 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp94, i64 0, i32 11
  %details3.i.i.i895 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i893, i64 0, i32 11
  %138 = load ptr, ptr %details3.i.i.i895, align 8, !tbaa !26, !noalias !109
  store ptr %138, ptr %details.i.i.i894, align 8, !tbaa !26, !alias.scope !109
  %_M_refcount.i.i.i.i.i896 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp94, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i897 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i893, i64 0, i32 11, i32 0, i32 1
  %139 = load ptr, ptr %_M_refcount3.i.i.i.i.i897, align 8, !tbaa !28, !noalias !109
  store ptr %139, ptr %_M_refcount.i.i.i.i.i896, align 8, !tbaa !28, !alias.scope !109
  %cmp.not.i.i.i.i.i.i898 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i.i.i.i.i898, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i929, label %if.then.i.i.i.i.i.i899

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i929: ; preds = %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  %ctx.i3.i930 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp94, i64 0, i32 1
  store ptr %cond-lvalue.i.i422, ptr %ctx.i3.i930, align 8, !tbaa !29, !alias.scope !109
  br label %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit

if.then.i.i.i.i.i.i899:                           ; preds = %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  %_M_use_count.i.i.i.i.i.i.i900 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %139, i64 0, i32 1
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !109
  %tobool.i.not.i.i.i.i.i.i.i901 = icmp eq i8 %140, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i901, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i925, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i902

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i902: ; preds = %if.then.i.i.i.i.i.i899
  %141 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i900, align 4, !tbaa !37, !noalias !109
  %add.i.i.i.i.i.i.i.i903 = add nsw i32 %141, 1
  store i32 %add.i.i.i.i.i.i.i.i903, ptr %_M_use_count.i.i.i.i.i.i.i900, align 4, !tbaa !37, !noalias !109
  %ctx.i8.i904 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp94, i64 0, i32 1
  store ptr %cond-lvalue.i.i422, ptr %ctx.i8.i904, align 8, !tbaa !29, !alias.scope !109
  br label %if.then.i.i.i.i905

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i925: ; preds = %if.then.i.i.i.i.i.i899
  %142 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i900, i32 1 acq_rel, align 4, !noalias !109
  %.pr.pre.i926 = load ptr, ptr %_M_refcount3.i.i.i.i.i897, align 8, !tbaa !28, !noalias !109
  %ctx.i.i927 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp94, i64 0, i32 1
  store ptr %cond-lvalue.i.i422, ptr %ctx.i.i927, align 8, !tbaa !29, !alias.scope !109
  %cmp.not.i.i.i.i928 = icmp eq ptr %.pr.pre.i926, null
  br i1 %cmp.not.i.i.i.i928, label %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit, label %if.then.i.i.i.i905

if.then.i.i.i.i905:                               ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i925, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i902
  %.pr10.i906 = phi ptr [ %139, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i902 ], [ %.pr.pre.i926, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i925 ]
  %_M_use_count.i.i.i.i.i907 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i906, i64 0, i32 1
  %143 = load atomic i64, ptr %_M_use_count.i.i.i.i.i907 acquire, align 8, !noalias !109
  %cmp.i.i.i.i.i908 = icmp eq i64 %143, 4294967297
  %144 = trunc i64 %143 to i32
  br i1 %cmp.i.i.i.i.i908, label %if.then.i.i.i.i.i919, label %if.end.i.i.i.i.i909

if.then.i.i.i.i.i919:                             ; preds = %if.then.i.i.i.i905
  store i32 0, ptr %_M_use_count.i.i.i.i.i907, align 8, !tbaa !38, !noalias !109
  %_M_weak_count.i.i.i.i.i920 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i906, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i920, align 4, !tbaa !40, !noalias !109
  %vtable.i.i.i.i.i921 = load ptr, ptr %.pr10.i906, align 8, !tbaa !4, !noalias !109
  %vfn.i.i.i.i.i922 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i921, i64 2
  %145 = load ptr, ptr %vfn.i.i.i.i.i922, align 8, !noalias !109
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i906) #21, !noalias !109
  %vtable3.i.i.i.i.i923 = load ptr, ptr %.pr10.i906, align 8, !tbaa !4, !noalias !109
  %vfn4.i.i.i.i.i924 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i923, i64 3
  %146 = load ptr, ptr %vfn4.i.i.i.i.i924, align 8, !noalias !109
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i906) #21, !noalias !109
  br label %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit

if.end.i.i.i.i.i909:                              ; preds = %if.then.i.i.i.i905
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !109
  %tobool.i.i.not.i.i.i.i.i910 = icmp eq i8 %147, 0
  br i1 %tobool.i.i.not.i.i.i.i.i910, label %if.else.i.i.i.i.i.i918, label %if.then.i.i.i.i.i2.i911

if.then.i.i.i.i.i2.i911:                          ; preds = %if.end.i.i.i.i.i909
  %add.i.i.i.i.i.i912 = add nsw i32 %144, -1
  store i32 %add.i.i.i.i.i.i912, ptr %_M_use_count.i.i.i.i.i907, align 4, !tbaa !37, !noalias !109
  br label %invoke.cont.i.i.i.i.i913

if.else.i.i.i.i.i.i918:                           ; preds = %if.end.i.i.i.i.i909
  %148 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i907, i32 -1 acq_rel, align 4, !noalias !109
  br label %invoke.cont.i.i.i.i.i913

invoke.cont.i.i.i.i.i913:                         ; preds = %if.else.i.i.i.i.i.i918, %if.then.i.i.i.i.i2.i911
  %retval.0.i.i.i.i.i.i914 = phi i32 [ %144, %if.then.i.i.i.i.i2.i911 ], [ %148, %if.else.i.i.i.i.i.i918 ]
  %cmp6.i.i.i.i.i915 = icmp eq i32 %retval.0.i.i.i.i.i.i914, 1
  br i1 %cmp6.i.i.i.i.i915, label %if.then7.i.i.i.i.i917, label %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit, !prof !41

if.then7.i.i.i.i.i917:                            ; preds = %invoke.cont.i.i.i.i.i913
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i906) #21, !noalias !109
  br label %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit

_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit: ; preds = %if.then7.i.i.i.i.i917, %invoke.cont.i.i.i.i.i913, %if.then.i.i.i.i.i919, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i925, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i929
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i893) #21, !noalias !109
  %ctx.i.i.i426 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp93, i64 0, i32 1
  %149 = load ptr, ptr %ctx.i.i.i426, align 8, !tbaa !29, !noalias !112
  %ctx2.i.i.i427 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp94, i64 0, i32 1
  %150 = load ptr, ptr %ctx2.i.i.i427, align 8, !tbaa !29, !noalias !112
  %cmp.i.i.i428 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i428, label %land.rhs.i.i.i430, label %if.end.i.i429

land.rhs.i.i.i430:                                ; preds = %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit
  %151 = load ptr, ptr %ref.tmp93, align 8, !tbaa !99, !noalias !112
  %tobool.not.i.i.i431 = icmp eq ptr %151, null
  %152 = load ptr, ptr %ref.tmp94, align 8, !noalias !112
  %tobool5.not.i.i.i432 = icmp eq ptr %152, null
  %brmerge23.i.i.i433 = select i1 %tobool.not.i.i.i431, i1 true, i1 %tobool5.not.i.i.i432
  br i1 %brmerge23.i.i.i433, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i439, label %land.rhs13.i.i.i434

land.rhs13.i.i.i434:                              ; preds = %land.rhs.i.i.i430
  %identifier.i.i.i.i.i435 = getelementptr inbounds %"struct.entt::type_info", ptr %151, i64 0, i32 1
  %153 = load i32, ptr %identifier.i.i.i.i.i435, align 4, !tbaa !100, !noalias !112
  %identifier.i2.i.i.i.i436 = getelementptr inbounds %"struct.entt::type_info", ptr %152, i64 0, i32 1
  %154 = load i32, ptr %identifier.i2.i.i.i.i436, align 4, !tbaa !100, !noalias !112
  %cmp.i.i.i.i437 = icmp eq i32 %153, %154
  br i1 %cmp.i.i.i.i437, label %if.then.i.i438, label %if.end.i.i429

_ZNK4entt9meta_typeeqERKS0_.exit.i.i439:          ; preds = %land.rhs.i.i.i430
  %.mux.mux.i.i.i440 = select i1 %tobool.not.i.i.i431, i1 %tobool5.not.i.i.i432, i1 false
  br i1 %.mux.mux.i.i.i440, label %if.then.i.i438, label %if.end.i.i429

if.then.i.i438:                                   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i439, %land.rhs13.i.i.i434
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar92)
          to label %invoke.cont96 unwind label %lpad95

if.end.i.i429:                                    ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i439, %land.rhs13.i.i.i434, %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar92, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.end.i.i429, %if.then.i.i438
  %155 = load ptr, ptr %_M_refcount.i.i.i.i.i896, align 8, !tbaa !28
  %cmp.not.i.i.i.i445 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i.i.i445, label %_ZN4entt9meta_typeD2Ev.exit465, label %if.then.i.i.i.i446

if.then.i.i.i.i446:                               ; preds = %invoke.cont96
  %_M_use_count.i.i.i.i.i447 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %155, i64 0, i32 1
  %156 = load atomic i64, ptr %_M_use_count.i.i.i.i.i447 acquire, align 8
  %cmp.i.i.i.i.i448 = icmp eq i64 %156, 4294967297
  %157 = trunc i64 %156 to i32
  br i1 %cmp.i.i.i.i.i448, label %if.then.i.i.i.i.i459, label %if.end.i.i.i.i.i449

if.then.i.i.i.i.i459:                             ; preds = %if.then.i.i.i.i446
  store i32 0, ptr %_M_use_count.i.i.i.i.i447, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i460 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %155, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i460, align 4, !tbaa !40
  %vtable.i.i.i.i.i461 = load ptr, ptr %155, align 8, !tbaa !4
  %vfn.i.i.i.i.i462 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i461, i64 2
  %158 = load ptr, ptr %vfn.i.i.i.i.i462, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %155) #21
  %vtable3.i.i.i.i.i463 = load ptr, ptr %155, align 8, !tbaa !4
  %vfn4.i.i.i.i.i464 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i463, i64 3
  %159 = load ptr, ptr %vfn4.i.i.i.i.i464, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %155) #21
  br label %_ZN4entt9meta_typeD2Ev.exit465

if.end.i.i.i.i.i449:                              ; preds = %if.then.i.i.i.i446
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i450 = icmp eq i8 %160, 0
  br i1 %tobool.i.i.not.i.i.i.i.i450, label %if.else.i.i.i.i.i.i458, label %if.then.i.i.i.i.i.i451

if.then.i.i.i.i.i.i451:                           ; preds = %if.end.i.i.i.i.i449
  %add.i.i.i.i.i.i452 = add nsw i32 %157, -1
  store i32 %add.i.i.i.i.i.i452, ptr %_M_use_count.i.i.i.i.i447, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i453

if.else.i.i.i.i.i.i458:                           ; preds = %if.end.i.i.i.i.i449
  %161 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i447, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i453

invoke.cont.i.i.i.i.i453:                         ; preds = %if.else.i.i.i.i.i.i458, %if.then.i.i.i.i.i.i451
  %retval.0.i.i.i.i.i.i454 = phi i32 [ %157, %if.then.i.i.i.i.i.i451 ], [ %161, %if.else.i.i.i.i.i.i458 ]
  %cmp6.i.i.i.i.i455 = icmp eq i32 %retval.0.i.i.i.i.i.i454, 1
  br i1 %cmp6.i.i.i.i.i455, label %if.then7.i.i.i.i.i457, label %_ZN4entt9meta_typeD2Ev.exit465, !prof !41

if.then7.i.i.i.i.i457:                            ; preds = %invoke.cont.i.i.i.i.i453
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #21
  br label %_ZN4entt9meta_typeD2Ev.exit465

_ZN4entt9meta_typeD2Ev.exit465:                   ; preds = %if.then7.i.i.i.i.i457, %invoke.cont.i.i.i.i.i453, %if.then.i.i.i.i.i459, %invoke.cont96
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp94) #21
  %_M_refcount.i.i.i466 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp93, i64 0, i32 11, i32 0, i32 1
  %162 = load ptr, ptr %_M_refcount.i.i.i466, align 8, !tbaa !28
  %cmp.not.i.i.i.i467 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i.i.i467, label %_ZN4entt9meta_typeD2Ev.exit487, label %if.then.i.i.i.i468

if.then.i.i.i.i468:                               ; preds = %_ZN4entt9meta_typeD2Ev.exit465
  %_M_use_count.i.i.i.i.i469 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %162, i64 0, i32 1
  %163 = load atomic i64, ptr %_M_use_count.i.i.i.i.i469 acquire, align 8
  %cmp.i.i.i.i.i470 = icmp eq i64 %163, 4294967297
  %164 = trunc i64 %163 to i32
  br i1 %cmp.i.i.i.i.i470, label %if.then.i.i.i.i.i481, label %if.end.i.i.i.i.i471

if.then.i.i.i.i.i481:                             ; preds = %if.then.i.i.i.i468
  store i32 0, ptr %_M_use_count.i.i.i.i.i469, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i482 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %162, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i482, align 4, !tbaa !40
  %vtable.i.i.i.i.i483 = load ptr, ptr %162, align 8, !tbaa !4
  %vfn.i.i.i.i.i484 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i483, i64 2
  %165 = load ptr, ptr %vfn.i.i.i.i.i484, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %162) #21
  %vtable3.i.i.i.i.i485 = load ptr, ptr %162, align 8, !tbaa !4
  %vfn4.i.i.i.i.i486 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i485, i64 3
  %166 = load ptr, ptr %vfn4.i.i.i.i.i486, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %162) #21
  br label %_ZN4entt9meta_typeD2Ev.exit487

if.end.i.i.i.i.i471:                              ; preds = %if.then.i.i.i.i468
  %167 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i472 = icmp eq i8 %167, 0
  br i1 %tobool.i.i.not.i.i.i.i.i472, label %if.else.i.i.i.i.i.i480, label %if.then.i.i.i.i.i.i473

if.then.i.i.i.i.i.i473:                           ; preds = %if.end.i.i.i.i.i471
  %add.i.i.i.i.i.i474 = add nsw i32 %164, -1
  store i32 %add.i.i.i.i.i.i474, ptr %_M_use_count.i.i.i.i.i469, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i475

if.else.i.i.i.i.i.i480:                           ; preds = %if.end.i.i.i.i.i471
  %168 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i469, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i475

invoke.cont.i.i.i.i.i475:                         ; preds = %if.else.i.i.i.i.i.i480, %if.then.i.i.i.i.i.i473
  %retval.0.i.i.i.i.i.i476 = phi i32 [ %164, %if.then.i.i.i.i.i.i473 ], [ %168, %if.else.i.i.i.i.i.i480 ]
  %cmp6.i.i.i.i.i477 = icmp eq i32 %retval.0.i.i.i.i.i.i476, 1
  br i1 %cmp6.i.i.i.i.i477, label %if.then7.i.i.i.i.i479, label %_ZN4entt9meta_typeD2Ev.exit487, !prof !41

if.then7.i.i.i.i.i479:                            ; preds = %invoke.cont.i.i.i.i.i475
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #21
  br label %_ZN4entt9meta_typeD2Ev.exit487

_ZN4entt9meta_typeD2Ev.exit487:                   ; preds = %if.then7.i.i.i.i.i479, %invoke.cont.i.i.i.i.i475, %if.then.i.i.i.i.i481, %_ZN4entt9meta_typeD2Ev.exit465
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp93) #21
  %169 = load i8, ptr %gtest_ar92, align 8, !tbaa !43, !range !58, !noundef !68
  %tobool.i488.not = icmp eq i8 %169, 0
  br i1 %tobool.i488.not, label %if.else105, label %cleanup.cont125.critedge

ehcleanup91:                                      ; preds = %ehcleanup84, %lpad60
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %ehcleanup84 ], [ %102, %lpad60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar57) #21
  br label %ehcleanup198

lpad95:                                           ; preds = %if.end.i.i429, %if.then.i.i438
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp94) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp94) #21
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp93) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp93) #21
  br label %ehcleanup126

if.else105:                                       ; preds = %_ZN4entt9meta_typeD2Ev.exit487
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp106) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.else105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp109) #21
  %message_.i.i489 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar92, i64 0, i32 1
  %171 = load ptr, ptr %message_.i.i489, align 8, !tbaa !57
  %cmp.not.i.i490 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i490, label %invoke.cont111, label %cond.true.i.i491

cond.true.i.i491:                                 ; preds = %invoke.cont108
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %cond.true.i.i491, %invoke.cont108
  %cond.i.i492 = phi ptr [ %172, %cond.true.i.i491 ], [ @.str.27, %invoke.cont108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef %cond.i.i492)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp109) #21
  %173 = load ptr, ptr %ref.tmp106, align 8, !tbaa !57
  %cmp.not.i.i494 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i494, label %_ZN7testing7MessageD2Ev.exit498, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495: ; preds = %invoke.cont115
  %vtable.i.i.i496 = load ptr, ptr %173, align 8, !tbaa !4
  %vfn.i.i.i497 = getelementptr inbounds ptr, ptr %vtable.i.i.i496, i64 1
  %174 = load ptr, ptr %vfn.i.i.i497, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(128) %173) #21
  br label %_ZN7testing7MessageD2Ev.exit498

_ZN7testing7MessageD2Ev.exit498:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495, %invoke.cont115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp106) #21
  %175 = load ptr, ptr %message_.i.i489, align 8, !tbaa !57
  %cmp.not.i.i500 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i500, label %_ZN7testing15AssertionResultD2Ev.exit508, label %delete.notnull.i.i.i501

delete.notnull.i.i.i501:                          ; preds = %_ZN7testing7MessageD2Ev.exit498
  %176 = load ptr, ptr %175, align 8, !tbaa !53
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %175, i64 0, i32 2
  %cmp.i.i.i.i.i.i502 = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i.i.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i505, label %if.then.i.i.i.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i505: ; preds = %delete.notnull.i.i.i501
  %_M_string_length.i.i.i.i.i.i506 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %175, i64 0, i32 1
  %178 = load i64, ptr %_M_string_length.i.i.i.i.i.i506, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i507 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i507)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504

if.then.i.i.i.i.i503:                             ; preds = %delete.notnull.i.i.i501
  call void @_ZdlPv(ptr noundef %176) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504: ; preds = %if.then.i.i.i.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i505
  call void @_ZdlPv(ptr noundef nonnull %175) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit508

_ZN7testing15AssertionResultD2Ev.exit508:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504, %_ZN7testing7MessageD2Ev.exit498
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar92) #21
  br label %cleanup197

lpad107:                                          ; preds = %if.else105
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad110:                                          ; preds = %invoke.cont111
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont113
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #21
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad114, %lpad110
  %.pn225 = phi { ptr, i32 } [ %181, %lpad114 ], [ %180, %lpad110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp109) #21
  %182 = load ptr, ptr %ref.tmp106, align 8, !tbaa !57
  %cmp.not.i.i509 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i509, label %ehcleanup119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510: ; preds = %ehcleanup117
  %vtable.i.i.i511 = load ptr, ptr %182, align 8, !tbaa !4
  %vfn.i.i.i512 = getelementptr inbounds ptr, ptr %vtable.i.i.i511, i64 1
  %183 = load ptr, ptr %vfn.i.i.i512, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(128) %182) #21
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510, %ehcleanup117, %lpad107
  %.pn225.pn = phi { ptr, i32 } [ %179, %lpad107 ], [ %.pn225, %ehcleanup117 ], [ %.pn225, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp106) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar92) #21
  br label %ehcleanup126

cleanup.cont125.critedge:                         ; preds = %_ZN4entt9meta_typeD2Ev.exit487
  %message_.i514 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar92, i64 0, i32 1
  %184 = load ptr, ptr %message_.i514, align 8, !tbaa !57
  %cmp.not.i.i515 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i515, label %cleanup.cont125, label %delete.notnull.i.i.i516

delete.notnull.i.i.i516:                          ; preds = %cleanup.cont125.critedge
  %185 = load ptr, ptr %184, align 8, !tbaa !53
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %184, i64 0, i32 2
  %cmp.i.i.i.i.i.i517 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i.i.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i520, label %if.then.i.i.i.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i520: ; preds = %delete.notnull.i.i.i516
  %_M_string_length.i.i.i.i.i.i521 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %184, i64 0, i32 1
  %187 = load i64, ptr %_M_string_length.i.i.i.i.i.i521, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i522 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i522)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519

if.then.i.i.i.i.i518:                             ; preds = %delete.notnull.i.i.i516
  call void @_ZdlPv(ptr noundef %185) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519: ; preds = %if.then.i.i.i.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i520
  call void @_ZdlPv(ptr noundef nonnull %184) #23
  br label %cleanup.cont125

cleanup.cont125:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519, %cleanup.cont125.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar92) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar127) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp128) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %188 = load i64, ptr %templ.i, align 8, !tbaa !42, !noalias !117
  %cmp.i526 = icmp ugt i64 %188, 1
  br i1 %cmp.i526, label %cond.true.i528, label %cond.end.i527

cond.true.i528:                                   ; preds = %cleanup.cont125
  %ctx.i529 = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  %189 = load ptr, ptr %ctx.i529, align 8, !tbaa !29, !noalias !117
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i524) #21, !noalias !117
  %arg.i530 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 9, i32 2
  %190 = load ptr, ptr %arg.i530, align 8, !tbaa !72, !noalias !117
  call void %190(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i524, ptr noundef nonnull align 8 dereferenceable(56) %189, i64 noundef 1) #21, !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i524, i64 96, i1 false)
  %details.i.i.i531 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp128, i64 0, i32 11
  %details3.i.i.i532 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i524, i64 0, i32 11
  %191 = load ptr, ptr %details3.i.i.i532, align 8, !tbaa !26, !noalias !117
  store ptr %191, ptr %details.i.i.i531, align 8, !tbaa !26, !alias.scope !117
  %_M_refcount.i.i.i.i.i533 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp128, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i534 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i524, i64 0, i32 11, i32 0, i32 1
  %192 = load ptr, ptr %_M_refcount3.i.i.i.i.i534, align 8, !tbaa !28, !noalias !117
  store ptr %192, ptr %_M_refcount.i.i.i.i.i533, align 8, !tbaa !28, !alias.scope !117
  %cmp.not.i.i.i.i.i.i535 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i.i.i.i.i535, label %cleanup.action.thread.i565, label %if.then.i.i.i.i.i.i536

cleanup.action.thread.i565:                       ; preds = %cond.true.i528
  %ctx.i10.i566 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp128, i64 0, i32 1
  store ptr %189, ptr %ctx.i10.i566, align 8, !tbaa !29, !alias.scope !117
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i552

if.then.i.i.i.i.i.i536:                           ; preds = %cond.true.i528
  %_M_use_count.i.i.i.i.i.i.i537 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %192, i64 0, i32 1
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !117
  %tobool.i.not.i.i.i.i.i.i.i538 = icmp eq i8 %193, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i538, label %cleanup.action.i561, label %cleanup.action.thread12.i539

cleanup.action.thread12.i539:                     ; preds = %if.then.i.i.i.i.i.i536
  %194 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i537, align 4, !tbaa !37, !noalias !117
  %add.i.i.i.i.i.i.i.i540 = add nsw i32 %194, 1
  store i32 %add.i.i.i.i.i.i.i.i540, ptr %_M_use_count.i.i.i.i.i.i.i537, align 4, !tbaa !37, !noalias !117
  %ctx.i13.i541 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp128, i64 0, i32 1
  store ptr %189, ptr %ctx.i13.i541, align 8, !tbaa !29, !alias.scope !117
  br label %if.then.i.i.i.i542

cond.end.i527:                                    ; preds = %cleanup.cont125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp128, i8 0, i64 120, i1 false), !alias.scope !117
  br label %_ZNK4entt9meta_type12template_argEm.exit567

cleanup.action.i561:                              ; preds = %if.then.i.i.i.i.i.i536
  %195 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i537, i32 1 acq_rel, align 4, !noalias !117
  %.pre.i562 = load ptr, ptr %_M_refcount3.i.i.i.i.i534, align 8, !tbaa !28, !noalias !117
  %ctx.i.i563 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp128, i64 0, i32 1
  store ptr %189, ptr %ctx.i.i563, align 8, !tbaa !29, !alias.scope !117
  %cmp.not.i.i.i.i564 = icmp eq ptr %.pre.i562, null
  br i1 %cmp.not.i.i.i.i564, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i552, label %if.then.i.i.i.i542

if.then.i.i.i.i542:                               ; preds = %cleanup.action.i561, %cleanup.action.thread12.i539
  %196 = phi ptr [ %192, %cleanup.action.thread12.i539 ], [ %.pre.i562, %cleanup.action.i561 ]
  %_M_use_count.i.i.i.i.i543 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %196, i64 0, i32 1
  %197 = load atomic i64, ptr %_M_use_count.i.i.i.i.i543 acquire, align 8, !noalias !117
  %cmp.i.i.i.i.i544 = icmp eq i64 %197, 4294967297
  %198 = trunc i64 %197 to i32
  br i1 %cmp.i.i.i.i.i544, label %if.then.i.i.i.i.i555, label %if.end.i.i.i.i.i545

if.then.i.i.i.i.i555:                             ; preds = %if.then.i.i.i.i542
  store i32 0, ptr %_M_use_count.i.i.i.i.i543, align 8, !tbaa !38, !noalias !117
  %_M_weak_count.i.i.i.i.i556 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %196, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i556, align 4, !tbaa !40, !noalias !117
  %vtable.i.i.i.i.i557 = load ptr, ptr %196, align 8, !tbaa !4, !noalias !117
  %vfn.i.i.i.i.i558 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i557, i64 2
  %199 = load ptr, ptr %vfn.i.i.i.i.i558, align 8, !noalias !117
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %196) #21, !noalias !117
  %vtable3.i.i.i.i.i559 = load ptr, ptr %196, align 8, !tbaa !4, !noalias !117
  %vfn4.i.i.i.i.i560 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i559, i64 3
  %200 = load ptr, ptr %vfn4.i.i.i.i.i560, align 8, !noalias !117
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %196) #21, !noalias !117
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i552

if.end.i.i.i.i.i545:                              ; preds = %if.then.i.i.i.i542
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !117
  %tobool.i.i.not.i.i.i.i.i546 = icmp eq i8 %201, 0
  br i1 %tobool.i.i.not.i.i.i.i.i546, label %if.else.i.i.i.i.i.i554, label %if.then.i.i.i.i.i9.i547

if.then.i.i.i.i.i9.i547:                          ; preds = %if.end.i.i.i.i.i545
  %add.i.i.i.i.i.i548 = add nsw i32 %198, -1
  store i32 %add.i.i.i.i.i.i548, ptr %_M_use_count.i.i.i.i.i543, align 4, !tbaa !37, !noalias !117
  br label %invoke.cont.i.i.i.i.i549

if.else.i.i.i.i.i.i554:                           ; preds = %if.end.i.i.i.i.i545
  %202 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i543, i32 -1 acq_rel, align 4, !noalias !117
  br label %invoke.cont.i.i.i.i.i549

invoke.cont.i.i.i.i.i549:                         ; preds = %if.else.i.i.i.i.i.i554, %if.then.i.i.i.i.i9.i547
  %retval.0.i.i.i.i.i.i550 = phi i32 [ %198, %if.then.i.i.i.i.i9.i547 ], [ %202, %if.else.i.i.i.i.i.i554 ]
  %cmp6.i.i.i.i.i551 = icmp eq i32 %retval.0.i.i.i.i.i.i550, 1
  br i1 %cmp6.i.i.i.i.i551, label %if.then7.i.i.i.i.i553, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i552, !prof !41

if.then7.i.i.i.i.i553:                            ; preds = %invoke.cont.i.i.i.i.i549
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #21, !noalias !117
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i552

_ZN4entt8internal14meta_type_nodeD2Ev.exit.i552:  ; preds = %if.then7.i.i.i.i.i553, %invoke.cont.i.i.i.i.i549, %if.then.i.i.i.i.i555, %cleanup.action.i561, %cleanup.action.thread.i565
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i524) #21, !noalias !117
  br label %_ZNK4entt9meta_type12template_argEm.exit567

_ZNK4entt9meta_type12template_argEm.exit567:      ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i552, %cond.end.i527
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp129) #21
  %203 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !17, !noalias !120
  %cmp.i.not.i.i568 = icmp eq ptr %203, null
  br i1 %cmp.i.not.i.i568, label %cond.false.i.i570, label %_ZN4entt7resolveIcEENS_9meta_typeEv.exit

cond.false.i.i570:                                ; preds = %_ZNK4entt9meta_type12template_argEm.exit567
  %call2.i1.i571 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIcEENS_9meta_typeEv.exit unwind label %terminate.lpad.i572, !noalias !120

terminate.lpad.i572:                              ; preds = %cond.false.i.i570
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #22
  unreachable

_ZN4entt7resolveIcEENS_9meta_typeEv.exit:         ; preds = %cond.false.i.i570, %_ZNK4entt9meta_type12template_argEm.exit567
  %cond-lvalue.i.i569 = phi ptr [ %203, %_ZNK4entt9meta_type12template_argEm.exit567 ], [ %call2.i1.i571, %cond.false.i.i570 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i931) #21, !noalias !123
  call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i931, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i569) #21, !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i931, i64 96, i1 false)
  %details.i.i.i932 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp129, i64 0, i32 11
  %details3.i.i.i933 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i931, i64 0, i32 11
  %206 = load ptr, ptr %details3.i.i.i933, align 8, !tbaa !26, !noalias !123
  store ptr %206, ptr %details.i.i.i932, align 8, !tbaa !26, !alias.scope !123
  %_M_refcount.i.i.i.i.i934 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp129, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i935 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i931, i64 0, i32 11, i32 0, i32 1
  %207 = load ptr, ptr %_M_refcount3.i.i.i.i.i935, align 8, !tbaa !28, !noalias !123
  store ptr %207, ptr %_M_refcount.i.i.i.i.i934, align 8, !tbaa !28, !alias.scope !123
  %cmp.not.i.i.i.i.i.i936 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i.i.i.i.i936, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i967, label %if.then.i.i.i.i.i.i937

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i967: ; preds = %_ZN4entt7resolveIcEENS_9meta_typeEv.exit
  %ctx.i3.i968 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp129, i64 0, i32 1
  store ptr %cond-lvalue.i.i569, ptr %ctx.i3.i968, align 8, !tbaa !29, !alias.scope !123
  br label %_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE.exit

if.then.i.i.i.i.i.i937:                           ; preds = %_ZN4entt7resolveIcEENS_9meta_typeEv.exit
  %_M_use_count.i.i.i.i.i.i.i938 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %207, i64 0, i32 1
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !123
  %tobool.i.not.i.i.i.i.i.i.i939 = icmp eq i8 %208, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i939, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i963, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i940

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i940: ; preds = %if.then.i.i.i.i.i.i937
  %209 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i938, align 4, !tbaa !37, !noalias !123
  %add.i.i.i.i.i.i.i.i941 = add nsw i32 %209, 1
  store i32 %add.i.i.i.i.i.i.i.i941, ptr %_M_use_count.i.i.i.i.i.i.i938, align 4, !tbaa !37, !noalias !123
  %ctx.i8.i942 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp129, i64 0, i32 1
  store ptr %cond-lvalue.i.i569, ptr %ctx.i8.i942, align 8, !tbaa !29, !alias.scope !123
  br label %if.then.i.i.i.i943

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i963: ; preds = %if.then.i.i.i.i.i.i937
  %210 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i938, i32 1 acq_rel, align 4, !noalias !123
  %.pr.pre.i964 = load ptr, ptr %_M_refcount3.i.i.i.i.i935, align 8, !tbaa !28, !noalias !123
  %ctx.i.i965 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp129, i64 0, i32 1
  store ptr %cond-lvalue.i.i569, ptr %ctx.i.i965, align 8, !tbaa !29, !alias.scope !123
  %cmp.not.i.i.i.i966 = icmp eq ptr %.pr.pre.i964, null
  br i1 %cmp.not.i.i.i.i966, label %_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE.exit, label %if.then.i.i.i.i943

if.then.i.i.i.i943:                               ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i963, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i940
  %.pr10.i944 = phi ptr [ %207, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i940 ], [ %.pr.pre.i964, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i963 ]
  %_M_use_count.i.i.i.i.i945 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i944, i64 0, i32 1
  %211 = load atomic i64, ptr %_M_use_count.i.i.i.i.i945 acquire, align 8, !noalias !123
  %cmp.i.i.i.i.i946 = icmp eq i64 %211, 4294967297
  %212 = trunc i64 %211 to i32
  br i1 %cmp.i.i.i.i.i946, label %if.then.i.i.i.i.i957, label %if.end.i.i.i.i.i947

if.then.i.i.i.i.i957:                             ; preds = %if.then.i.i.i.i943
  store i32 0, ptr %_M_use_count.i.i.i.i.i945, align 8, !tbaa !38, !noalias !123
  %_M_weak_count.i.i.i.i.i958 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i944, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i958, align 4, !tbaa !40, !noalias !123
  %vtable.i.i.i.i.i959 = load ptr, ptr %.pr10.i944, align 8, !tbaa !4, !noalias !123
  %vfn.i.i.i.i.i960 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i959, i64 2
  %213 = load ptr, ptr %vfn.i.i.i.i.i960, align 8, !noalias !123
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i944) #21, !noalias !123
  %vtable3.i.i.i.i.i961 = load ptr, ptr %.pr10.i944, align 8, !tbaa !4, !noalias !123
  %vfn4.i.i.i.i.i962 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i961, i64 3
  %214 = load ptr, ptr %vfn4.i.i.i.i.i962, align 8, !noalias !123
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i944) #21, !noalias !123
  br label %_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE.exit

if.end.i.i.i.i.i947:                              ; preds = %if.then.i.i.i.i943
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !123
  %tobool.i.i.not.i.i.i.i.i948 = icmp eq i8 %215, 0
  br i1 %tobool.i.i.not.i.i.i.i.i948, label %if.else.i.i.i.i.i.i956, label %if.then.i.i.i.i.i2.i949

if.then.i.i.i.i.i2.i949:                          ; preds = %if.end.i.i.i.i.i947
  %add.i.i.i.i.i.i950 = add nsw i32 %212, -1
  store i32 %add.i.i.i.i.i.i950, ptr %_M_use_count.i.i.i.i.i945, align 4, !tbaa !37, !noalias !123
  br label %invoke.cont.i.i.i.i.i951

if.else.i.i.i.i.i.i956:                           ; preds = %if.end.i.i.i.i.i947
  %216 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i945, i32 -1 acq_rel, align 4, !noalias !123
  br label %invoke.cont.i.i.i.i.i951

invoke.cont.i.i.i.i.i951:                         ; preds = %if.else.i.i.i.i.i.i956, %if.then.i.i.i.i.i2.i949
  %retval.0.i.i.i.i.i.i952 = phi i32 [ %212, %if.then.i.i.i.i.i2.i949 ], [ %216, %if.else.i.i.i.i.i.i956 ]
  %cmp6.i.i.i.i.i953 = icmp eq i32 %retval.0.i.i.i.i.i.i952, 1
  br i1 %cmp6.i.i.i.i.i953, label %if.then7.i.i.i.i.i955, label %_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE.exit, !prof !41

if.then7.i.i.i.i.i955:                            ; preds = %invoke.cont.i.i.i.i.i951
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i944) #21, !noalias !123
  br label %_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE.exit

_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE.exit: ; preds = %if.then7.i.i.i.i.i955, %invoke.cont.i.i.i.i.i951, %if.then.i.i.i.i.i957, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i963, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i967
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i931) #21, !noalias !123
  %ctx.i.i.i573 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp128, i64 0, i32 1
  %217 = load ptr, ptr %ctx.i.i.i573, align 8, !tbaa !29, !noalias !126
  %ctx2.i.i.i574 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp129, i64 0, i32 1
  %218 = load ptr, ptr %ctx2.i.i.i574, align 8, !tbaa !29, !noalias !126
  %cmp.i.i.i575 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i575, label %land.rhs.i.i.i577, label %if.end.i.i576

land.rhs.i.i.i577:                                ; preds = %_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE.exit
  %219 = load ptr, ptr %ref.tmp128, align 8, !tbaa !99, !noalias !126
  %tobool.not.i.i.i578 = icmp eq ptr %219, null
  %220 = load ptr, ptr %ref.tmp129, align 8, !noalias !126
  %tobool5.not.i.i.i579 = icmp eq ptr %220, null
  %brmerge23.i.i.i580 = select i1 %tobool.not.i.i.i578, i1 true, i1 %tobool5.not.i.i.i579
  br i1 %brmerge23.i.i.i580, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i586, label %land.rhs13.i.i.i581

land.rhs13.i.i.i581:                              ; preds = %land.rhs.i.i.i577
  %identifier.i.i.i.i.i582 = getelementptr inbounds %"struct.entt::type_info", ptr %219, i64 0, i32 1
  %221 = load i32, ptr %identifier.i.i.i.i.i582, align 4, !tbaa !100, !noalias !126
  %identifier.i2.i.i.i.i583 = getelementptr inbounds %"struct.entt::type_info", ptr %220, i64 0, i32 1
  %222 = load i32, ptr %identifier.i2.i.i.i.i583, align 4, !tbaa !100, !noalias !126
  %cmp.i.i.i.i584 = icmp eq i32 %221, %222
  br i1 %cmp.i.i.i.i584, label %if.then.i.i585, label %if.end.i.i576

_ZNK4entt9meta_typeeqERKS0_.exit.i.i586:          ; preds = %land.rhs.i.i.i577
  %.mux.mux.i.i.i587 = select i1 %tobool.not.i.i.i578, i1 %tobool5.not.i.i.i579, i1 false
  br i1 %.mux.mux.i.i.i587, label %if.then.i.i585, label %if.end.i.i576

if.then.i.i585:                                   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i586, %land.rhs13.i.i.i581
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar127)
          to label %invoke.cont131 unwind label %lpad130

if.end.i.i576:                                    ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i586, %land.rhs13.i.i.i581, %_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar127, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.end.i.i576, %if.then.i.i585
  %223 = load ptr, ptr %_M_refcount.i.i.i.i.i934, align 8, !tbaa !28
  %cmp.not.i.i.i.i592 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i.i.i592, label %_ZN4entt9meta_typeD2Ev.exit612, label %if.then.i.i.i.i593

if.then.i.i.i.i593:                               ; preds = %invoke.cont131
  %_M_use_count.i.i.i.i.i594 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %223, i64 0, i32 1
  %224 = load atomic i64, ptr %_M_use_count.i.i.i.i.i594 acquire, align 8
  %cmp.i.i.i.i.i595 = icmp eq i64 %224, 4294967297
  %225 = trunc i64 %224 to i32
  br i1 %cmp.i.i.i.i.i595, label %if.then.i.i.i.i.i606, label %if.end.i.i.i.i.i596

if.then.i.i.i.i.i606:                             ; preds = %if.then.i.i.i.i593
  store i32 0, ptr %_M_use_count.i.i.i.i.i594, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i607 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %223, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i607, align 4, !tbaa !40
  %vtable.i.i.i.i.i608 = load ptr, ptr %223, align 8, !tbaa !4
  %vfn.i.i.i.i.i609 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i608, i64 2
  %226 = load ptr, ptr %vfn.i.i.i.i.i609, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  %vtable3.i.i.i.i.i610 = load ptr, ptr %223, align 8, !tbaa !4
  %vfn4.i.i.i.i.i611 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i610, i64 3
  %227 = load ptr, ptr %vfn4.i.i.i.i.i611, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  br label %_ZN4entt9meta_typeD2Ev.exit612

if.end.i.i.i.i.i596:                              ; preds = %if.then.i.i.i.i593
  %228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i597 = icmp eq i8 %228, 0
  br i1 %tobool.i.i.not.i.i.i.i.i597, label %if.else.i.i.i.i.i.i605, label %if.then.i.i.i.i.i.i598

if.then.i.i.i.i.i.i598:                           ; preds = %if.end.i.i.i.i.i596
  %add.i.i.i.i.i.i599 = add nsw i32 %225, -1
  store i32 %add.i.i.i.i.i.i599, ptr %_M_use_count.i.i.i.i.i594, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i600

if.else.i.i.i.i.i.i605:                           ; preds = %if.end.i.i.i.i.i596
  %229 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i594, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i600

invoke.cont.i.i.i.i.i600:                         ; preds = %if.else.i.i.i.i.i.i605, %if.then.i.i.i.i.i.i598
  %retval.0.i.i.i.i.i.i601 = phi i32 [ %225, %if.then.i.i.i.i.i.i598 ], [ %229, %if.else.i.i.i.i.i.i605 ]
  %cmp6.i.i.i.i.i602 = icmp eq i32 %retval.0.i.i.i.i.i.i601, 1
  br i1 %cmp6.i.i.i.i.i602, label %if.then7.i.i.i.i.i604, label %_ZN4entt9meta_typeD2Ev.exit612, !prof !41

if.then7.i.i.i.i.i604:                            ; preds = %invoke.cont.i.i.i.i.i600
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  br label %_ZN4entt9meta_typeD2Ev.exit612

_ZN4entt9meta_typeD2Ev.exit612:                   ; preds = %if.then7.i.i.i.i.i604, %invoke.cont.i.i.i.i.i600, %if.then.i.i.i.i.i606, %invoke.cont131
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp129) #21
  %_M_refcount.i.i.i613 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp128, i64 0, i32 11, i32 0, i32 1
  %230 = load ptr, ptr %_M_refcount.i.i.i613, align 8, !tbaa !28
  %cmp.not.i.i.i.i614 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i.i.i614, label %_ZN4entt9meta_typeD2Ev.exit634, label %if.then.i.i.i.i615

if.then.i.i.i.i615:                               ; preds = %_ZN4entt9meta_typeD2Ev.exit612
  %_M_use_count.i.i.i.i.i616 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %230, i64 0, i32 1
  %231 = load atomic i64, ptr %_M_use_count.i.i.i.i.i616 acquire, align 8
  %cmp.i.i.i.i.i617 = icmp eq i64 %231, 4294967297
  %232 = trunc i64 %231 to i32
  br i1 %cmp.i.i.i.i.i617, label %if.then.i.i.i.i.i628, label %if.end.i.i.i.i.i618

if.then.i.i.i.i.i628:                             ; preds = %if.then.i.i.i.i615
  store i32 0, ptr %_M_use_count.i.i.i.i.i616, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i629 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %230, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i629, align 4, !tbaa !40
  %vtable.i.i.i.i.i630 = load ptr, ptr %230, align 8, !tbaa !4
  %vfn.i.i.i.i.i631 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i630, i64 2
  %233 = load ptr, ptr %vfn.i.i.i.i.i631, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %230) #21
  %vtable3.i.i.i.i.i632 = load ptr, ptr %230, align 8, !tbaa !4
  %vfn4.i.i.i.i.i633 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i632, i64 3
  %234 = load ptr, ptr %vfn4.i.i.i.i.i633, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %230) #21
  br label %_ZN4entt9meta_typeD2Ev.exit634

if.end.i.i.i.i.i618:                              ; preds = %if.then.i.i.i.i615
  %235 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i619 = icmp eq i8 %235, 0
  br i1 %tobool.i.i.not.i.i.i.i.i619, label %if.else.i.i.i.i.i.i627, label %if.then.i.i.i.i.i.i620

if.then.i.i.i.i.i.i620:                           ; preds = %if.end.i.i.i.i.i618
  %add.i.i.i.i.i.i621 = add nsw i32 %232, -1
  store i32 %add.i.i.i.i.i.i621, ptr %_M_use_count.i.i.i.i.i616, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i622

if.else.i.i.i.i.i.i627:                           ; preds = %if.end.i.i.i.i.i618
  %236 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i616, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i622

invoke.cont.i.i.i.i.i622:                         ; preds = %if.else.i.i.i.i.i.i627, %if.then.i.i.i.i.i.i620
  %retval.0.i.i.i.i.i.i623 = phi i32 [ %232, %if.then.i.i.i.i.i.i620 ], [ %236, %if.else.i.i.i.i.i.i627 ]
  %cmp6.i.i.i.i.i624 = icmp eq i32 %retval.0.i.i.i.i.i.i623, 1
  br i1 %cmp6.i.i.i.i.i624, label %if.then7.i.i.i.i.i626, label %_ZN4entt9meta_typeD2Ev.exit634, !prof !41

if.then7.i.i.i.i.i626:                            ; preds = %invoke.cont.i.i.i.i.i622
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #21
  br label %_ZN4entt9meta_typeD2Ev.exit634

_ZN4entt9meta_typeD2Ev.exit634:                   ; preds = %if.then7.i.i.i.i.i626, %invoke.cont.i.i.i.i.i622, %if.then.i.i.i.i.i628, %_ZN4entt9meta_typeD2Ev.exit612
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp128) #21
  %237 = load i8, ptr %gtest_ar127, align 8, !tbaa !43, !range !58, !noundef !68
  %tobool.i635.not = icmp eq i8 %237, 0
  br i1 %tobool.i635.not, label %if.else140, label %cleanup.cont160.critedge

ehcleanup126:                                     ; preds = %ehcleanup119, %lpad95
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %ehcleanup119 ], [ %170, %lpad95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar92) #21
  br label %ehcleanup198

lpad130:                                          ; preds = %if.end.i.i576, %if.then.i.i585
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp129) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp129) #21
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp128) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp128) #21
  br label %ehcleanup161

if.else140:                                       ; preds = %_ZN4entt9meta_typeD2Ev.exit634
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp141) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.else140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp144) #21
  %message_.i.i636 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar127, i64 0, i32 1
  %239 = load ptr, ptr %message_.i.i636, align 8, !tbaa !57
  %cmp.not.i.i637 = icmp eq ptr %239, null
  br i1 %cmp.not.i.i637, label %invoke.cont146, label %cond.true.i.i638

cond.true.i.i638:                                 ; preds = %invoke.cont143
  %240 = load ptr, ptr %239, align 8, !tbaa !53
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %cond.true.i.i638, %invoke.cont143
  %cond.i.i639 = phi ptr [ %240, %cond.true.i.i638 ], [ @.str.27, %invoke.cont143 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %cond.i.i639)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp144) #21
  %241 = load ptr, ptr %ref.tmp141, align 8, !tbaa !57
  %cmp.not.i.i641 = icmp eq ptr %241, null
  br i1 %cmp.not.i.i641, label %_ZN7testing7MessageD2Ev.exit645, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i642

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i642: ; preds = %invoke.cont150
  %vtable.i.i.i643 = load ptr, ptr %241, align 8, !tbaa !4
  %vfn.i.i.i644 = getelementptr inbounds ptr, ptr %vtable.i.i.i643, i64 1
  %242 = load ptr, ptr %vfn.i.i.i644, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(128) %241) #21
  br label %_ZN7testing7MessageD2Ev.exit645

_ZN7testing7MessageD2Ev.exit645:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i642, %invoke.cont150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp141) #21
  %243 = load ptr, ptr %message_.i.i636, align 8, !tbaa !57
  %cmp.not.i.i647 = icmp eq ptr %243, null
  br i1 %cmp.not.i.i647, label %_ZN7testing15AssertionResultD2Ev.exit655, label %delete.notnull.i.i.i648

delete.notnull.i.i.i648:                          ; preds = %_ZN7testing7MessageD2Ev.exit645
  %244 = load ptr, ptr %243, align 8, !tbaa !53
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 0, i32 2
  %cmp.i.i.i.i.i.i649 = icmp eq ptr %244, %245
  br i1 %cmp.i.i.i.i.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i652, label %if.then.i.i.i.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i652: ; preds = %delete.notnull.i.i.i648
  %_M_string_length.i.i.i.i.i.i653 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 0, i32 1
  %246 = load i64, ptr %_M_string_length.i.i.i.i.i.i653, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i654 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i654)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651

if.then.i.i.i.i.i650:                             ; preds = %delete.notnull.i.i.i648
  call void @_ZdlPv(ptr noundef %244) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651: ; preds = %if.then.i.i.i.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i652
  call void @_ZdlPv(ptr noundef nonnull %243) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit655

_ZN7testing15AssertionResultD2Ev.exit655:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651, %_ZN7testing7MessageD2Ev.exit645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar127) #21
  br label %cleanup197

lpad142:                                          ; preds = %if.else140
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad145:                                          ; preds = %invoke.cont146
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad149:                                          ; preds = %invoke.cont148
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144) #21
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad149, %lpad145
  %.pn229 = phi { ptr, i32 } [ %249, %lpad149 ], [ %248, %lpad145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp144) #21
  %250 = load ptr, ptr %ref.tmp141, align 8, !tbaa !57
  %cmp.not.i.i656 = icmp eq ptr %250, null
  br i1 %cmp.not.i.i656, label %ehcleanup154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657: ; preds = %ehcleanup152
  %vtable.i.i.i658 = load ptr, ptr %250, align 8, !tbaa !4
  %vfn.i.i.i659 = getelementptr inbounds ptr, ptr %vtable.i.i.i658, i64 1
  %251 = load ptr, ptr %vfn.i.i.i659, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(128) %250) #21
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657, %ehcleanup152, %lpad142
  %.pn229.pn = phi { ptr, i32 } [ %247, %lpad142 ], [ %.pn229, %ehcleanup152 ], [ %.pn229, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp141) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar127) #21
  br label %ehcleanup161

cleanup.cont160.critedge:                         ; preds = %_ZN4entt9meta_typeD2Ev.exit634
  %message_.i661 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar127, i64 0, i32 1
  %252 = load ptr, ptr %message_.i661, align 8, !tbaa !57
  %cmp.not.i.i662 = icmp eq ptr %252, null
  br i1 %cmp.not.i.i662, label %cleanup.cont160, label %delete.notnull.i.i.i663

delete.notnull.i.i.i663:                          ; preds = %cleanup.cont160.critedge
  %253 = load ptr, ptr %252, align 8, !tbaa !53
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %252, i64 0, i32 2
  %cmp.i.i.i.i.i.i664 = icmp eq ptr %253, %254
  br i1 %cmp.i.i.i.i.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i667, label %if.then.i.i.i.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i667: ; preds = %delete.notnull.i.i.i663
  %_M_string_length.i.i.i.i.i.i668 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %252, i64 0, i32 1
  %255 = load i64, ptr %_M_string_length.i.i.i.i.i.i668, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i669 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i669)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666

if.then.i.i.i.i.i665:                             ; preds = %delete.notnull.i.i.i663
  call void @_ZdlPv(ptr noundef %253) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666: ; preds = %if.then.i.i.i.i.i665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i667
  call void @_ZdlPv(ptr noundef nonnull %252) #23
  br label %cleanup.cont160

cleanup.cont160:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666, %cleanup.cont160.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar127) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar162) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp163) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %256 = load i64, ptr %templ.i, align 8, !tbaa !42, !noalias !131
  %cmp.i673 = icmp ugt i64 %256, 2
  br i1 %cmp.i673, label %cond.true.i675, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i728.thread

cond.true.i675:                                   ; preds = %cleanup.cont160
  %ctx.i676 = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  %257 = load ptr, ptr %ctx.i676, align 8, !tbaa !29, !noalias !131
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i671) #21, !noalias !131
  %arg.i677 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 9, i32 2
  %258 = load ptr, ptr %arg.i677, align 8, !tbaa !72, !noalias !131
  call void %258(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i671, ptr noundef nonnull align 8 dereferenceable(56) %257, i64 noundef 2) #21, !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i671, i64 96, i1 false)
  %details.i.i.i678 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp163, i64 0, i32 11
  %details3.i.i.i679 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i671, i64 0, i32 11
  %259 = load ptr, ptr %details3.i.i.i679, align 8, !tbaa !26, !noalias !131
  store ptr %259, ptr %details.i.i.i678, align 8, !tbaa !26, !alias.scope !131
  %_M_refcount.i.i.i.i.i680 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp163, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i681 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i671, i64 0, i32 11, i32 0, i32 1
  %260 = load ptr, ptr %_M_refcount3.i.i.i.i.i681, align 8, !tbaa !28, !noalias !131
  store ptr %260, ptr %_M_refcount.i.i.i.i.i680, align 8, !tbaa !28, !alias.scope !131
  %cmp.not.i.i.i.i.i.i682 = icmp eq ptr %260, null
  br i1 %cmp.not.i.i.i.i.i.i682, label %cleanup.action.thread.i712, label %if.then.i.i.i.i.i.i683

cleanup.action.thread.i712:                       ; preds = %cond.true.i675
  %ctx.i10.i713 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp163, i64 0, i32 1
  store ptr %257, ptr %ctx.i10.i713, align 8, !tbaa !29, !alias.scope !131
  br label %_ZNK4entt9meta_type12template_argEm.exit714

if.then.i.i.i.i.i.i683:                           ; preds = %cond.true.i675
  %_M_use_count.i.i.i.i.i.i.i684 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %260, i64 0, i32 1
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !131
  %tobool.i.not.i.i.i.i.i.i.i685 = icmp eq i8 %261, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i685, label %cleanup.action.i708, label %cleanup.action.thread12.i686

cleanup.action.thread12.i686:                     ; preds = %if.then.i.i.i.i.i.i683
  %262 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i684, align 4, !tbaa !37, !noalias !131
  %add.i.i.i.i.i.i.i.i687 = add nsw i32 %262, 1
  store i32 %add.i.i.i.i.i.i.i.i687, ptr %_M_use_count.i.i.i.i.i.i.i684, align 4, !tbaa !37, !noalias !131
  %ctx.i13.i688 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp163, i64 0, i32 1
  store ptr %257, ptr %ctx.i13.i688, align 8, !tbaa !29, !alias.scope !131
  br label %if.then.i.i.i.i689

_ZNK4entt9meta_typeeqERKS0_.exit.i.i728.thread:   ; preds = %cleanup.cont160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp163, i8 0, i64 120, i1 false), !alias.scope !131
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp164) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp164, i8 0, i64 120, i1 false)
  br label %if.then.i.i727

cleanup.action.i708:                              ; preds = %if.then.i.i.i.i.i.i683
  %263 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i684, i32 1 acq_rel, align 4, !noalias !131
  %.pre.i709 = load ptr, ptr %_M_refcount3.i.i.i.i.i681, align 8, !tbaa !28, !noalias !131
  %ctx.i.i710 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp163, i64 0, i32 1
  store ptr %257, ptr %ctx.i.i710, align 8, !tbaa !29, !alias.scope !131
  %cmp.not.i.i.i.i711 = icmp eq ptr %.pre.i709, null
  br i1 %cmp.not.i.i.i.i711, label %_ZNK4entt9meta_type12template_argEm.exit714, label %if.then.i.i.i.i689

if.then.i.i.i.i689:                               ; preds = %cleanup.action.i708, %cleanup.action.thread12.i686
  %264 = phi ptr [ %260, %cleanup.action.thread12.i686 ], [ %.pre.i709, %cleanup.action.i708 ]
  %_M_use_count.i.i.i.i.i690 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %264, i64 0, i32 1
  %265 = load atomic i64, ptr %_M_use_count.i.i.i.i.i690 acquire, align 8, !noalias !131
  %cmp.i.i.i.i.i691 = icmp eq i64 %265, 4294967297
  %266 = trunc i64 %265 to i32
  br i1 %cmp.i.i.i.i.i691, label %if.then.i.i.i.i.i702, label %if.end.i.i.i.i.i692

if.then.i.i.i.i.i702:                             ; preds = %if.then.i.i.i.i689
  store i32 0, ptr %_M_use_count.i.i.i.i.i690, align 8, !tbaa !38, !noalias !131
  %_M_weak_count.i.i.i.i.i703 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %264, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i703, align 4, !tbaa !40, !noalias !131
  %vtable.i.i.i.i.i704 = load ptr, ptr %264, align 8, !tbaa !4, !noalias !131
  %vfn.i.i.i.i.i705 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i704, i64 2
  %267 = load ptr, ptr %vfn.i.i.i.i.i705, align 8, !noalias !131
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %264) #21, !noalias !131
  %vtable3.i.i.i.i.i706 = load ptr, ptr %264, align 8, !tbaa !4, !noalias !131
  %vfn4.i.i.i.i.i707 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i706, i64 3
  %268 = load ptr, ptr %vfn4.i.i.i.i.i707, align 8, !noalias !131
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %264) #21, !noalias !131
  br label %_ZNK4entt9meta_type12template_argEm.exit714

if.end.i.i.i.i.i692:                              ; preds = %if.then.i.i.i.i689
  %269 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !131
  %tobool.i.i.not.i.i.i.i.i693 = icmp eq i8 %269, 0
  br i1 %tobool.i.i.not.i.i.i.i.i693, label %if.else.i.i.i.i.i.i701, label %if.then.i.i.i.i.i9.i694

if.then.i.i.i.i.i9.i694:                          ; preds = %if.end.i.i.i.i.i692
  %add.i.i.i.i.i.i695 = add nsw i32 %266, -1
  store i32 %add.i.i.i.i.i.i695, ptr %_M_use_count.i.i.i.i.i690, align 4, !tbaa !37, !noalias !131
  br label %invoke.cont.i.i.i.i.i696

if.else.i.i.i.i.i.i701:                           ; preds = %if.end.i.i.i.i.i692
  %270 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i690, i32 -1 acq_rel, align 4, !noalias !131
  br label %invoke.cont.i.i.i.i.i696

invoke.cont.i.i.i.i.i696:                         ; preds = %if.else.i.i.i.i.i.i701, %if.then.i.i.i.i.i9.i694
  %retval.0.i.i.i.i.i.i697 = phi i32 [ %266, %if.then.i.i.i.i.i9.i694 ], [ %270, %if.else.i.i.i.i.i.i701 ]
  %cmp6.i.i.i.i.i698 = icmp eq i32 %retval.0.i.i.i.i.i.i697, 1
  br i1 %cmp6.i.i.i.i.i698, label %if.then7.i.i.i.i.i700, label %_ZNK4entt9meta_type12template_argEm.exit714, !prof !41

if.then7.i.i.i.i.i700:                            ; preds = %invoke.cont.i.i.i.i.i696
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %264) #21, !noalias !131
  br label %_ZNK4entt9meta_type12template_argEm.exit714

_ZNK4entt9meta_type12template_argEm.exit714:      ; preds = %if.then7.i.i.i.i.i700, %invoke.cont.i.i.i.i.i696, %if.then.i.i.i.i.i702, %cleanup.action.i708, %cleanup.action.thread.i712
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i671) #21, !noalias !131
  %ctx.i.i.i715.phi.trans.insert = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp163, i64 0, i32 1
  %.pre = load ptr, ptr %ctx.i.i.i715.phi.trans.insert, align 8, !tbaa !29, !noalias !134
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp164) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp164, i8 0, i64 120, i1 false)
  %cmp.i.i.i717 = icmp eq ptr %.pre, null
  %.pr = load ptr, ptr %ref.tmp163, align 8
  %tobool.not.i.i.i720 = icmp eq ptr %.pr, null
  %or.cond = select i1 %cmp.i.i.i717, i1 %tobool.not.i.i.i720, i1 false
  br i1 %or.cond, label %if.then.i.i727, label %if.end.i.i718

if.then.i.i727:                                   ; preds = %_ZNK4entt9meta_type12template_argEm.exit714, %_ZNK4entt9meta_typeeqERKS0_.exit.i.i728.thread
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar162)
          to label %invoke.cont166 unwind label %lpad165

if.end.i.i718:                                    ; preds = %_ZNK4entt9meta_type12template_argEm.exit714
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar162, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp164)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.end.i.i718, %if.then.i.i727
  %_M_refcount.i.i.i733 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp164, i64 0, i32 11, i32 0, i32 1
  %271 = load ptr, ptr %_M_refcount.i.i.i733, align 8, !tbaa !28
  %cmp.not.i.i.i.i734 = icmp eq ptr %271, null
  br i1 %cmp.not.i.i.i.i734, label %_ZN4entt9meta_typeD2Ev.exit754, label %if.then.i.i.i.i735

if.then.i.i.i.i735:                               ; preds = %invoke.cont166
  %_M_use_count.i.i.i.i.i736 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %271, i64 0, i32 1
  %272 = load atomic i64, ptr %_M_use_count.i.i.i.i.i736 acquire, align 8
  %cmp.i.i.i.i.i737 = icmp eq i64 %272, 4294967297
  %273 = trunc i64 %272 to i32
  br i1 %cmp.i.i.i.i.i737, label %if.then.i.i.i.i.i748, label %if.end.i.i.i.i.i738

if.then.i.i.i.i.i748:                             ; preds = %if.then.i.i.i.i735
  store i32 0, ptr %_M_use_count.i.i.i.i.i736, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i749 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %271, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i749, align 4, !tbaa !40
  %vtable.i.i.i.i.i750 = load ptr, ptr %271, align 8, !tbaa !4
  %vfn.i.i.i.i.i751 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i750, i64 2
  %274 = load ptr, ptr %vfn.i.i.i.i.i751, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %271) #21
  %vtable3.i.i.i.i.i752 = load ptr, ptr %271, align 8, !tbaa !4
  %vfn4.i.i.i.i.i753 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i752, i64 3
  %275 = load ptr, ptr %vfn4.i.i.i.i.i753, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %271) #21
  br label %_ZN4entt9meta_typeD2Ev.exit754

if.end.i.i.i.i.i738:                              ; preds = %if.then.i.i.i.i735
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i739 = icmp eq i8 %276, 0
  br i1 %tobool.i.i.not.i.i.i.i.i739, label %if.else.i.i.i.i.i.i747, label %if.then.i.i.i.i.i.i740

if.then.i.i.i.i.i.i740:                           ; preds = %if.end.i.i.i.i.i738
  %add.i.i.i.i.i.i741 = add nsw i32 %273, -1
  store i32 %add.i.i.i.i.i.i741, ptr %_M_use_count.i.i.i.i.i736, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i742

if.else.i.i.i.i.i.i747:                           ; preds = %if.end.i.i.i.i.i738
  %277 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i736, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i742

invoke.cont.i.i.i.i.i742:                         ; preds = %if.else.i.i.i.i.i.i747, %if.then.i.i.i.i.i.i740
  %retval.0.i.i.i.i.i.i743 = phi i32 [ %273, %if.then.i.i.i.i.i.i740 ], [ %277, %if.else.i.i.i.i.i.i747 ]
  %cmp6.i.i.i.i.i744 = icmp eq i32 %retval.0.i.i.i.i.i.i743, 1
  br i1 %cmp6.i.i.i.i.i744, label %if.then7.i.i.i.i.i746, label %_ZN4entt9meta_typeD2Ev.exit754, !prof !41

if.then7.i.i.i.i.i746:                            ; preds = %invoke.cont.i.i.i.i.i742
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %271) #21
  br label %_ZN4entt9meta_typeD2Ev.exit754

_ZN4entt9meta_typeD2Ev.exit754:                   ; preds = %if.then7.i.i.i.i.i746, %invoke.cont.i.i.i.i.i742, %if.then.i.i.i.i.i748, %invoke.cont166
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp164) #21
  %_M_refcount.i.i.i755 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp163, i64 0, i32 11, i32 0, i32 1
  %278 = load ptr, ptr %_M_refcount.i.i.i755, align 8, !tbaa !28
  %cmp.not.i.i.i.i756 = icmp eq ptr %278, null
  br i1 %cmp.not.i.i.i.i756, label %_ZN4entt9meta_typeD2Ev.exit776, label %if.then.i.i.i.i757

if.then.i.i.i.i757:                               ; preds = %_ZN4entt9meta_typeD2Ev.exit754
  %_M_use_count.i.i.i.i.i758 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %278, i64 0, i32 1
  %279 = load atomic i64, ptr %_M_use_count.i.i.i.i.i758 acquire, align 8
  %cmp.i.i.i.i.i759 = icmp eq i64 %279, 4294967297
  %280 = trunc i64 %279 to i32
  br i1 %cmp.i.i.i.i.i759, label %if.then.i.i.i.i.i770, label %if.end.i.i.i.i.i760

if.then.i.i.i.i.i770:                             ; preds = %if.then.i.i.i.i757
  store i32 0, ptr %_M_use_count.i.i.i.i.i758, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i771 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %278, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i771, align 4, !tbaa !40
  %vtable.i.i.i.i.i772 = load ptr, ptr %278, align 8, !tbaa !4
  %vfn.i.i.i.i.i773 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i772, i64 2
  %281 = load ptr, ptr %vfn.i.i.i.i.i773, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %278) #21
  %vtable3.i.i.i.i.i774 = load ptr, ptr %278, align 8, !tbaa !4
  %vfn4.i.i.i.i.i775 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i774, i64 3
  %282 = load ptr, ptr %vfn4.i.i.i.i.i775, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %278) #21
  br label %_ZN4entt9meta_typeD2Ev.exit776

if.end.i.i.i.i.i760:                              ; preds = %if.then.i.i.i.i757
  %283 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i761 = icmp eq i8 %283, 0
  br i1 %tobool.i.i.not.i.i.i.i.i761, label %if.else.i.i.i.i.i.i769, label %if.then.i.i.i.i.i.i762

if.then.i.i.i.i.i.i762:                           ; preds = %if.end.i.i.i.i.i760
  %add.i.i.i.i.i.i763 = add nsw i32 %280, -1
  store i32 %add.i.i.i.i.i.i763, ptr %_M_use_count.i.i.i.i.i758, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i764

if.else.i.i.i.i.i.i769:                           ; preds = %if.end.i.i.i.i.i760
  %284 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i758, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i764

invoke.cont.i.i.i.i.i764:                         ; preds = %if.else.i.i.i.i.i.i769, %if.then.i.i.i.i.i.i762
  %retval.0.i.i.i.i.i.i765 = phi i32 [ %280, %if.then.i.i.i.i.i.i762 ], [ %284, %if.else.i.i.i.i.i.i769 ]
  %cmp6.i.i.i.i.i766 = icmp eq i32 %retval.0.i.i.i.i.i.i765, 1
  br i1 %cmp6.i.i.i.i.i766, label %if.then7.i.i.i.i.i768, label %_ZN4entt9meta_typeD2Ev.exit776, !prof !41

if.then7.i.i.i.i.i768:                            ; preds = %invoke.cont.i.i.i.i.i764
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %278) #21
  br label %_ZN4entt9meta_typeD2Ev.exit776

_ZN4entt9meta_typeD2Ev.exit776:                   ; preds = %if.then7.i.i.i.i.i768, %invoke.cont.i.i.i.i.i764, %if.then.i.i.i.i.i770, %_ZN4entt9meta_typeD2Ev.exit754
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp163) #21
  %285 = load i8, ptr %gtest_ar162, align 8, !tbaa !43, !range !58, !noundef !68
  %tobool.i777.not = icmp eq i8 %285, 0
  br i1 %tobool.i777.not, label %if.else175, label %cleanup191

ehcleanup161:                                     ; preds = %ehcleanup154, %lpad130
  %.pn229.pn.pn = phi { ptr, i32 } [ %.pn229.pn, %ehcleanup154 ], [ %238, %lpad130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar127) #21
  br label %ehcleanup198

lpad165:                                          ; preds = %if.end.i.i718, %if.then.i.i727
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp164) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp164) #21
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp163) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp163) #21
  br label %ehcleanup196

if.else175:                                       ; preds = %_ZN4entt9meta_typeD2Ev.exit776
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp176) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %if.else175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp179) #21
  %message_.i.i778 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar162, i64 0, i32 1
  %287 = load ptr, ptr %message_.i.i778, align 8, !tbaa !57
  %cmp.not.i.i779 = icmp eq ptr %287, null
  br i1 %cmp.not.i.i779, label %invoke.cont181, label %cond.true.i.i780

cond.true.i.i780:                                 ; preds = %invoke.cont178
  %288 = load ptr, ptr %287, align 8, !tbaa !53
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %cond.true.i.i780, %invoke.cont178
  %cond.i.i781 = phi ptr [ %288, %cond.true.i.i780 ], [ @.str.27, %invoke.cont178 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 37, ptr noundef %cond.i.i781)
          to label %invoke.cont183 unwind label %lpad180

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp179) #21
  %289 = load ptr, ptr %ref.tmp176, align 8, !tbaa !57
  %cmp.not.i.i783 = icmp eq ptr %289, null
  br i1 %cmp.not.i.i783, label %_ZN7testing7MessageD2Ev.exit787, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i784

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i784: ; preds = %invoke.cont185
  %vtable.i.i.i785 = load ptr, ptr %289, align 8, !tbaa !4
  %vfn.i.i.i786 = getelementptr inbounds ptr, ptr %vtable.i.i.i785, i64 1
  %290 = load ptr, ptr %vfn.i.i.i786, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(128) %289) #21
  br label %_ZN7testing7MessageD2Ev.exit787

_ZN7testing7MessageD2Ev.exit787:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i784, %invoke.cont185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp176) #21
  br label %cleanup191

lpad177:                                          ; preds = %if.else175
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad180:                                          ; preds = %invoke.cont181
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad184:                                          ; preds = %invoke.cont183
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #21
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad184, %lpad180
  %.pn233 = phi { ptr, i32 } [ %293, %lpad184 ], [ %292, %lpad180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp179) #21
  %294 = load ptr, ptr %ref.tmp176, align 8, !tbaa !57
  %cmp.not.i.i788 = icmp eq ptr %294, null
  br i1 %cmp.not.i.i788, label %ehcleanup189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789: ; preds = %ehcleanup187
  %vtable.i.i.i790 = load ptr, ptr %294, align 8, !tbaa !4
  %vfn.i.i.i791 = getelementptr inbounds ptr, ptr %vtable.i.i.i790, i64 1
  %295 = load ptr, ptr %vfn.i.i.i791, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(128) %294) #21
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789, %ehcleanup187, %lpad177
  %.pn233.pn = phi { ptr, i32 } [ %291, %lpad177 ], [ %.pn233, %ehcleanup187 ], [ %.pn233, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp176) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar162) #21
  br label %ehcleanup196

cleanup191:                                       ; preds = %_ZN7testing7MessageD2Ev.exit787, %_ZN4entt9meta_typeD2Ev.exit776
  %message_.i793 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar162, i64 0, i32 1
  %296 = load ptr, ptr %message_.i793, align 8, !tbaa !57
  %cmp.not.i.i794 = icmp eq ptr %296, null
  br i1 %cmp.not.i.i794, label %_ZN7testing15AssertionResultD2Ev.exit802, label %delete.notnull.i.i.i795

delete.notnull.i.i.i795:                          ; preds = %cleanup191
  %297 = load ptr, ptr %296, align 8, !tbaa !53
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %296, i64 0, i32 2
  %cmp.i.i.i.i.i.i796 = icmp eq ptr %297, %298
  br i1 %cmp.i.i.i.i.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i799, label %if.then.i.i.i.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i799: ; preds = %delete.notnull.i.i.i795
  %_M_string_length.i.i.i.i.i.i800 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %296, i64 0, i32 1
  %299 = load i64, ptr %_M_string_length.i.i.i.i.i.i800, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i801 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i801)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i798

if.then.i.i.i.i.i797:                             ; preds = %delete.notnull.i.i.i795
  call void @_ZdlPv(ptr noundef %297) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i798

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i798: ; preds = %if.then.i.i.i.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i799
  call void @_ZdlPv(ptr noundef nonnull %296) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit802

_ZN7testing15AssertionResultD2Ev.exit802:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i798, %cleanup191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar162) #21
  br label %cleanup197

cleanup197:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit802, %_ZN7testing15AssertionResultD2Ev.exit655, %_ZN7testing15AssertionResultD2Ev.exit508, %_ZN7testing15AssertionResultD2Ev.exit369, %_ZN7testing15AssertionResultD2Ev.exit280, %_ZN7testing15AssertionResultD2Ev.exit
  %300 = load ptr, ptr %_M_refcount.i.i.i.i.i828, align 8, !tbaa !28
  %cmp.not.i.i.i.i804 = icmp eq ptr %300, null
  br i1 %cmp.not.i.i.i.i804, label %_ZN4entt9meta_typeD2Ev.exit824, label %if.then.i.i.i.i805

if.then.i.i.i.i805:                               ; preds = %cleanup197
  %_M_use_count.i.i.i.i.i806 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %300, i64 0, i32 1
  %301 = load atomic i64, ptr %_M_use_count.i.i.i.i.i806 acquire, align 8
  %cmp.i.i.i.i.i807 = icmp eq i64 %301, 4294967297
  %302 = trunc i64 %301 to i32
  br i1 %cmp.i.i.i.i.i807, label %if.then.i.i.i.i.i818, label %if.end.i.i.i.i.i808

if.then.i.i.i.i.i818:                             ; preds = %if.then.i.i.i.i805
  store i32 0, ptr %_M_use_count.i.i.i.i.i806, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i819 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %300, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i819, align 4, !tbaa !40
  %vtable.i.i.i.i.i820 = load ptr, ptr %300, align 8, !tbaa !4
  %vfn.i.i.i.i.i821 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i820, i64 2
  %303 = load ptr, ptr %vfn.i.i.i.i.i821, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %300) #21
  %vtable3.i.i.i.i.i822 = load ptr, ptr %300, align 8, !tbaa !4
  %vfn4.i.i.i.i.i823 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i822, i64 3
  %304 = load ptr, ptr %vfn4.i.i.i.i.i823, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %300) #21
  br label %_ZN4entt9meta_typeD2Ev.exit824

if.end.i.i.i.i.i808:                              ; preds = %if.then.i.i.i.i805
  %305 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i809 = icmp eq i8 %305, 0
  br i1 %tobool.i.i.not.i.i.i.i.i809, label %if.else.i.i.i.i.i.i817, label %if.then.i.i.i.i.i.i810

if.then.i.i.i.i.i.i810:                           ; preds = %if.end.i.i.i.i.i808
  %add.i.i.i.i.i.i811 = add nsw i32 %302, -1
  store i32 %add.i.i.i.i.i.i811, ptr %_M_use_count.i.i.i.i.i806, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i812

if.else.i.i.i.i.i.i817:                           ; preds = %if.end.i.i.i.i.i808
  %306 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i806, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i812

invoke.cont.i.i.i.i.i812:                         ; preds = %if.else.i.i.i.i.i.i817, %if.then.i.i.i.i.i.i810
  %retval.0.i.i.i.i.i.i813 = phi i32 [ %302, %if.then.i.i.i.i.i.i810 ], [ %306, %if.else.i.i.i.i.i.i817 ]
  %cmp6.i.i.i.i.i814 = icmp eq i32 %retval.0.i.i.i.i.i.i813, 1
  br i1 %cmp6.i.i.i.i.i814, label %if.then7.i.i.i.i.i816, label %_ZN4entt9meta_typeD2Ev.exit824, !prof !41

if.then7.i.i.i.i.i816:                            ; preds = %invoke.cont.i.i.i.i.i812
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %300) #21
  br label %_ZN4entt9meta_typeD2Ev.exit824

_ZN4entt9meta_typeD2Ev.exit824:                   ; preds = %if.then7.i.i.i.i.i816, %invoke.cont.i.i.i.i.i812, %if.then.i.i.i.i.i818, %cleanup197
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %type) #21
  ret void

ehcleanup196:                                     ; preds = %ehcleanup189, %lpad165
  %.pn233.pn.pn = phi { ptr, i32 } [ %.pn233.pn, %ehcleanup189 ], [ %286, %lpad165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar162) #21
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup196, %ehcleanup161, %ehcleanup126, %ehcleanup91, %ehcleanup56, %ehcleanup20
  %.pn233.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn, %ehcleanup196 ], [ %.pn229.pn.pn, %ehcleanup161 ], [ %.pn225.pn.pn, %ehcleanup126 ], [ %.pn221.pn.pn, %ehcleanup91 ], [ %.pn217.pn.pn, %ehcleanup56 ], [ %.pn.pn.pn, %ehcleanup20 ]
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %type) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %type) #21
  resume { ptr, i32 } %.pn233.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30MetaTemplate_CustomTraits_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1157 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i1119 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i1081 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i1043 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i1013 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i859 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i712 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i565 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i426 = alloca %"struct.entt::internal::meta_type_node", align 8
  %ref.tmp.i = alloca %"struct.entt::internal::meta_type_node", align 8
  %type = alloca %"class.entt::meta_type", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp24 = alloca i64, align 8
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp36 = alloca %"class.testing::Message", align 8
  %ref.tmp39 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar57 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp58 = alloca %"class.entt::meta_type", align 8
  %ref.tmp59 = alloca %"class.entt::meta_type", align 8
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar92 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp93 = alloca %"class.entt::meta_type", align 8
  %ref.tmp94 = alloca %"class.entt::meta_type", align 8
  %ref.tmp106 = alloca %"class.testing::Message", align 8
  %ref.tmp109 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar127 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp128 = alloca %"class.entt::meta_type", align 8
  %ref.tmp129 = alloca %"class.entt::meta_type", align 8
  %ref.tmp141 = alloca %"class.testing::Message", align 8
  %ref.tmp144 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar162 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp163 = alloca %"class.entt::meta_type", align 8
  %ref.tmp164 = alloca %"class.entt::meta_type", align 8
  %ref.tmp176 = alloca %"class.testing::Message", align 8
  %ref.tmp179 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar197 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp198 = alloca %"class.entt::meta_type", align 8
  %ref.tmp199 = alloca %"class.entt::meta_type", align 8
  %ref.tmp211 = alloca %"class.testing::Message", align 8
  %ref.tmp214 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %type) #21
  %0 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !17, !noalias !139
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv.exit unwind label %terminate.lpad.i, !noalias !139

terminate.lpad.i:                                 ; preds = %cond.false.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv.exit: ; preds = %cond.false.i.i, %entry
  %cond-lvalue.i.i = phi ptr [ %0, %entry ], [ %call2.i1.i, %cond.false.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i1013) #21, !noalias !142
  call void @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i1013, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i) #21, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %type, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i1013, i64 96, i1 false)
  %details.i.i.i1014 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 11
  %details3.i.i.i1015 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i1013, i64 0, i32 11
  %3 = load ptr, ptr %details3.i.i.i1015, align 8, !tbaa !26, !noalias !142
  store ptr %3, ptr %details.i.i.i1014, align 8, !tbaa !26, !alias.scope !142
  %_M_refcount.i.i.i.i.i1016 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i1017 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i1013, i64 0, i32 11, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i1017, align 8, !tbaa !28, !noalias !142
  store ptr %4, ptr %_M_refcount.i.i.i.i.i1016, align 8, !tbaa !28, !alias.scope !142
  %cmp.not.i.i.i.i.i.i1018 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i1018, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i, label %if.then.i.i.i.i.i.i1019

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i: ; preds = %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv.exit
  %ctx.i3.i = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i3.i, align 8, !tbaa !29, !alias.scope !142
  br label %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeERKNS_8meta_ctxE.exit

if.then.i.i.i.i.i.i1019:                          ; preds = %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv.exit
  %_M_use_count.i.i.i.i.i.i.i1020 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !142
  %tobool.i.not.i.i.i.i.i.i.i1021 = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i1021, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i: ; preds = %if.then.i.i.i.i.i.i1019
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i1020, align 4, !tbaa !37, !noalias !142
  %add.i.i.i.i.i.i.i.i1022 = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i1022, ptr %_M_use_count.i.i.i.i.i.i.i1020, align 4, !tbaa !37, !noalias !142
  %ctx.i8.i = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i8.i, align 8, !tbaa !29, !alias.scope !142
  br label %if.then.i.i.i.i1023

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i: ; preds = %if.then.i.i.i.i.i.i1019
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i1020, i32 1 acq_rel, align 4, !noalias !142
  %.pr.pre.i = load ptr, ptr %_M_refcount3.i.i.i.i.i1017, align 8, !tbaa !28, !noalias !142
  %ctx.i.i1041 = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  store ptr %cond-lvalue.i.i, ptr %ctx.i.i1041, align 8, !tbaa !29, !alias.scope !142
  %cmp.not.i.i.i.i1042 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.not.i.i.i.i1042, label %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeERKNS_8meta_ctxE.exit, label %if.then.i.i.i.i1023

if.then.i.i.i.i1023:                              ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i
  %.pr10.i = phi ptr [ %4, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i ], [ %.pr.pre.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i ]
  %_M_use_count.i.i.i.i.i1024 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i1024 acquire, align 8, !noalias !142
  %cmp.i.i.i.i.i1025 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i1025, label %if.then.i.i.i.i.i1035, label %if.end.i.i.i.i.i1026

if.then.i.i.i.i.i1035:                            ; preds = %if.then.i.i.i.i1023
  store i32 0, ptr %_M_use_count.i.i.i.i.i1024, align 8, !tbaa !38, !noalias !142
  %_M_weak_count.i.i.i.i.i1036 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i1036, align 4, !tbaa !40, !noalias !142
  %vtable.i.i.i.i.i1037 = load ptr, ptr %.pr10.i, align 8, !tbaa !4, !noalias !142
  %vfn.i.i.i.i.i1038 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i1037, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i1038, align 8, !noalias !142
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !142
  %vtable3.i.i.i.i.i1039 = load ptr, ptr %.pr10.i, align 8, !tbaa !4, !noalias !142
  %vfn4.i.i.i.i.i1040 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i1039, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i1040, align 8, !noalias !142
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !142
  br label %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeERKNS_8meta_ctxE.exit

if.end.i.i.i.i.i1026:                             ; preds = %if.then.i.i.i.i1023
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !142
  %tobool.i.i.not.i.i.i.i.i1027 = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i1027, label %if.else.i.i.i.i.i.i1034, label %if.then.i.i.i.i.i2.i

if.then.i.i.i.i.i2.i:                             ; preds = %if.end.i.i.i.i.i1026
  %add.i.i.i.i.i.i1028 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i1028, ptr %_M_use_count.i.i.i.i.i1024, align 4, !tbaa !37, !noalias !142
  br label %invoke.cont.i.i.i.i.i1029

if.else.i.i.i.i.i.i1034:                          ; preds = %if.end.i.i.i.i.i1026
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1024, i32 -1 acq_rel, align 4, !noalias !142
  br label %invoke.cont.i.i.i.i.i1029

invoke.cont.i.i.i.i.i1029:                        ; preds = %if.else.i.i.i.i.i.i1034, %if.then.i.i.i.i.i2.i
  %retval.0.i.i.i.i.i.i1030 = phi i32 [ %9, %if.then.i.i.i.i.i2.i ], [ %13, %if.else.i.i.i.i.i.i1034 ]
  %cmp6.i.i.i.i.i1031 = icmp eq i32 %retval.0.i.i.i.i.i.i1030, 1
  br i1 %cmp6.i.i.i.i.i1031, label %if.then7.i.i.i.i.i1033, label %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeERKNS_8meta_ctxE.exit, !prof !41

if.then7.i.i.i.i.i1033:                           ; preds = %invoke.cont.i.i.i.i.i1029
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i) #21, !noalias !142
  br label %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeERKNS_8meta_ctxE.exit

_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeERKNS_8meta_ctxE.exit: ; preds = %if.then7.i.i.i.i.i1033, %invoke.cont.i.i.i.i.i1029, %if.then.i.i.i.i.i1035, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i1013) #21, !noalias !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #21
  %templ.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 9
  %14 = load i64, ptr %templ.i, align 8, !tbaa !42
  %cmp.i = icmp ne i64 %14, 0
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8, !tbaa !43
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8, !tbaa !52
  br i1 %cmp.i, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeERKNS_8meta_ctxE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %15 = load ptr, ptr %ref.tmp9, align 8, !tbaa !53
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %15)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #21
  %16 = load ptr, ptr %ref.tmp9, align 8, !tbaa !53
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont16
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !56
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #21
  %19 = load ptr, ptr %ref.tmp5, align 8, !tbaa !57
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #21
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #21
  %21 = load ptr, ptr %message_.i, align 8, !tbaa !57
  %cmp.not.i.i280 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i280, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  br label %cleanup232

lpad6:                                            ; preds = %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad10:                                           ; preds = %invoke.cont7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %28, %lpad15 ], [ %27, %lpad13 ]
  %29 = load ptr, ptr %ref.tmp9, align 8, !tbaa !53
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  %cmp.i.i.i281 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %if.then.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %ehcleanup
  %_M_string_length.i.i.i284 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i284, align 8, !tbaa !56
  %cmp3.i.i.i285 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i285)
  br label %ehcleanup17

if.then.i.i282:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad10 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %.pn, %if.then.i.i282 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #21
  %32 = load ptr, ptr %ref.tmp5, align 8, !tbaa !57
  %cmp.not.i.i287 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i287, label %ehcleanup20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %ehcleanup17
  %vtable.i.i.i289 = load ptr, ptr %32, align 8, !tbaa !4
  %vfn.i.i.i290 = getelementptr inbounds ptr, ptr %vtable.i.i.i289, i64 1
  %33 = load ptr, ptr %vfn.i.i.i290, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288, %ehcleanup17, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad6 ], [ %.pn.pn, %ehcleanup17 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  br label %ehcleanup233

cleanup.cont:                                     ; preds = %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeERKNS_8meta_ctxE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #21
  store i64 %14, ptr %ref.tmp24, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp26) #21
  store i32 3, ptr %ref.tmp26, align 4, !tbaa !37
  %cmp.i.i = icmp eq i64 %14, 3
  br i1 %cmp.i.i, label %if.then.i.i303, label %if.end.i.i

if.then.i.i303:                                   ; preds = %cleanup.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont28 unwind label %lpad27

if.end.i.i:                                       ; preds = %cleanup.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.end.i.i, %if.then.i.i303
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #21
  %34 = load i8, ptr %gtest_ar, align 8, !tbaa !43, !range !58, !noundef !68
  %tobool.i305.not = icmp eq i8 %34, 0
  br i1 %tobool.i305.not, label %if.else35, label %cleanup.cont55.critedge

lpad27:                                           ; preds = %if.end.i.i, %if.then.i.i303
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #21
  br label %ehcleanup56

if.else35:                                        ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp36) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp39) #21
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %36 = load ptr, ptr %message_.i.i, align 8, !tbaa !57
  %cmp.not.i.i306 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i306, label %invoke.cont41, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont38
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %cond.true.i.i, %invoke.cont38
  %cond.i.i = phi ptr [ %37, %cond.true.i.i ], [ @.str.27, %invoke.cont38 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %cond.i.i)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39) #21
  %38 = load ptr, ptr %ref.tmp36, align 8, !tbaa !57
  %cmp.not.i.i307 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i307, label %_ZN7testing7MessageD2Ev.exit311, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308: ; preds = %invoke.cont45
  %vtable.i.i.i309 = load ptr, ptr %38, align 8, !tbaa !4
  %vfn.i.i.i310 = getelementptr inbounds ptr, ptr %vtable.i.i.i309, i64 1
  %39 = load ptr, ptr %vfn.i.i.i310, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #21
  br label %_ZN7testing7MessageD2Ev.exit311

_ZN7testing7MessageD2Ev.exit311:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308, %invoke.cont45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #21
  %40 = load ptr, ptr %message_.i.i, align 8, !tbaa !57
  %cmp.not.i.i313 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i313, label %_ZN7testing15AssertionResultD2Ev.exit321, label %delete.notnull.i.i.i314

delete.notnull.i.i.i314:                          ; preds = %_ZN7testing7MessageD2Ev.exit311
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %cmp.i.i.i.i.i.i315 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i318, label %if.then.i.i.i.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i318: ; preds = %delete.notnull.i.i.i314
  %_M_string_length.i.i.i.i.i.i319 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i.i319, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i320 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i320)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317

if.then.i.i.i.i.i316:                             ; preds = %delete.notnull.i.i.i314
  call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317: ; preds = %if.then.i.i.i.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i318
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit321

_ZN7testing15AssertionResultD2Ev.exit321:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317, %_ZN7testing7MessageD2Ev.exit311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  br label %cleanup232

lpad37:                                           ; preds = %if.else35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad40:                                           ; preds = %invoke.cont41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #21
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad40
  %.pn254 = phi { ptr, i32 } [ %46, %lpad44 ], [ %45, %lpad40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39) #21
  %47 = load ptr, ptr %ref.tmp36, align 8, !tbaa !57
  %cmp.not.i.i322 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i322, label %ehcleanup49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323: ; preds = %ehcleanup47
  %vtable.i.i.i324 = load ptr, ptr %47, align 8, !tbaa !4
  %vfn.i.i.i325 = getelementptr inbounds ptr, ptr %vtable.i.i.i324, i64 1
  %48 = load ptr, ptr %vfn.i.i.i325, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #21
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323, %ehcleanup47, %lpad37
  %.pn254.pn = phi { ptr, i32 } [ %44, %lpad37 ], [ %.pn254, %ehcleanup47 ], [ %.pn254, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #21
  br label %ehcleanup56

cleanup.cont55.critedge:                          ; preds = %invoke.cont28
  %message_.i327 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %49 = load ptr, ptr %message_.i327, align 8, !tbaa !57
  %cmp.not.i.i328 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i328, label %cleanup.cont55, label %delete.notnull.i.i.i329

delete.notnull.i.i.i329:                          ; preds = %cleanup.cont55.critedge
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %cmp.i.i.i.i.i.i330 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i333, label %if.then.i.i.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i333: ; preds = %delete.notnull.i.i.i329
  %_M_string_length.i.i.i.i.i.i334 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i334, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i335 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i335)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332

if.then.i.i.i.i.i331:                             ; preds = %delete.notnull.i.i.i329
  call void @_ZdlPv(ptr noundef %50) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332: ; preds = %if.then.i.i.i.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i333
  call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %cleanup.cont55

cleanup.cont55:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332, %cleanup.cont55.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar57) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp58) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %type.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 9, i32 1
  %53 = load ptr, ptr %type.i, align 8, !tbaa !62, !noalias !145
  %tobool.not.not.i = icmp eq ptr %53, null
  br i1 %tobool.not.not.i, label %cond.end.thread.i, label %cond.true.i

cond.true.i:                                      ; preds = %cleanup.cont55
  %ctx.i = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  %54 = load ptr, ptr %ctx.i, align 8, !tbaa !29, !noalias !145
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i) #21, !noalias !145
  call void %53(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %54) #21, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i, i64 96, i1 false)
  %details.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp58, i64 0, i32 11
  %details3.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i, i64 0, i32 11
  %55 = load ptr, ptr %details3.i.i.i, align 8, !tbaa !26, !noalias !145
  store ptr %55, ptr %details.i.i.i, align 8, !tbaa !26, !alias.scope !145
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp58, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i, i64 0, i32 11, i32 0, i32 1
  %56 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !28, !noalias !145
  store ptr %56, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !145
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i.i.i, label %cleanup.action.thread.i, label %if.then.i.i.i.i.i.i

cleanup.action.thread.i:                          ; preds = %cond.true.i
  %ctx.i11.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp58, i64 0, i32 1
  store ptr %54, ptr %ctx.i11.i, align 8, !tbaa !29, !alias.scope !145
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.true.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 1
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !145
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %cleanup.action.i, label %cleanup.action.thread13.i

cleanup.action.thread13.i:                        ; preds = %if.then.i.i.i.i.i.i
  %58 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !37, !noalias !145
  %add.i.i.i.i.i.i.i.i = add nsw i32 %58, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !37, !noalias !145
  %ctx.i14.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp58, i64 0, i32 1
  store ptr %54, ptr %ctx.i14.i, align 8, !tbaa !29, !alias.scope !145
  br label %if.then.i.i.i.i

cond.end.thread.i:                                ; preds = %cleanup.cont55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp58, i8 0, i64 120, i1 false), !alias.scope !145
  br label %_ZNK4entt9meta_type13template_typeEv.exit

cleanup.action.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !145
  %.pre.i = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !28, !noalias !145
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp58, i64 0, i32 1
  store ptr %54, ptr %ctx.i.i, align 8, !tbaa !29, !alias.scope !145
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.action.i, %cleanup.action.thread13.i
  %60 = phi ptr [ %56, %cleanup.action.thread13.i ], [ %.pre.i, %cleanup.action.i ]
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !145
  %cmp.i.i.i.i.i = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i337, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i337:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !38, !noalias !145
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !40, !noalias !145
  %vtable.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !4, !noalias !145
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !145
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #21, !noalias !145
  %vtable3.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !4, !noalias !145
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %64 = load ptr, ptr %vfn4.i.i.i.i.i, align 8, !noalias !145
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %60) #21, !noalias !145
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !145
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i10.i

if.then.i.i.i.i.i10.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37, !noalias !145
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !145
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i10.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %62, %if.then.i.i.i.i.i10.i ], [ %66, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i, !prof !41

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #21, !noalias !145
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i

_ZN4entt8internal14meta_type_nodeD2Ev.exit.i:     ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i337, %cleanup.action.i, %cleanup.action.thread.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i) #21, !noalias !145
  br label %_ZNK4entt9meta_type13template_typeEv.exit

_ZNK4entt9meta_type13template_typeEv.exit:        ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i, %cond.end.thread.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp59) #21
  %67 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !17, !noalias !148
  %cmp.i.not.i.i338 = icmp eq ptr %67, null
  br i1 %cmp.i.not.i.i338, label %cond.false.i.i340, label %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit

cond.false.i.i340:                                ; preds = %_ZNK4entt9meta_type13template_typeEv.exit
  %call2.i1.i341 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit unwind label %terminate.lpad.i342, !noalias !148

terminate.lpad.i342:                              ; preds = %cond.false.i.i340
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit: ; preds = %cond.false.i.i340, %_ZNK4entt9meta_type13template_typeEv.exit
  %cond-lvalue.i.i339 = phi ptr [ %67, %_ZNK4entt9meta_type13template_typeEv.exit ], [ %call2.i1.i341, %cond.false.i.i340 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i1043) #21, !noalias !151
  call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i1043, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i339) #21, !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i1043, i64 96, i1 false)
  %details.i.i.i1044 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp59, i64 0, i32 11
  %details3.i.i.i1045 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i1043, i64 0, i32 11
  %70 = load ptr, ptr %details3.i.i.i1045, align 8, !tbaa !26, !noalias !151
  store ptr %70, ptr %details.i.i.i1044, align 8, !tbaa !26, !alias.scope !151
  %_M_refcount.i.i.i.i.i1046 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp59, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i1047 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i1043, i64 0, i32 11, i32 0, i32 1
  %71 = load ptr, ptr %_M_refcount3.i.i.i.i.i1047, align 8, !tbaa !28, !noalias !151
  store ptr %71, ptr %_M_refcount.i.i.i.i.i1046, align 8, !tbaa !28, !alias.scope !151
  %cmp.not.i.i.i.i.i.i1048 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i.i.i.i1048, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i1079, label %if.then.i.i.i.i.i.i1049

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i1079: ; preds = %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit
  %ctx.i3.i1080 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp59, i64 0, i32 1
  store ptr %cond-lvalue.i.i339, ptr %ctx.i3.i1080, align 8, !tbaa !29, !alias.scope !151
  br label %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeERKNS_8meta_ctxE.exit

if.then.i.i.i.i.i.i1049:                          ; preds = %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit
  %_M_use_count.i.i.i.i.i.i.i1050 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 1
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !151
  %tobool.i.not.i.i.i.i.i.i.i1051 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i1051, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1075, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i1052

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i1052: ; preds = %if.then.i.i.i.i.i.i1049
  %73 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i1050, align 4, !tbaa !37, !noalias !151
  %add.i.i.i.i.i.i.i.i1053 = add nsw i32 %73, 1
  store i32 %add.i.i.i.i.i.i.i.i1053, ptr %_M_use_count.i.i.i.i.i.i.i1050, align 4, !tbaa !37, !noalias !151
  %ctx.i8.i1054 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp59, i64 0, i32 1
  store ptr %cond-lvalue.i.i339, ptr %ctx.i8.i1054, align 8, !tbaa !29, !alias.scope !151
  br label %if.then.i.i.i.i1055

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1075: ; preds = %if.then.i.i.i.i.i.i1049
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i1050, i32 1 acq_rel, align 4, !noalias !151
  %.pr.pre.i1076 = load ptr, ptr %_M_refcount3.i.i.i.i.i1047, align 8, !tbaa !28, !noalias !151
  %ctx.i.i1077 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp59, i64 0, i32 1
  store ptr %cond-lvalue.i.i339, ptr %ctx.i.i1077, align 8, !tbaa !29, !alias.scope !151
  %cmp.not.i.i.i.i1078 = icmp eq ptr %.pr.pre.i1076, null
  br i1 %cmp.not.i.i.i.i1078, label %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeERKNS_8meta_ctxE.exit, label %if.then.i.i.i.i1055

if.then.i.i.i.i1055:                              ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1075, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i1052
  %.pr10.i1056 = phi ptr [ %71, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i1052 ], [ %.pr.pre.i1076, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1075 ]
  %_M_use_count.i.i.i.i.i1057 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i1056, i64 0, i32 1
  %75 = load atomic i64, ptr %_M_use_count.i.i.i.i.i1057 acquire, align 8, !noalias !151
  %cmp.i.i.i.i.i1058 = icmp eq i64 %75, 4294967297
  %76 = trunc i64 %75 to i32
  br i1 %cmp.i.i.i.i.i1058, label %if.then.i.i.i.i.i1069, label %if.end.i.i.i.i.i1059

if.then.i.i.i.i.i1069:                            ; preds = %if.then.i.i.i.i1055
  store i32 0, ptr %_M_use_count.i.i.i.i.i1057, align 8, !tbaa !38, !noalias !151
  %_M_weak_count.i.i.i.i.i1070 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i1056, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i1070, align 4, !tbaa !40, !noalias !151
  %vtable.i.i.i.i.i1071 = load ptr, ptr %.pr10.i1056, align 8, !tbaa !4, !noalias !151
  %vfn.i.i.i.i.i1072 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i1071, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i.i1072, align 8, !noalias !151
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i1056) #21, !noalias !151
  %vtable3.i.i.i.i.i1073 = load ptr, ptr %.pr10.i1056, align 8, !tbaa !4, !noalias !151
  %vfn4.i.i.i.i.i1074 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i1073, i64 3
  %78 = load ptr, ptr %vfn4.i.i.i.i.i1074, align 8, !noalias !151
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i1056) #21, !noalias !151
  br label %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeERKNS_8meta_ctxE.exit

if.end.i.i.i.i.i1059:                             ; preds = %if.then.i.i.i.i1055
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !151
  %tobool.i.i.not.i.i.i.i.i1060 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i1060, label %if.else.i.i.i.i.i.i1068, label %if.then.i.i.i.i.i2.i1061

if.then.i.i.i.i.i2.i1061:                         ; preds = %if.end.i.i.i.i.i1059
  %add.i.i.i.i.i.i1062 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i1062, ptr %_M_use_count.i.i.i.i.i1057, align 4, !tbaa !37, !noalias !151
  br label %invoke.cont.i.i.i.i.i1063

if.else.i.i.i.i.i.i1068:                          ; preds = %if.end.i.i.i.i.i1059
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1057, i32 -1 acq_rel, align 4, !noalias !151
  br label %invoke.cont.i.i.i.i.i1063

invoke.cont.i.i.i.i.i1063:                        ; preds = %if.else.i.i.i.i.i.i1068, %if.then.i.i.i.i.i2.i1061
  %retval.0.i.i.i.i.i.i1064 = phi i32 [ %76, %if.then.i.i.i.i.i2.i1061 ], [ %80, %if.else.i.i.i.i.i.i1068 ]
  %cmp6.i.i.i.i.i1065 = icmp eq i32 %retval.0.i.i.i.i.i.i1064, 1
  br i1 %cmp6.i.i.i.i.i1065, label %if.then7.i.i.i.i.i1067, label %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeERKNS_8meta_ctxE.exit, !prof !41

if.then7.i.i.i.i.i1067:                           ; preds = %invoke.cont.i.i.i.i.i1063
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i1056) #21, !noalias !151
  br label %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeERKNS_8meta_ctxE.exit

_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeERKNS_8meta_ctxE.exit: ; preds = %if.then7.i.i.i.i.i1067, %invoke.cont.i.i.i.i.i1063, %if.then.i.i.i.i.i1069, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1075, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i1079
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i1043) #21, !noalias !151
  %ctx.i.i.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp58, i64 0, i32 1
  %81 = load ptr, ptr %ctx.i.i.i, align 8, !tbaa !29, !noalias !154
  %ctx2.i.i.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp59, i64 0, i32 1
  %82 = load ptr, ptr %ctx2.i.i.i, align 8, !tbaa !29, !noalias !154
  %cmp.i.i.i343 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i343, label %land.rhs.i.i.i, label %if.end.i.i344

land.rhs.i.i.i:                                   ; preds = %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeERKNS_8meta_ctxE.exit
  %83 = load ptr, ptr %ref.tmp58, align 8, !tbaa !99, !noalias !154
  %tobool.not.i.i.i = icmp eq ptr %83, null
  %84 = load ptr, ptr %ref.tmp59, align 8, !noalias !154
  %tobool5.not.i.i.i = icmp eq ptr %84, null
  %brmerge23.i.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool5.not.i.i.i
  br i1 %brmerge23.i.i.i, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, label %land.rhs13.i.i.i

land.rhs13.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %identifier.i.i.i.i.i = getelementptr inbounds %"struct.entt::type_info", ptr %83, i64 0, i32 1
  %85 = load i32, ptr %identifier.i.i.i.i.i, align 4, !tbaa !100, !noalias !154
  %identifier.i2.i.i.i.i = getelementptr inbounds %"struct.entt::type_info", ptr %84, i64 0, i32 1
  %86 = load i32, ptr %identifier.i2.i.i.i.i, align 4, !tbaa !100, !noalias !154
  %cmp.i.i.i.i = icmp eq i32 %85, %86
  br i1 %cmp.i.i.i.i, label %if.then.i.i345, label %if.end.i.i344

_ZNK4entt9meta_typeeqERKS0_.exit.i.i:             ; preds = %land.rhs.i.i.i
  %.mux.mux.i.i.i = select i1 %tobool.not.i.i.i, i1 %tobool5.not.i.i.i, i1 false
  br i1 %.mux.mux.i.i.i, label %if.then.i.i345, label %if.end.i.i344

if.then.i.i345:                                   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, %land.rhs13.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57)
          to label %invoke.cont61 unwind label %lpad60

if.end.i.i344:                                    ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, %land.rhs13.i.i.i, %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeERKNS_8meta_ctxE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.end.i.i344, %if.then.i.i345
  %87 = load ptr, ptr %_M_refcount.i.i.i.i.i1046, align 8, !tbaa !28
  %cmp.not.i.i.i.i348 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i.i348, label %_ZN4entt9meta_typeD2Ev.exit, label %if.then.i.i.i.i349

if.then.i.i.i.i349:                               ; preds = %invoke.cont61
  %_M_use_count.i.i.i.i.i350 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 1
  %88 = load atomic i64, ptr %_M_use_count.i.i.i.i.i350 acquire, align 8
  %cmp.i.i.i.i.i351 = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i.i351, label %if.then.i.i.i.i.i362, label %if.end.i.i.i.i.i352

if.then.i.i.i.i.i362:                             ; preds = %if.then.i.i.i.i349
  store i32 0, ptr %_M_use_count.i.i.i.i.i350, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i363 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i363, align 4, !tbaa !40
  %vtable.i.i.i.i.i364 = load ptr, ptr %87, align 8, !tbaa !4
  %vfn.i.i.i.i.i365 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i364, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i.i365, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  %vtable3.i.i.i.i.i366 = load ptr, ptr %87, align 8, !tbaa !4
  %vfn4.i.i.i.i.i367 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i366, i64 3
  %91 = load ptr, ptr %vfn4.i.i.i.i.i367, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

if.end.i.i.i.i.i352:                              ; preds = %if.then.i.i.i.i349
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i353 = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i.i.i.i353, label %if.else.i.i.i.i.i.i361, label %if.then.i.i.i.i.i.i354

if.then.i.i.i.i.i.i354:                           ; preds = %if.end.i.i.i.i.i352
  %add.i.i.i.i.i.i355 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i355, ptr %_M_use_count.i.i.i.i.i350, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i356

if.else.i.i.i.i.i.i361:                           ; preds = %if.end.i.i.i.i.i352
  %93 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i350, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i356

invoke.cont.i.i.i.i.i356:                         ; preds = %if.else.i.i.i.i.i.i361, %if.then.i.i.i.i.i.i354
  %retval.0.i.i.i.i.i.i357 = phi i32 [ %89, %if.then.i.i.i.i.i.i354 ], [ %93, %if.else.i.i.i.i.i.i361 ]
  %cmp6.i.i.i.i.i358 = icmp eq i32 %retval.0.i.i.i.i.i.i357, 1
  br i1 %cmp6.i.i.i.i.i358, label %if.then7.i.i.i.i.i360, label %_ZN4entt9meta_typeD2Ev.exit, !prof !41

if.then7.i.i.i.i.i360:                            ; preds = %invoke.cont.i.i.i.i.i356
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %if.then7.i.i.i.i.i360, %invoke.cont.i.i.i.i.i356, %if.then.i.i.i.i.i362, %invoke.cont61
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp59) #21
  %_M_refcount.i.i.i368 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp58, i64 0, i32 11, i32 0, i32 1
  %94 = load ptr, ptr %_M_refcount.i.i.i368, align 8, !tbaa !28
  %cmp.not.i.i.i.i369 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i.i369, label %_ZN4entt9meta_typeD2Ev.exit389, label %if.then.i.i.i.i370

if.then.i.i.i.i370:                               ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %_M_use_count.i.i.i.i.i371 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 1
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i.i371 acquire, align 8
  %cmp.i.i.i.i.i372 = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i.i372, label %if.then.i.i.i.i.i383, label %if.end.i.i.i.i.i373

if.then.i.i.i.i.i383:                             ; preds = %if.then.i.i.i.i370
  store i32 0, ptr %_M_use_count.i.i.i.i.i371, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i384 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i384, align 4, !tbaa !40
  %vtable.i.i.i.i.i385 = load ptr, ptr %94, align 8, !tbaa !4
  %vfn.i.i.i.i.i386 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i385, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i.i386, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  %vtable3.i.i.i.i.i387 = load ptr, ptr %94, align 8, !tbaa !4
  %vfn4.i.i.i.i.i388 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i387, i64 3
  %98 = load ptr, ptr %vfn4.i.i.i.i.i388, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %_ZN4entt9meta_typeD2Ev.exit389

if.end.i.i.i.i.i373:                              ; preds = %if.then.i.i.i.i370
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i374 = icmp eq i8 %99, 0
  br i1 %tobool.i.i.not.i.i.i.i.i374, label %if.else.i.i.i.i.i.i382, label %if.then.i.i.i.i.i.i375

if.then.i.i.i.i.i.i375:                           ; preds = %if.end.i.i.i.i.i373
  %add.i.i.i.i.i.i376 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i.i376, ptr %_M_use_count.i.i.i.i.i371, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i377

if.else.i.i.i.i.i.i382:                           ; preds = %if.end.i.i.i.i.i373
  %100 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i371, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i377

invoke.cont.i.i.i.i.i377:                         ; preds = %if.else.i.i.i.i.i.i382, %if.then.i.i.i.i.i.i375
  %retval.0.i.i.i.i.i.i378 = phi i32 [ %96, %if.then.i.i.i.i.i.i375 ], [ %100, %if.else.i.i.i.i.i.i382 ]
  %cmp6.i.i.i.i.i379 = icmp eq i32 %retval.0.i.i.i.i.i.i378, 1
  br i1 %cmp6.i.i.i.i.i379, label %if.then7.i.i.i.i.i381, label %_ZN4entt9meta_typeD2Ev.exit389, !prof !41

if.then7.i.i.i.i.i381:                            ; preds = %invoke.cont.i.i.i.i.i377
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %_ZN4entt9meta_typeD2Ev.exit389

_ZN4entt9meta_typeD2Ev.exit389:                   ; preds = %if.then7.i.i.i.i.i381, %invoke.cont.i.i.i.i.i377, %if.then.i.i.i.i.i383, %_ZN4entt9meta_typeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp58) #21
  %101 = load i8, ptr %gtest_ar57, align 8, !tbaa !43, !range !58, !noundef !68
  %tobool.i390.not = icmp eq i8 %101, 0
  br i1 %tobool.i390.not, label %if.else70, label %cleanup.cont90.critedge

ehcleanup56:                                      ; preds = %ehcleanup49, %lpad27
  %.pn254.pn.pn = phi { ptr, i32 } [ %.pn254.pn, %ehcleanup49 ], [ %35, %lpad27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #21
  br label %ehcleanup233

lpad60:                                           ; preds = %if.end.i.i344, %if.then.i.i345
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp59) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp59) #21
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp58) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp58) #21
  br label %ehcleanup91

if.else70:                                        ; preds = %_ZN4entt9meta_typeD2Ev.exit389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp71) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp74) #21
  %message_.i.i391 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %103 = load ptr, ptr %message_.i.i391, align 8, !tbaa !57
  %cmp.not.i.i392 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i392, label %invoke.cont76, label %cond.true.i.i393

cond.true.i.i393:                                 ; preds = %invoke.cont73
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i393, %invoke.cont73
  %cond.i.i394 = phi ptr [ %104, %cond.true.i.i393 ], [ @.str.27, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %cond.i.i394)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74) #21
  %105 = load ptr, ptr %ref.tmp71, align 8, !tbaa !57
  %cmp.not.i.i396 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i396, label %_ZN7testing7MessageD2Ev.exit400, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397: ; preds = %invoke.cont80
  %vtable.i.i.i398 = load ptr, ptr %105, align 8, !tbaa !4
  %vfn.i.i.i399 = getelementptr inbounds ptr, ptr %vtable.i.i.i398, i64 1
  %106 = load ptr, ptr %vfn.i.i.i399, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #21
  br label %_ZN7testing7MessageD2Ev.exit400

_ZN7testing7MessageD2Ev.exit400:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397, %invoke.cont80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71) #21
  %107 = load ptr, ptr %message_.i.i391, align 8, !tbaa !57
  %cmp.not.i.i402 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i402, label %_ZN7testing15AssertionResultD2Ev.exit410, label %delete.notnull.i.i.i403

delete.notnull.i.i.i403:                          ; preds = %_ZN7testing7MessageD2Ev.exit400
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %107, i64 0, i32 2
  %cmp.i.i.i.i.i.i404 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i407, label %if.then.i.i.i.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i407: ; preds = %delete.notnull.i.i.i403
  %_M_string_length.i.i.i.i.i.i408 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %107, i64 0, i32 1
  %110 = load i64, ptr %_M_string_length.i.i.i.i.i.i408, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i409 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i409)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406

if.then.i.i.i.i.i405:                             ; preds = %delete.notnull.i.i.i403
  call void @_ZdlPv(ptr noundef %108) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406: ; preds = %if.then.i.i.i.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i407
  call void @_ZdlPv(ptr noundef nonnull %107) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit410

_ZN7testing15AssertionResultD2Ev.exit410:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406, %_ZN7testing7MessageD2Ev.exit400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar57) #21
  br label %cleanup232

lpad72:                                           ; preds = %if.else70
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad75:                                           ; preds = %invoke.cont76
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #21
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  %.pn258 = phi { ptr, i32 } [ %113, %lpad79 ], [ %112, %lpad75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74) #21
  %114 = load ptr, ptr %ref.tmp71, align 8, !tbaa !57
  %cmp.not.i.i411 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i411, label %ehcleanup84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412: ; preds = %ehcleanup82
  %vtable.i.i.i413 = load ptr, ptr %114, align 8, !tbaa !4
  %vfn.i.i.i414 = getelementptr inbounds ptr, ptr %vtable.i.i.i413, i64 1
  %115 = load ptr, ptr %vfn.i.i.i414, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %114) #21
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412, %ehcleanup82, %lpad72
  %.pn258.pn = phi { ptr, i32 } [ %111, %lpad72 ], [ %.pn258, %ehcleanup82 ], [ %.pn258, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar57) #21
  br label %ehcleanup91

cleanup.cont90.critedge:                          ; preds = %_ZN4entt9meta_typeD2Ev.exit389
  %message_.i416 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %116 = load ptr, ptr %message_.i416, align 8, !tbaa !57
  %cmp.not.i.i417 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i417, label %cleanup.cont90, label %delete.notnull.i.i.i418

delete.notnull.i.i.i418:                          ; preds = %cleanup.cont90.critedge
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 2
  %cmp.i.i.i.i.i.i419 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i.i.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i422, label %if.then.i.i.i.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i422: ; preds = %delete.notnull.i.i.i418
  %_M_string_length.i.i.i.i.i.i423 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 1
  %119 = load i64, ptr %_M_string_length.i.i.i.i.i.i423, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i424 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i424)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421

if.then.i.i.i.i.i420:                             ; preds = %delete.notnull.i.i.i418
  call void @_ZdlPv(ptr noundef %117) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421: ; preds = %if.then.i.i.i.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i422
  call void @_ZdlPv(ptr noundef nonnull %116) #23
  br label %cleanup.cont90

cleanup.cont90:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421, %cleanup.cont90.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar57) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar92) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp93) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %120 = load i64, ptr %templ.i, align 8, !tbaa !42, !noalias !159
  %cmp.i427.not = icmp eq i64 %120, 0
  br i1 %cmp.i427.not, label %cond.end.i, label %cond.true.i428

cond.true.i428:                                   ; preds = %cleanup.cont90
  %ctx.i429 = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  %121 = load ptr, ptr %ctx.i429, align 8, !tbaa !29, !noalias !159
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i426) #21, !noalias !159
  %arg.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 9, i32 2
  %122 = load ptr, ptr %arg.i, align 8, !tbaa !72, !noalias !159
  call void %122(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i426, ptr noundef nonnull align 8 dereferenceable(56) %121, i64 noundef 0) #21, !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i426, i64 96, i1 false)
  %details.i.i.i430 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp93, i64 0, i32 11
  %details3.i.i.i431 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i426, i64 0, i32 11
  %123 = load ptr, ptr %details3.i.i.i431, align 8, !tbaa !26, !noalias !159
  store ptr %123, ptr %details.i.i.i430, align 8, !tbaa !26, !alias.scope !159
  %_M_refcount.i.i.i.i.i432 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp93, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i433 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i426, i64 0, i32 11, i32 0, i32 1
  %124 = load ptr, ptr %_M_refcount3.i.i.i.i.i433, align 8, !tbaa !28, !noalias !159
  store ptr %124, ptr %_M_refcount.i.i.i.i.i432, align 8, !tbaa !28, !alias.scope !159
  %cmp.not.i.i.i.i.i.i434 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i.i.i.i434, label %cleanup.action.thread.i461, label %if.then.i.i.i.i.i.i435

cleanup.action.thread.i461:                       ; preds = %cond.true.i428
  %ctx.i10.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp93, i64 0, i32 1
  store ptr %121, ptr %ctx.i10.i, align 8, !tbaa !29, !alias.scope !159
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i448

if.then.i.i.i.i.i.i435:                           ; preds = %cond.true.i428
  %_M_use_count.i.i.i.i.i.i.i436 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 1
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !159
  %tobool.i.not.i.i.i.i.i.i.i437 = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i437, label %cleanup.action.i457, label %cleanup.action.thread12.i

cleanup.action.thread12.i:                        ; preds = %if.then.i.i.i.i.i.i435
  %126 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i436, align 4, !tbaa !37, !noalias !159
  %add.i.i.i.i.i.i.i.i438 = add nsw i32 %126, 1
  store i32 %add.i.i.i.i.i.i.i.i438, ptr %_M_use_count.i.i.i.i.i.i.i436, align 4, !tbaa !37, !noalias !159
  %ctx.i13.i = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp93, i64 0, i32 1
  store ptr %121, ptr %ctx.i13.i, align 8, !tbaa !29, !alias.scope !159
  br label %if.then.i.i.i.i439

cond.end.i:                                       ; preds = %cleanup.cont90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp93, i8 0, i64 120, i1 false), !alias.scope !159
  br label %_ZNK4entt9meta_type12template_argEm.exit

cleanup.action.i457:                              ; preds = %if.then.i.i.i.i.i.i435
  %127 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i436, i32 1 acq_rel, align 4, !noalias !159
  %.pre.i458 = load ptr, ptr %_M_refcount3.i.i.i.i.i433, align 8, !tbaa !28, !noalias !159
  %ctx.i.i459 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp93, i64 0, i32 1
  store ptr %121, ptr %ctx.i.i459, align 8, !tbaa !29, !alias.scope !159
  %cmp.not.i.i.i.i460 = icmp eq ptr %.pre.i458, null
  br i1 %cmp.not.i.i.i.i460, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i448, label %if.then.i.i.i.i439

if.then.i.i.i.i439:                               ; preds = %cleanup.action.i457, %cleanup.action.thread12.i
  %128 = phi ptr [ %124, %cleanup.action.thread12.i ], [ %.pre.i458, %cleanup.action.i457 ]
  %_M_use_count.i.i.i.i.i440 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %128, i64 0, i32 1
  %129 = load atomic i64, ptr %_M_use_count.i.i.i.i.i440 acquire, align 8, !noalias !159
  %cmp.i.i.i.i.i441 = icmp eq i64 %129, 4294967297
  %130 = trunc i64 %129 to i32
  br i1 %cmp.i.i.i.i.i441, label %if.then.i.i.i.i.i451, label %if.end.i.i.i.i.i442

if.then.i.i.i.i.i451:                             ; preds = %if.then.i.i.i.i439
  store i32 0, ptr %_M_use_count.i.i.i.i.i440, align 8, !tbaa !38, !noalias !159
  %_M_weak_count.i.i.i.i.i452 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %128, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i452, align 4, !tbaa !40, !noalias !159
  %vtable.i.i.i.i.i453 = load ptr, ptr %128, align 8, !tbaa !4, !noalias !159
  %vfn.i.i.i.i.i454 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i453, i64 2
  %131 = load ptr, ptr %vfn.i.i.i.i.i454, align 8, !noalias !159
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %128) #21, !noalias !159
  %vtable3.i.i.i.i.i455 = load ptr, ptr %128, align 8, !tbaa !4, !noalias !159
  %vfn4.i.i.i.i.i456 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i455, i64 3
  %132 = load ptr, ptr %vfn4.i.i.i.i.i456, align 8, !noalias !159
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %128) #21, !noalias !159
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i448

if.end.i.i.i.i.i442:                              ; preds = %if.then.i.i.i.i439
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !159
  %tobool.i.i.not.i.i.i.i.i443 = icmp eq i8 %133, 0
  br i1 %tobool.i.i.not.i.i.i.i.i443, label %if.else.i.i.i.i.i.i450, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i.i442
  %add.i.i.i.i.i.i444 = add nsw i32 %130, -1
  store i32 %add.i.i.i.i.i.i444, ptr %_M_use_count.i.i.i.i.i440, align 4, !tbaa !37, !noalias !159
  br label %invoke.cont.i.i.i.i.i445

if.else.i.i.i.i.i.i450:                           ; preds = %if.end.i.i.i.i.i442
  %134 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i440, i32 -1 acq_rel, align 4, !noalias !159
  br label %invoke.cont.i.i.i.i.i445

invoke.cont.i.i.i.i.i445:                         ; preds = %if.else.i.i.i.i.i.i450, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i.i446 = phi i32 [ %130, %if.then.i.i.i.i.i9.i ], [ %134, %if.else.i.i.i.i.i.i450 ]
  %cmp6.i.i.i.i.i447 = icmp eq i32 %retval.0.i.i.i.i.i.i446, 1
  br i1 %cmp6.i.i.i.i.i447, label %if.then7.i.i.i.i.i449, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i448, !prof !41

if.then7.i.i.i.i.i449:                            ; preds = %invoke.cont.i.i.i.i.i445
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #21, !noalias !159
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i448

_ZN4entt8internal14meta_type_nodeD2Ev.exit.i448:  ; preds = %if.then7.i.i.i.i.i449, %invoke.cont.i.i.i.i.i445, %if.then.i.i.i.i.i451, %cleanup.action.i457, %cleanup.action.thread.i461
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i426) #21, !noalias !159
  br label %_ZNK4entt9meta_type12template_argEm.exit

_ZNK4entt9meta_type12template_argEm.exit:         ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i448, %cond.end.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp94) #21
  %135 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !17, !noalias !162
  %cmp.i.not.i.i462 = icmp eq ptr %135, null
  br i1 %cmp.i.not.i.i462, label %cond.false.i.i464, label %_ZN4entt7resolveIvEENS_9meta_typeEv.exit

cond.false.i.i464:                                ; preds = %_ZNK4entt9meta_type12template_argEm.exit
  %call2.i1.i465 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIvEENS_9meta_typeEv.exit unwind label %terminate.lpad.i466, !noalias !162

terminate.lpad.i466:                              ; preds = %cond.false.i.i464
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN4entt7resolveIvEENS_9meta_typeEv.exit:         ; preds = %cond.false.i.i464, %_ZNK4entt9meta_type12template_argEm.exit
  %cond-lvalue.i.i463 = phi ptr [ %135, %_ZNK4entt9meta_type12template_argEm.exit ], [ %call2.i1.i465, %cond.false.i.i464 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i1081) #21, !noalias !165
  call void @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i1081, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i463) #21, !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i1081, i64 96, i1 false)
  %details.i.i.i1082 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp94, i64 0, i32 11
  %details3.i.i.i1083 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i1081, i64 0, i32 11
  %138 = load ptr, ptr %details3.i.i.i1083, align 8, !tbaa !26, !noalias !165
  store ptr %138, ptr %details.i.i.i1082, align 8, !tbaa !26, !alias.scope !165
  %_M_refcount.i.i.i.i.i1084 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp94, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i1085 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i1081, i64 0, i32 11, i32 0, i32 1
  %139 = load ptr, ptr %_M_refcount3.i.i.i.i.i1085, align 8, !tbaa !28, !noalias !165
  store ptr %139, ptr %_M_refcount.i.i.i.i.i1084, align 8, !tbaa !28, !alias.scope !165
  %cmp.not.i.i.i.i.i.i1086 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i.i.i.i.i1086, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i1117, label %if.then.i.i.i.i.i.i1087

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i1117: ; preds = %_ZN4entt7resolveIvEENS_9meta_typeEv.exit
  %ctx.i3.i1118 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp94, i64 0, i32 1
  store ptr %cond-lvalue.i.i463, ptr %ctx.i3.i1118, align 8, !tbaa !29, !alias.scope !165
  br label %_ZN4entt7resolveIvEENS_9meta_typeERKNS_8meta_ctxE.exit

if.then.i.i.i.i.i.i1087:                          ; preds = %_ZN4entt7resolveIvEENS_9meta_typeEv.exit
  %_M_use_count.i.i.i.i.i.i.i1088 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %139, i64 0, i32 1
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !165
  %tobool.i.not.i.i.i.i.i.i.i1089 = icmp eq i8 %140, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i1089, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1113, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i1090

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i1090: ; preds = %if.then.i.i.i.i.i.i1087
  %141 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i1088, align 4, !tbaa !37, !noalias !165
  %add.i.i.i.i.i.i.i.i1091 = add nsw i32 %141, 1
  store i32 %add.i.i.i.i.i.i.i.i1091, ptr %_M_use_count.i.i.i.i.i.i.i1088, align 4, !tbaa !37, !noalias !165
  %ctx.i8.i1092 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp94, i64 0, i32 1
  store ptr %cond-lvalue.i.i463, ptr %ctx.i8.i1092, align 8, !tbaa !29, !alias.scope !165
  br label %if.then.i.i.i.i1093

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1113: ; preds = %if.then.i.i.i.i.i.i1087
  %142 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i1088, i32 1 acq_rel, align 4, !noalias !165
  %.pr.pre.i1114 = load ptr, ptr %_M_refcount3.i.i.i.i.i1085, align 8, !tbaa !28, !noalias !165
  %ctx.i.i1115 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp94, i64 0, i32 1
  store ptr %cond-lvalue.i.i463, ptr %ctx.i.i1115, align 8, !tbaa !29, !alias.scope !165
  %cmp.not.i.i.i.i1116 = icmp eq ptr %.pr.pre.i1114, null
  br i1 %cmp.not.i.i.i.i1116, label %_ZN4entt7resolveIvEENS_9meta_typeERKNS_8meta_ctxE.exit, label %if.then.i.i.i.i1093

if.then.i.i.i.i1093:                              ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1113, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i1090
  %.pr10.i1094 = phi ptr [ %139, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i1090 ], [ %.pr.pre.i1114, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1113 ]
  %_M_use_count.i.i.i.i.i1095 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i1094, i64 0, i32 1
  %143 = load atomic i64, ptr %_M_use_count.i.i.i.i.i1095 acquire, align 8, !noalias !165
  %cmp.i.i.i.i.i1096 = icmp eq i64 %143, 4294967297
  %144 = trunc i64 %143 to i32
  br i1 %cmp.i.i.i.i.i1096, label %if.then.i.i.i.i.i1107, label %if.end.i.i.i.i.i1097

if.then.i.i.i.i.i1107:                            ; preds = %if.then.i.i.i.i1093
  store i32 0, ptr %_M_use_count.i.i.i.i.i1095, align 8, !tbaa !38, !noalias !165
  %_M_weak_count.i.i.i.i.i1108 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i1094, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i1108, align 4, !tbaa !40, !noalias !165
  %vtable.i.i.i.i.i1109 = load ptr, ptr %.pr10.i1094, align 8, !tbaa !4, !noalias !165
  %vfn.i.i.i.i.i1110 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i1109, i64 2
  %145 = load ptr, ptr %vfn.i.i.i.i.i1110, align 8, !noalias !165
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i1094) #21, !noalias !165
  %vtable3.i.i.i.i.i1111 = load ptr, ptr %.pr10.i1094, align 8, !tbaa !4, !noalias !165
  %vfn4.i.i.i.i.i1112 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i1111, i64 3
  %146 = load ptr, ptr %vfn4.i.i.i.i.i1112, align 8, !noalias !165
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i1094) #21, !noalias !165
  br label %_ZN4entt7resolveIvEENS_9meta_typeERKNS_8meta_ctxE.exit

if.end.i.i.i.i.i1097:                             ; preds = %if.then.i.i.i.i1093
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !165
  %tobool.i.i.not.i.i.i.i.i1098 = icmp eq i8 %147, 0
  br i1 %tobool.i.i.not.i.i.i.i.i1098, label %if.else.i.i.i.i.i.i1106, label %if.then.i.i.i.i.i2.i1099

if.then.i.i.i.i.i2.i1099:                         ; preds = %if.end.i.i.i.i.i1097
  %add.i.i.i.i.i.i1100 = add nsw i32 %144, -1
  store i32 %add.i.i.i.i.i.i1100, ptr %_M_use_count.i.i.i.i.i1095, align 4, !tbaa !37, !noalias !165
  br label %invoke.cont.i.i.i.i.i1101

if.else.i.i.i.i.i.i1106:                          ; preds = %if.end.i.i.i.i.i1097
  %148 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1095, i32 -1 acq_rel, align 4, !noalias !165
  br label %invoke.cont.i.i.i.i.i1101

invoke.cont.i.i.i.i.i1101:                        ; preds = %if.else.i.i.i.i.i.i1106, %if.then.i.i.i.i.i2.i1099
  %retval.0.i.i.i.i.i.i1102 = phi i32 [ %144, %if.then.i.i.i.i.i2.i1099 ], [ %148, %if.else.i.i.i.i.i.i1106 ]
  %cmp6.i.i.i.i.i1103 = icmp eq i32 %retval.0.i.i.i.i.i.i1102, 1
  br i1 %cmp6.i.i.i.i.i1103, label %if.then7.i.i.i.i.i1105, label %_ZN4entt7resolveIvEENS_9meta_typeERKNS_8meta_ctxE.exit, !prof !41

if.then7.i.i.i.i.i1105:                           ; preds = %invoke.cont.i.i.i.i.i1101
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i1094) #21, !noalias !165
  br label %_ZN4entt7resolveIvEENS_9meta_typeERKNS_8meta_ctxE.exit

_ZN4entt7resolveIvEENS_9meta_typeERKNS_8meta_ctxE.exit: ; preds = %if.then7.i.i.i.i.i1105, %invoke.cont.i.i.i.i.i1101, %if.then.i.i.i.i.i1107, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1113, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i1117
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i1081) #21, !noalias !165
  %ctx.i.i.i467 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp93, i64 0, i32 1
  %149 = load ptr, ptr %ctx.i.i.i467, align 8, !tbaa !29, !noalias !168
  %ctx2.i.i.i468 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp94, i64 0, i32 1
  %150 = load ptr, ptr %ctx2.i.i.i468, align 8, !tbaa !29, !noalias !168
  %cmp.i.i.i469 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i469, label %land.rhs.i.i.i471, label %if.end.i.i470

land.rhs.i.i.i471:                                ; preds = %_ZN4entt7resolveIvEENS_9meta_typeERKNS_8meta_ctxE.exit
  %151 = load ptr, ptr %ref.tmp93, align 8, !tbaa !99, !noalias !168
  %tobool.not.i.i.i472 = icmp eq ptr %151, null
  %152 = load ptr, ptr %ref.tmp94, align 8, !noalias !168
  %tobool5.not.i.i.i473 = icmp eq ptr %152, null
  %brmerge23.i.i.i474 = select i1 %tobool.not.i.i.i472, i1 true, i1 %tobool5.not.i.i.i473
  br i1 %brmerge23.i.i.i474, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i480, label %land.rhs13.i.i.i475

land.rhs13.i.i.i475:                              ; preds = %land.rhs.i.i.i471
  %identifier.i.i.i.i.i476 = getelementptr inbounds %"struct.entt::type_info", ptr %151, i64 0, i32 1
  %153 = load i32, ptr %identifier.i.i.i.i.i476, align 4, !tbaa !100, !noalias !168
  %identifier.i2.i.i.i.i477 = getelementptr inbounds %"struct.entt::type_info", ptr %152, i64 0, i32 1
  %154 = load i32, ptr %identifier.i2.i.i.i.i477, align 4, !tbaa !100, !noalias !168
  %cmp.i.i.i.i478 = icmp eq i32 %153, %154
  br i1 %cmp.i.i.i.i478, label %if.then.i.i479, label %if.end.i.i470

_ZNK4entt9meta_typeeqERKS0_.exit.i.i480:          ; preds = %land.rhs.i.i.i471
  %.mux.mux.i.i.i481 = select i1 %tobool.not.i.i.i472, i1 %tobool5.not.i.i.i473, i1 false
  br i1 %.mux.mux.i.i.i481, label %if.then.i.i479, label %if.end.i.i470

if.then.i.i479:                                   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i480, %land.rhs13.i.i.i475
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar92)
          to label %invoke.cont96 unwind label %lpad95

if.end.i.i470:                                    ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i480, %land.rhs13.i.i.i475, %_ZN4entt7resolveIvEENS_9meta_typeERKNS_8meta_ctxE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar92, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.end.i.i470, %if.then.i.i479
  %155 = load ptr, ptr %_M_refcount.i.i.i.i.i1084, align 8, !tbaa !28
  %cmp.not.i.i.i.i486 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i.i.i486, label %_ZN4entt9meta_typeD2Ev.exit506, label %if.then.i.i.i.i487

if.then.i.i.i.i487:                               ; preds = %invoke.cont96
  %_M_use_count.i.i.i.i.i488 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %155, i64 0, i32 1
  %156 = load atomic i64, ptr %_M_use_count.i.i.i.i.i488 acquire, align 8
  %cmp.i.i.i.i.i489 = icmp eq i64 %156, 4294967297
  %157 = trunc i64 %156 to i32
  br i1 %cmp.i.i.i.i.i489, label %if.then.i.i.i.i.i500, label %if.end.i.i.i.i.i490

if.then.i.i.i.i.i500:                             ; preds = %if.then.i.i.i.i487
  store i32 0, ptr %_M_use_count.i.i.i.i.i488, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i501 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %155, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i501, align 4, !tbaa !40
  %vtable.i.i.i.i.i502 = load ptr, ptr %155, align 8, !tbaa !4
  %vfn.i.i.i.i.i503 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i502, i64 2
  %158 = load ptr, ptr %vfn.i.i.i.i.i503, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %155) #21
  %vtable3.i.i.i.i.i504 = load ptr, ptr %155, align 8, !tbaa !4
  %vfn4.i.i.i.i.i505 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i504, i64 3
  %159 = load ptr, ptr %vfn4.i.i.i.i.i505, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %155) #21
  br label %_ZN4entt9meta_typeD2Ev.exit506

if.end.i.i.i.i.i490:                              ; preds = %if.then.i.i.i.i487
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i491 = icmp eq i8 %160, 0
  br i1 %tobool.i.i.not.i.i.i.i.i491, label %if.else.i.i.i.i.i.i499, label %if.then.i.i.i.i.i.i492

if.then.i.i.i.i.i.i492:                           ; preds = %if.end.i.i.i.i.i490
  %add.i.i.i.i.i.i493 = add nsw i32 %157, -1
  store i32 %add.i.i.i.i.i.i493, ptr %_M_use_count.i.i.i.i.i488, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i494

if.else.i.i.i.i.i.i499:                           ; preds = %if.end.i.i.i.i.i490
  %161 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i488, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i494

invoke.cont.i.i.i.i.i494:                         ; preds = %if.else.i.i.i.i.i.i499, %if.then.i.i.i.i.i.i492
  %retval.0.i.i.i.i.i.i495 = phi i32 [ %157, %if.then.i.i.i.i.i.i492 ], [ %161, %if.else.i.i.i.i.i.i499 ]
  %cmp6.i.i.i.i.i496 = icmp eq i32 %retval.0.i.i.i.i.i.i495, 1
  br i1 %cmp6.i.i.i.i.i496, label %if.then7.i.i.i.i.i498, label %_ZN4entt9meta_typeD2Ev.exit506, !prof !41

if.then7.i.i.i.i.i498:                            ; preds = %invoke.cont.i.i.i.i.i494
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #21
  br label %_ZN4entt9meta_typeD2Ev.exit506

_ZN4entt9meta_typeD2Ev.exit506:                   ; preds = %if.then7.i.i.i.i.i498, %invoke.cont.i.i.i.i.i494, %if.then.i.i.i.i.i500, %invoke.cont96
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp94) #21
  %_M_refcount.i.i.i507 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp93, i64 0, i32 11, i32 0, i32 1
  %162 = load ptr, ptr %_M_refcount.i.i.i507, align 8, !tbaa !28
  %cmp.not.i.i.i.i508 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i.i.i508, label %_ZN4entt9meta_typeD2Ev.exit528, label %if.then.i.i.i.i509

if.then.i.i.i.i509:                               ; preds = %_ZN4entt9meta_typeD2Ev.exit506
  %_M_use_count.i.i.i.i.i510 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %162, i64 0, i32 1
  %163 = load atomic i64, ptr %_M_use_count.i.i.i.i.i510 acquire, align 8
  %cmp.i.i.i.i.i511 = icmp eq i64 %163, 4294967297
  %164 = trunc i64 %163 to i32
  br i1 %cmp.i.i.i.i.i511, label %if.then.i.i.i.i.i522, label %if.end.i.i.i.i.i512

if.then.i.i.i.i.i522:                             ; preds = %if.then.i.i.i.i509
  store i32 0, ptr %_M_use_count.i.i.i.i.i510, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i523 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %162, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i523, align 4, !tbaa !40
  %vtable.i.i.i.i.i524 = load ptr, ptr %162, align 8, !tbaa !4
  %vfn.i.i.i.i.i525 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i524, i64 2
  %165 = load ptr, ptr %vfn.i.i.i.i.i525, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %162) #21
  %vtable3.i.i.i.i.i526 = load ptr, ptr %162, align 8, !tbaa !4
  %vfn4.i.i.i.i.i527 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i526, i64 3
  %166 = load ptr, ptr %vfn4.i.i.i.i.i527, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %162) #21
  br label %_ZN4entt9meta_typeD2Ev.exit528

if.end.i.i.i.i.i512:                              ; preds = %if.then.i.i.i.i509
  %167 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i513 = icmp eq i8 %167, 0
  br i1 %tobool.i.i.not.i.i.i.i.i513, label %if.else.i.i.i.i.i.i521, label %if.then.i.i.i.i.i.i514

if.then.i.i.i.i.i.i514:                           ; preds = %if.end.i.i.i.i.i512
  %add.i.i.i.i.i.i515 = add nsw i32 %164, -1
  store i32 %add.i.i.i.i.i.i515, ptr %_M_use_count.i.i.i.i.i510, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i516

if.else.i.i.i.i.i.i521:                           ; preds = %if.end.i.i.i.i.i512
  %168 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i510, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i516

invoke.cont.i.i.i.i.i516:                         ; preds = %if.else.i.i.i.i.i.i521, %if.then.i.i.i.i.i.i514
  %retval.0.i.i.i.i.i.i517 = phi i32 [ %164, %if.then.i.i.i.i.i.i514 ], [ %168, %if.else.i.i.i.i.i.i521 ]
  %cmp6.i.i.i.i.i518 = icmp eq i32 %retval.0.i.i.i.i.i.i517, 1
  br i1 %cmp6.i.i.i.i.i518, label %if.then7.i.i.i.i.i520, label %_ZN4entt9meta_typeD2Ev.exit528, !prof !41

if.then7.i.i.i.i.i520:                            ; preds = %invoke.cont.i.i.i.i.i516
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #21
  br label %_ZN4entt9meta_typeD2Ev.exit528

_ZN4entt9meta_typeD2Ev.exit528:                   ; preds = %if.then7.i.i.i.i.i520, %invoke.cont.i.i.i.i.i516, %if.then.i.i.i.i.i522, %_ZN4entt9meta_typeD2Ev.exit506
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp93) #21
  %169 = load i8, ptr %gtest_ar92, align 8, !tbaa !43, !range !58, !noundef !68
  %tobool.i529.not = icmp eq i8 %169, 0
  br i1 %tobool.i529.not, label %if.else105, label %cleanup.cont125.critedge

ehcleanup91:                                      ; preds = %ehcleanup84, %lpad60
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn258.pn, %ehcleanup84 ], [ %102, %lpad60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar57) #21
  br label %ehcleanup233

lpad95:                                           ; preds = %if.end.i.i470, %if.then.i.i479
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp94) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp94) #21
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp93) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp93) #21
  br label %ehcleanup126

if.else105:                                       ; preds = %_ZN4entt9meta_typeD2Ev.exit528
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp106) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.else105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp109) #21
  %message_.i.i530 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar92, i64 0, i32 1
  %171 = load ptr, ptr %message_.i.i530, align 8, !tbaa !57
  %cmp.not.i.i531 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i531, label %invoke.cont111, label %cond.true.i.i532

cond.true.i.i532:                                 ; preds = %invoke.cont108
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %cond.true.i.i532, %invoke.cont108
  %cond.i.i533 = phi ptr [ %172, %cond.true.i.i532 ], [ @.str.27, %invoke.cont108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %cond.i.i533)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp109) #21
  %173 = load ptr, ptr %ref.tmp106, align 8, !tbaa !57
  %cmp.not.i.i535 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i535, label %_ZN7testing7MessageD2Ev.exit539, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i536

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i536: ; preds = %invoke.cont115
  %vtable.i.i.i537 = load ptr, ptr %173, align 8, !tbaa !4
  %vfn.i.i.i538 = getelementptr inbounds ptr, ptr %vtable.i.i.i537, i64 1
  %174 = load ptr, ptr %vfn.i.i.i538, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(128) %173) #21
  br label %_ZN7testing7MessageD2Ev.exit539

_ZN7testing7MessageD2Ev.exit539:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i536, %invoke.cont115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp106) #21
  %175 = load ptr, ptr %message_.i.i530, align 8, !tbaa !57
  %cmp.not.i.i541 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i541, label %_ZN7testing15AssertionResultD2Ev.exit549, label %delete.notnull.i.i.i542

delete.notnull.i.i.i542:                          ; preds = %_ZN7testing7MessageD2Ev.exit539
  %176 = load ptr, ptr %175, align 8, !tbaa !53
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %175, i64 0, i32 2
  %cmp.i.i.i.i.i.i543 = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i.i.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i546, label %if.then.i.i.i.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i546: ; preds = %delete.notnull.i.i.i542
  %_M_string_length.i.i.i.i.i.i547 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %175, i64 0, i32 1
  %178 = load i64, ptr %_M_string_length.i.i.i.i.i.i547, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i548 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i548)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545

if.then.i.i.i.i.i544:                             ; preds = %delete.notnull.i.i.i542
  call void @_ZdlPv(ptr noundef %176) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545: ; preds = %if.then.i.i.i.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i546
  call void @_ZdlPv(ptr noundef nonnull %175) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit549

_ZN7testing15AssertionResultD2Ev.exit549:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545, %_ZN7testing7MessageD2Ev.exit539
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar92) #21
  br label %cleanup232

lpad107:                                          ; preds = %if.else105
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad110:                                          ; preds = %invoke.cont111
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont113
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #21
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad114, %lpad110
  %.pn262 = phi { ptr, i32 } [ %181, %lpad114 ], [ %180, %lpad110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp109) #21
  %182 = load ptr, ptr %ref.tmp106, align 8, !tbaa !57
  %cmp.not.i.i550 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i550, label %ehcleanup119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551: ; preds = %ehcleanup117
  %vtable.i.i.i552 = load ptr, ptr %182, align 8, !tbaa !4
  %vfn.i.i.i553 = getelementptr inbounds ptr, ptr %vtable.i.i.i552, i64 1
  %183 = load ptr, ptr %vfn.i.i.i553, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(128) %182) #21
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551, %ehcleanup117, %lpad107
  %.pn262.pn = phi { ptr, i32 } [ %179, %lpad107 ], [ %.pn262, %ehcleanup117 ], [ %.pn262, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp106) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar92) #21
  br label %ehcleanup126

cleanup.cont125.critedge:                         ; preds = %_ZN4entt9meta_typeD2Ev.exit528
  %message_.i555 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar92, i64 0, i32 1
  %184 = load ptr, ptr %message_.i555, align 8, !tbaa !57
  %cmp.not.i.i556 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i556, label %cleanup.cont125, label %delete.notnull.i.i.i557

delete.notnull.i.i.i557:                          ; preds = %cleanup.cont125.critedge
  %185 = load ptr, ptr %184, align 8, !tbaa !53
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %184, i64 0, i32 2
  %cmp.i.i.i.i.i.i558 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i.i.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i561, label %if.then.i.i.i.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i561: ; preds = %delete.notnull.i.i.i557
  %_M_string_length.i.i.i.i.i.i562 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %184, i64 0, i32 1
  %187 = load i64, ptr %_M_string_length.i.i.i.i.i.i562, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i563 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i563)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560

if.then.i.i.i.i.i559:                             ; preds = %delete.notnull.i.i.i557
  call void @_ZdlPv(ptr noundef %185) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560: ; preds = %if.then.i.i.i.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i561
  call void @_ZdlPv(ptr noundef nonnull %184) #23
  br label %cleanup.cont125

cleanup.cont125:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560, %cleanup.cont125.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar92) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar127) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp128) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %188 = load i64, ptr %templ.i, align 8, !tbaa !42, !noalias !173
  %cmp.i567 = icmp ugt i64 %188, 1
  br i1 %cmp.i567, label %cond.true.i569, label %cond.end.i568

cond.true.i569:                                   ; preds = %cleanup.cont125
  %ctx.i570 = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  %189 = load ptr, ptr %ctx.i570, align 8, !tbaa !29, !noalias !173
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i565) #21, !noalias !173
  %arg.i571 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 9, i32 2
  %190 = load ptr, ptr %arg.i571, align 8, !tbaa !72, !noalias !173
  call void %190(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i565, ptr noundef nonnull align 8 dereferenceable(56) %189, i64 noundef 1) #21, !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i565, i64 96, i1 false)
  %details.i.i.i572 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp128, i64 0, i32 11
  %details3.i.i.i573 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i565, i64 0, i32 11
  %191 = load ptr, ptr %details3.i.i.i573, align 8, !tbaa !26, !noalias !173
  store ptr %191, ptr %details.i.i.i572, align 8, !tbaa !26, !alias.scope !173
  %_M_refcount.i.i.i.i.i574 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp128, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i575 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i565, i64 0, i32 11, i32 0, i32 1
  %192 = load ptr, ptr %_M_refcount3.i.i.i.i.i575, align 8, !tbaa !28, !noalias !173
  store ptr %192, ptr %_M_refcount.i.i.i.i.i574, align 8, !tbaa !28, !alias.scope !173
  %cmp.not.i.i.i.i.i.i576 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i.i.i.i.i576, label %cleanup.action.thread.i606, label %if.then.i.i.i.i.i.i577

cleanup.action.thread.i606:                       ; preds = %cond.true.i569
  %ctx.i10.i607 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp128, i64 0, i32 1
  store ptr %189, ptr %ctx.i10.i607, align 8, !tbaa !29, !alias.scope !173
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i593

if.then.i.i.i.i.i.i577:                           ; preds = %cond.true.i569
  %_M_use_count.i.i.i.i.i.i.i578 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %192, i64 0, i32 1
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !173
  %tobool.i.not.i.i.i.i.i.i.i579 = icmp eq i8 %193, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i579, label %cleanup.action.i602, label %cleanup.action.thread12.i580

cleanup.action.thread12.i580:                     ; preds = %if.then.i.i.i.i.i.i577
  %194 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i578, align 4, !tbaa !37, !noalias !173
  %add.i.i.i.i.i.i.i.i581 = add nsw i32 %194, 1
  store i32 %add.i.i.i.i.i.i.i.i581, ptr %_M_use_count.i.i.i.i.i.i.i578, align 4, !tbaa !37, !noalias !173
  %ctx.i13.i582 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp128, i64 0, i32 1
  store ptr %189, ptr %ctx.i13.i582, align 8, !tbaa !29, !alias.scope !173
  br label %if.then.i.i.i.i583

cond.end.i568:                                    ; preds = %cleanup.cont125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp128, i8 0, i64 120, i1 false), !alias.scope !173
  br label %_ZNK4entt9meta_type12template_argEm.exit608

cleanup.action.i602:                              ; preds = %if.then.i.i.i.i.i.i577
  %195 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i578, i32 1 acq_rel, align 4, !noalias !173
  %.pre.i603 = load ptr, ptr %_M_refcount3.i.i.i.i.i575, align 8, !tbaa !28, !noalias !173
  %ctx.i.i604 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp128, i64 0, i32 1
  store ptr %189, ptr %ctx.i.i604, align 8, !tbaa !29, !alias.scope !173
  %cmp.not.i.i.i.i605 = icmp eq ptr %.pre.i603, null
  br i1 %cmp.not.i.i.i.i605, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i593, label %if.then.i.i.i.i583

if.then.i.i.i.i583:                               ; preds = %cleanup.action.i602, %cleanup.action.thread12.i580
  %196 = phi ptr [ %192, %cleanup.action.thread12.i580 ], [ %.pre.i603, %cleanup.action.i602 ]
  %_M_use_count.i.i.i.i.i584 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %196, i64 0, i32 1
  %197 = load atomic i64, ptr %_M_use_count.i.i.i.i.i584 acquire, align 8, !noalias !173
  %cmp.i.i.i.i.i585 = icmp eq i64 %197, 4294967297
  %198 = trunc i64 %197 to i32
  br i1 %cmp.i.i.i.i.i585, label %if.then.i.i.i.i.i596, label %if.end.i.i.i.i.i586

if.then.i.i.i.i.i596:                             ; preds = %if.then.i.i.i.i583
  store i32 0, ptr %_M_use_count.i.i.i.i.i584, align 8, !tbaa !38, !noalias !173
  %_M_weak_count.i.i.i.i.i597 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %196, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i597, align 4, !tbaa !40, !noalias !173
  %vtable.i.i.i.i.i598 = load ptr, ptr %196, align 8, !tbaa !4, !noalias !173
  %vfn.i.i.i.i.i599 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i598, i64 2
  %199 = load ptr, ptr %vfn.i.i.i.i.i599, align 8, !noalias !173
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %196) #21, !noalias !173
  %vtable3.i.i.i.i.i600 = load ptr, ptr %196, align 8, !tbaa !4, !noalias !173
  %vfn4.i.i.i.i.i601 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i600, i64 3
  %200 = load ptr, ptr %vfn4.i.i.i.i.i601, align 8, !noalias !173
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %196) #21, !noalias !173
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i593

if.end.i.i.i.i.i586:                              ; preds = %if.then.i.i.i.i583
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !173
  %tobool.i.i.not.i.i.i.i.i587 = icmp eq i8 %201, 0
  br i1 %tobool.i.i.not.i.i.i.i.i587, label %if.else.i.i.i.i.i.i595, label %if.then.i.i.i.i.i9.i588

if.then.i.i.i.i.i9.i588:                          ; preds = %if.end.i.i.i.i.i586
  %add.i.i.i.i.i.i589 = add nsw i32 %198, -1
  store i32 %add.i.i.i.i.i.i589, ptr %_M_use_count.i.i.i.i.i584, align 4, !tbaa !37, !noalias !173
  br label %invoke.cont.i.i.i.i.i590

if.else.i.i.i.i.i.i595:                           ; preds = %if.end.i.i.i.i.i586
  %202 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i584, i32 -1 acq_rel, align 4, !noalias !173
  br label %invoke.cont.i.i.i.i.i590

invoke.cont.i.i.i.i.i590:                         ; preds = %if.else.i.i.i.i.i.i595, %if.then.i.i.i.i.i9.i588
  %retval.0.i.i.i.i.i.i591 = phi i32 [ %198, %if.then.i.i.i.i.i9.i588 ], [ %202, %if.else.i.i.i.i.i.i595 ]
  %cmp6.i.i.i.i.i592 = icmp eq i32 %retval.0.i.i.i.i.i.i591, 1
  br i1 %cmp6.i.i.i.i.i592, label %if.then7.i.i.i.i.i594, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i593, !prof !41

if.then7.i.i.i.i.i594:                            ; preds = %invoke.cont.i.i.i.i.i590
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #21, !noalias !173
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i593

_ZN4entt8internal14meta_type_nodeD2Ev.exit.i593:  ; preds = %if.then7.i.i.i.i.i594, %invoke.cont.i.i.i.i.i590, %if.then.i.i.i.i.i596, %cleanup.action.i602, %cleanup.action.thread.i606
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i565) #21, !noalias !173
  br label %_ZNK4entt9meta_type12template_argEm.exit608

_ZNK4entt9meta_type12template_argEm.exit608:      ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i593, %cond.end.i568
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp129) #21
  %203 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !17, !noalias !176
  %cmp.i.not.i.i609 = icmp eq ptr %203, null
  br i1 %cmp.i.not.i.i609, label %cond.false.i.i611, label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit

cond.false.i.i611:                                ; preds = %_ZNK4entt9meta_type12template_argEm.exit608
  %call2.i1.i612 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit unwind label %terminate.lpad.i613, !noalias !176

terminate.lpad.i613:                              ; preds = %cond.false.i.i611
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #22
  unreachable

_ZN4entt7resolveIiEENS_9meta_typeEv.exit:         ; preds = %cond.false.i.i611, %_ZNK4entt9meta_type12template_argEm.exit608
  %cond-lvalue.i.i610 = phi ptr [ %203, %_ZNK4entt9meta_type12template_argEm.exit608 ], [ %call2.i1.i612, %cond.false.i.i611 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i1119) #21, !noalias !179
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i1119, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i610) #21, !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i1119, i64 96, i1 false)
  %details.i.i.i1120 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp129, i64 0, i32 11
  %details3.i.i.i1121 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i1119, i64 0, i32 11
  %206 = load ptr, ptr %details3.i.i.i1121, align 8, !tbaa !26, !noalias !179
  store ptr %206, ptr %details.i.i.i1120, align 8, !tbaa !26, !alias.scope !179
  %_M_refcount.i.i.i.i.i1122 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp129, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i1123 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i1119, i64 0, i32 11, i32 0, i32 1
  %207 = load ptr, ptr %_M_refcount3.i.i.i.i.i1123, align 8, !tbaa !28, !noalias !179
  store ptr %207, ptr %_M_refcount.i.i.i.i.i1122, align 8, !tbaa !28, !alias.scope !179
  %cmp.not.i.i.i.i.i.i1124 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i.i.i.i.i1124, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i1155, label %if.then.i.i.i.i.i.i1125

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i1155: ; preds = %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  %ctx.i3.i1156 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp129, i64 0, i32 1
  store ptr %cond-lvalue.i.i610, ptr %ctx.i3.i1156, align 8, !tbaa !29, !alias.scope !179
  br label %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit

if.then.i.i.i.i.i.i1125:                          ; preds = %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  %_M_use_count.i.i.i.i.i.i.i1126 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %207, i64 0, i32 1
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !179
  %tobool.i.not.i.i.i.i.i.i.i1127 = icmp eq i8 %208, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i1127, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1151, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i1128

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i1128: ; preds = %if.then.i.i.i.i.i.i1125
  %209 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i1126, align 4, !tbaa !37, !noalias !179
  %add.i.i.i.i.i.i.i.i1129 = add nsw i32 %209, 1
  store i32 %add.i.i.i.i.i.i.i.i1129, ptr %_M_use_count.i.i.i.i.i.i.i1126, align 4, !tbaa !37, !noalias !179
  %ctx.i8.i1130 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp129, i64 0, i32 1
  store ptr %cond-lvalue.i.i610, ptr %ctx.i8.i1130, align 8, !tbaa !29, !alias.scope !179
  br label %if.then.i.i.i.i1131

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1151: ; preds = %if.then.i.i.i.i.i.i1125
  %210 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i1126, i32 1 acq_rel, align 4, !noalias !179
  %.pr.pre.i1152 = load ptr, ptr %_M_refcount3.i.i.i.i.i1123, align 8, !tbaa !28, !noalias !179
  %ctx.i.i1153 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp129, i64 0, i32 1
  store ptr %cond-lvalue.i.i610, ptr %ctx.i.i1153, align 8, !tbaa !29, !alias.scope !179
  %cmp.not.i.i.i.i1154 = icmp eq ptr %.pr.pre.i1152, null
  br i1 %cmp.not.i.i.i.i1154, label %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit, label %if.then.i.i.i.i1131

if.then.i.i.i.i1131:                              ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1151, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i1128
  %.pr10.i1132 = phi ptr [ %207, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i1128 ], [ %.pr.pre.i1152, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1151 ]
  %_M_use_count.i.i.i.i.i1133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i1132, i64 0, i32 1
  %211 = load atomic i64, ptr %_M_use_count.i.i.i.i.i1133 acquire, align 8, !noalias !179
  %cmp.i.i.i.i.i1134 = icmp eq i64 %211, 4294967297
  %212 = trunc i64 %211 to i32
  br i1 %cmp.i.i.i.i.i1134, label %if.then.i.i.i.i.i1145, label %if.end.i.i.i.i.i1135

if.then.i.i.i.i.i1145:                            ; preds = %if.then.i.i.i.i1131
  store i32 0, ptr %_M_use_count.i.i.i.i.i1133, align 8, !tbaa !38, !noalias !179
  %_M_weak_count.i.i.i.i.i1146 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i1132, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i1146, align 4, !tbaa !40, !noalias !179
  %vtable.i.i.i.i.i1147 = load ptr, ptr %.pr10.i1132, align 8, !tbaa !4, !noalias !179
  %vfn.i.i.i.i.i1148 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i1147, i64 2
  %213 = load ptr, ptr %vfn.i.i.i.i.i1148, align 8, !noalias !179
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i1132) #21, !noalias !179
  %vtable3.i.i.i.i.i1149 = load ptr, ptr %.pr10.i1132, align 8, !tbaa !4, !noalias !179
  %vfn4.i.i.i.i.i1150 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i1149, i64 3
  %214 = load ptr, ptr %vfn4.i.i.i.i.i1150, align 8, !noalias !179
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i1132) #21, !noalias !179
  br label %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit

if.end.i.i.i.i.i1135:                             ; preds = %if.then.i.i.i.i1131
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !179
  %tobool.i.i.not.i.i.i.i.i1136 = icmp eq i8 %215, 0
  br i1 %tobool.i.i.not.i.i.i.i.i1136, label %if.else.i.i.i.i.i.i1144, label %if.then.i.i.i.i.i2.i1137

if.then.i.i.i.i.i2.i1137:                         ; preds = %if.end.i.i.i.i.i1135
  %add.i.i.i.i.i.i1138 = add nsw i32 %212, -1
  store i32 %add.i.i.i.i.i.i1138, ptr %_M_use_count.i.i.i.i.i1133, align 4, !tbaa !37, !noalias !179
  br label %invoke.cont.i.i.i.i.i1139

if.else.i.i.i.i.i.i1144:                          ; preds = %if.end.i.i.i.i.i1135
  %216 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1133, i32 -1 acq_rel, align 4, !noalias !179
  br label %invoke.cont.i.i.i.i.i1139

invoke.cont.i.i.i.i.i1139:                        ; preds = %if.else.i.i.i.i.i.i1144, %if.then.i.i.i.i.i2.i1137
  %retval.0.i.i.i.i.i.i1140 = phi i32 [ %212, %if.then.i.i.i.i.i2.i1137 ], [ %216, %if.else.i.i.i.i.i.i1144 ]
  %cmp6.i.i.i.i.i1141 = icmp eq i32 %retval.0.i.i.i.i.i.i1140, 1
  br i1 %cmp6.i.i.i.i.i1141, label %if.then7.i.i.i.i.i1143, label %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit, !prof !41

if.then7.i.i.i.i.i1143:                           ; preds = %invoke.cont.i.i.i.i.i1139
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i1132) #21, !noalias !179
  br label %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit

_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit: ; preds = %if.then7.i.i.i.i.i1143, %invoke.cont.i.i.i.i.i1139, %if.then.i.i.i.i.i1145, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1151, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i1155
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i1119) #21, !noalias !179
  %ctx.i.i.i614 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp128, i64 0, i32 1
  %217 = load ptr, ptr %ctx.i.i.i614, align 8, !tbaa !29, !noalias !182
  %ctx2.i.i.i615 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp129, i64 0, i32 1
  %218 = load ptr, ptr %ctx2.i.i.i615, align 8, !tbaa !29, !noalias !182
  %cmp.i.i.i616 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i616, label %land.rhs.i.i.i618, label %if.end.i.i617

land.rhs.i.i.i618:                                ; preds = %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit
  %219 = load ptr, ptr %ref.tmp128, align 8, !tbaa !99, !noalias !182
  %tobool.not.i.i.i619 = icmp eq ptr %219, null
  %220 = load ptr, ptr %ref.tmp129, align 8, !noalias !182
  %tobool5.not.i.i.i620 = icmp eq ptr %220, null
  %brmerge23.i.i.i621 = select i1 %tobool.not.i.i.i619, i1 true, i1 %tobool5.not.i.i.i620
  br i1 %brmerge23.i.i.i621, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i627, label %land.rhs13.i.i.i622

land.rhs13.i.i.i622:                              ; preds = %land.rhs.i.i.i618
  %identifier.i.i.i.i.i623 = getelementptr inbounds %"struct.entt::type_info", ptr %219, i64 0, i32 1
  %221 = load i32, ptr %identifier.i.i.i.i.i623, align 4, !tbaa !100, !noalias !182
  %identifier.i2.i.i.i.i624 = getelementptr inbounds %"struct.entt::type_info", ptr %220, i64 0, i32 1
  %222 = load i32, ptr %identifier.i2.i.i.i.i624, align 4, !tbaa !100, !noalias !182
  %cmp.i.i.i.i625 = icmp eq i32 %221, %222
  br i1 %cmp.i.i.i.i625, label %if.then.i.i626, label %if.end.i.i617

_ZNK4entt9meta_typeeqERKS0_.exit.i.i627:          ; preds = %land.rhs.i.i.i618
  %.mux.mux.i.i.i628 = select i1 %tobool.not.i.i.i619, i1 %tobool5.not.i.i.i620, i1 false
  br i1 %.mux.mux.i.i.i628, label %if.then.i.i626, label %if.end.i.i617

if.then.i.i626:                                   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i627, %land.rhs13.i.i.i622
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar127)
          to label %invoke.cont131 unwind label %lpad130

if.end.i.i617:                                    ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i627, %land.rhs13.i.i.i622, %_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar127, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.end.i.i617, %if.then.i.i626
  %223 = load ptr, ptr %_M_refcount.i.i.i.i.i1122, align 8, !tbaa !28
  %cmp.not.i.i.i.i633 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i.i.i633, label %_ZN4entt9meta_typeD2Ev.exit653, label %if.then.i.i.i.i634

if.then.i.i.i.i634:                               ; preds = %invoke.cont131
  %_M_use_count.i.i.i.i.i635 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %223, i64 0, i32 1
  %224 = load atomic i64, ptr %_M_use_count.i.i.i.i.i635 acquire, align 8
  %cmp.i.i.i.i.i636 = icmp eq i64 %224, 4294967297
  %225 = trunc i64 %224 to i32
  br i1 %cmp.i.i.i.i.i636, label %if.then.i.i.i.i.i647, label %if.end.i.i.i.i.i637

if.then.i.i.i.i.i647:                             ; preds = %if.then.i.i.i.i634
  store i32 0, ptr %_M_use_count.i.i.i.i.i635, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i648 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %223, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i648, align 4, !tbaa !40
  %vtable.i.i.i.i.i649 = load ptr, ptr %223, align 8, !tbaa !4
  %vfn.i.i.i.i.i650 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i649, i64 2
  %226 = load ptr, ptr %vfn.i.i.i.i.i650, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  %vtable3.i.i.i.i.i651 = load ptr, ptr %223, align 8, !tbaa !4
  %vfn4.i.i.i.i.i652 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i651, i64 3
  %227 = load ptr, ptr %vfn4.i.i.i.i.i652, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  br label %_ZN4entt9meta_typeD2Ev.exit653

if.end.i.i.i.i.i637:                              ; preds = %if.then.i.i.i.i634
  %228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i638 = icmp eq i8 %228, 0
  br i1 %tobool.i.i.not.i.i.i.i.i638, label %if.else.i.i.i.i.i.i646, label %if.then.i.i.i.i.i.i639

if.then.i.i.i.i.i.i639:                           ; preds = %if.end.i.i.i.i.i637
  %add.i.i.i.i.i.i640 = add nsw i32 %225, -1
  store i32 %add.i.i.i.i.i.i640, ptr %_M_use_count.i.i.i.i.i635, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i641

if.else.i.i.i.i.i.i646:                           ; preds = %if.end.i.i.i.i.i637
  %229 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i635, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i641

invoke.cont.i.i.i.i.i641:                         ; preds = %if.else.i.i.i.i.i.i646, %if.then.i.i.i.i.i.i639
  %retval.0.i.i.i.i.i.i642 = phi i32 [ %225, %if.then.i.i.i.i.i.i639 ], [ %229, %if.else.i.i.i.i.i.i646 ]
  %cmp6.i.i.i.i.i643 = icmp eq i32 %retval.0.i.i.i.i.i.i642, 1
  br i1 %cmp6.i.i.i.i.i643, label %if.then7.i.i.i.i.i645, label %_ZN4entt9meta_typeD2Ev.exit653, !prof !41

if.then7.i.i.i.i.i645:                            ; preds = %invoke.cont.i.i.i.i.i641
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  br label %_ZN4entt9meta_typeD2Ev.exit653

_ZN4entt9meta_typeD2Ev.exit653:                   ; preds = %if.then7.i.i.i.i.i645, %invoke.cont.i.i.i.i.i641, %if.then.i.i.i.i.i647, %invoke.cont131
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp129) #21
  %_M_refcount.i.i.i654 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp128, i64 0, i32 11, i32 0, i32 1
  %230 = load ptr, ptr %_M_refcount.i.i.i654, align 8, !tbaa !28
  %cmp.not.i.i.i.i655 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i.i.i655, label %_ZN4entt9meta_typeD2Ev.exit675, label %if.then.i.i.i.i656

if.then.i.i.i.i656:                               ; preds = %_ZN4entt9meta_typeD2Ev.exit653
  %_M_use_count.i.i.i.i.i657 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %230, i64 0, i32 1
  %231 = load atomic i64, ptr %_M_use_count.i.i.i.i.i657 acquire, align 8
  %cmp.i.i.i.i.i658 = icmp eq i64 %231, 4294967297
  %232 = trunc i64 %231 to i32
  br i1 %cmp.i.i.i.i.i658, label %if.then.i.i.i.i.i669, label %if.end.i.i.i.i.i659

if.then.i.i.i.i.i669:                             ; preds = %if.then.i.i.i.i656
  store i32 0, ptr %_M_use_count.i.i.i.i.i657, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i670 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %230, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i670, align 4, !tbaa !40
  %vtable.i.i.i.i.i671 = load ptr, ptr %230, align 8, !tbaa !4
  %vfn.i.i.i.i.i672 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i671, i64 2
  %233 = load ptr, ptr %vfn.i.i.i.i.i672, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %230) #21
  %vtable3.i.i.i.i.i673 = load ptr, ptr %230, align 8, !tbaa !4
  %vfn4.i.i.i.i.i674 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i673, i64 3
  %234 = load ptr, ptr %vfn4.i.i.i.i.i674, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %230) #21
  br label %_ZN4entt9meta_typeD2Ev.exit675

if.end.i.i.i.i.i659:                              ; preds = %if.then.i.i.i.i656
  %235 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i660 = icmp eq i8 %235, 0
  br i1 %tobool.i.i.not.i.i.i.i.i660, label %if.else.i.i.i.i.i.i668, label %if.then.i.i.i.i.i.i661

if.then.i.i.i.i.i.i661:                           ; preds = %if.end.i.i.i.i.i659
  %add.i.i.i.i.i.i662 = add nsw i32 %232, -1
  store i32 %add.i.i.i.i.i.i662, ptr %_M_use_count.i.i.i.i.i657, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i663

if.else.i.i.i.i.i.i668:                           ; preds = %if.end.i.i.i.i.i659
  %236 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i657, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i663

invoke.cont.i.i.i.i.i663:                         ; preds = %if.else.i.i.i.i.i.i668, %if.then.i.i.i.i.i.i661
  %retval.0.i.i.i.i.i.i664 = phi i32 [ %232, %if.then.i.i.i.i.i.i661 ], [ %236, %if.else.i.i.i.i.i.i668 ]
  %cmp6.i.i.i.i.i665 = icmp eq i32 %retval.0.i.i.i.i.i.i664, 1
  br i1 %cmp6.i.i.i.i.i665, label %if.then7.i.i.i.i.i667, label %_ZN4entt9meta_typeD2Ev.exit675, !prof !41

if.then7.i.i.i.i.i667:                            ; preds = %invoke.cont.i.i.i.i.i663
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #21
  br label %_ZN4entt9meta_typeD2Ev.exit675

_ZN4entt9meta_typeD2Ev.exit675:                   ; preds = %if.then7.i.i.i.i.i667, %invoke.cont.i.i.i.i.i663, %if.then.i.i.i.i.i669, %_ZN4entt9meta_typeD2Ev.exit653
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp128) #21
  %237 = load i8, ptr %gtest_ar127, align 8, !tbaa !43, !range !58, !noundef !68
  %tobool.i676.not = icmp eq i8 %237, 0
  br i1 %tobool.i676.not, label %if.else140, label %cleanup.cont160.critedge

ehcleanup126:                                     ; preds = %ehcleanup119, %lpad95
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %ehcleanup119 ], [ %170, %lpad95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar92) #21
  br label %ehcleanup233

lpad130:                                          ; preds = %if.end.i.i617, %if.then.i.i626
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp129) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp129) #21
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp128) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp128) #21
  br label %ehcleanup161

if.else140:                                       ; preds = %_ZN4entt9meta_typeD2Ev.exit675
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp141) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.else140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp144) #21
  %message_.i.i677 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar127, i64 0, i32 1
  %239 = load ptr, ptr %message_.i.i677, align 8, !tbaa !57
  %cmp.not.i.i678 = icmp eq ptr %239, null
  br i1 %cmp.not.i.i678, label %invoke.cont146, label %cond.true.i.i679

cond.true.i.i679:                                 ; preds = %invoke.cont143
  %240 = load ptr, ptr %239, align 8, !tbaa !53
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %cond.true.i.i679, %invoke.cont143
  %cond.i.i680 = phi ptr [ %240, %cond.true.i.i679 ], [ @.str.27, %invoke.cont143 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i680)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp144) #21
  %241 = load ptr, ptr %ref.tmp141, align 8, !tbaa !57
  %cmp.not.i.i682 = icmp eq ptr %241, null
  br i1 %cmp.not.i.i682, label %_ZN7testing7MessageD2Ev.exit686, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i683

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i683: ; preds = %invoke.cont150
  %vtable.i.i.i684 = load ptr, ptr %241, align 8, !tbaa !4
  %vfn.i.i.i685 = getelementptr inbounds ptr, ptr %vtable.i.i.i684, i64 1
  %242 = load ptr, ptr %vfn.i.i.i685, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(128) %241) #21
  br label %_ZN7testing7MessageD2Ev.exit686

_ZN7testing7MessageD2Ev.exit686:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i683, %invoke.cont150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp141) #21
  %243 = load ptr, ptr %message_.i.i677, align 8, !tbaa !57
  %cmp.not.i.i688 = icmp eq ptr %243, null
  br i1 %cmp.not.i.i688, label %_ZN7testing15AssertionResultD2Ev.exit696, label %delete.notnull.i.i.i689

delete.notnull.i.i.i689:                          ; preds = %_ZN7testing7MessageD2Ev.exit686
  %244 = load ptr, ptr %243, align 8, !tbaa !53
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 0, i32 2
  %cmp.i.i.i.i.i.i690 = icmp eq ptr %244, %245
  br i1 %cmp.i.i.i.i.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i693, label %if.then.i.i.i.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i693: ; preds = %delete.notnull.i.i.i689
  %_M_string_length.i.i.i.i.i.i694 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %243, i64 0, i32 1
  %246 = load i64, ptr %_M_string_length.i.i.i.i.i.i694, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i695 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i695)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i692

if.then.i.i.i.i.i691:                             ; preds = %delete.notnull.i.i.i689
  call void @_ZdlPv(ptr noundef %244) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i692

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i692: ; preds = %if.then.i.i.i.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i693
  call void @_ZdlPv(ptr noundef nonnull %243) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit696

_ZN7testing15AssertionResultD2Ev.exit696:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i692, %_ZN7testing7MessageD2Ev.exit686
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar127) #21
  br label %cleanup232

lpad142:                                          ; preds = %if.else140
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad145:                                          ; preds = %invoke.cont146
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad149:                                          ; preds = %invoke.cont148
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144) #21
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad149, %lpad145
  %.pn266 = phi { ptr, i32 } [ %249, %lpad149 ], [ %248, %lpad145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp144) #21
  %250 = load ptr, ptr %ref.tmp141, align 8, !tbaa !57
  %cmp.not.i.i697 = icmp eq ptr %250, null
  br i1 %cmp.not.i.i697, label %ehcleanup154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698: ; preds = %ehcleanup152
  %vtable.i.i.i699 = load ptr, ptr %250, align 8, !tbaa !4
  %vfn.i.i.i700 = getelementptr inbounds ptr, ptr %vtable.i.i.i699, i64 1
  %251 = load ptr, ptr %vfn.i.i.i700, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(128) %250) #21
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698, %ehcleanup152, %lpad142
  %.pn266.pn = phi { ptr, i32 } [ %247, %lpad142 ], [ %.pn266, %ehcleanup152 ], [ %.pn266, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp141) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar127) #21
  br label %ehcleanup161

cleanup.cont160.critedge:                         ; preds = %_ZN4entt9meta_typeD2Ev.exit675
  %message_.i702 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar127, i64 0, i32 1
  %252 = load ptr, ptr %message_.i702, align 8, !tbaa !57
  %cmp.not.i.i703 = icmp eq ptr %252, null
  br i1 %cmp.not.i.i703, label %cleanup.cont160, label %delete.notnull.i.i.i704

delete.notnull.i.i.i704:                          ; preds = %cleanup.cont160.critedge
  %253 = load ptr, ptr %252, align 8, !tbaa !53
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %252, i64 0, i32 2
  %cmp.i.i.i.i.i.i705 = icmp eq ptr %253, %254
  br i1 %cmp.i.i.i.i.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i708, label %if.then.i.i.i.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i708: ; preds = %delete.notnull.i.i.i704
  %_M_string_length.i.i.i.i.i.i709 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %252, i64 0, i32 1
  %255 = load i64, ptr %_M_string_length.i.i.i.i.i.i709, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i710 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i710)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707

if.then.i.i.i.i.i706:                             ; preds = %delete.notnull.i.i.i704
  call void @_ZdlPv(ptr noundef %253) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707: ; preds = %if.then.i.i.i.i.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i708
  call void @_ZdlPv(ptr noundef nonnull %252) #23
  br label %cleanup.cont160

cleanup.cont160:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i707, %cleanup.cont160.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar127) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar162) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp163) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %256 = load i64, ptr %templ.i, align 8, !tbaa !42, !noalias !187
  %cmp.i714 = icmp ugt i64 %256, 2
  br i1 %cmp.i714, label %cond.true.i716, label %cond.end.i715

cond.true.i716:                                   ; preds = %cleanup.cont160
  %ctx.i717 = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  %257 = load ptr, ptr %ctx.i717, align 8, !tbaa !29, !noalias !187
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i712) #21, !noalias !187
  %arg.i718 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 9, i32 2
  %258 = load ptr, ptr %arg.i718, align 8, !tbaa !72, !noalias !187
  call void %258(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i712, ptr noundef nonnull align 8 dereferenceable(56) %257, i64 noundef 2) #21, !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i712, i64 96, i1 false)
  %details.i.i.i719 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp163, i64 0, i32 11
  %details3.i.i.i720 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i712, i64 0, i32 11
  %259 = load ptr, ptr %details3.i.i.i720, align 8, !tbaa !26, !noalias !187
  store ptr %259, ptr %details.i.i.i719, align 8, !tbaa !26, !alias.scope !187
  %_M_refcount.i.i.i.i.i721 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp163, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i722 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i712, i64 0, i32 11, i32 0, i32 1
  %260 = load ptr, ptr %_M_refcount3.i.i.i.i.i722, align 8, !tbaa !28, !noalias !187
  store ptr %260, ptr %_M_refcount.i.i.i.i.i721, align 8, !tbaa !28, !alias.scope !187
  %cmp.not.i.i.i.i.i.i723 = icmp eq ptr %260, null
  br i1 %cmp.not.i.i.i.i.i.i723, label %cleanup.action.thread.i753, label %if.then.i.i.i.i.i.i724

cleanup.action.thread.i753:                       ; preds = %cond.true.i716
  %ctx.i10.i754 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp163, i64 0, i32 1
  store ptr %257, ptr %ctx.i10.i754, align 8, !tbaa !29, !alias.scope !187
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i740

if.then.i.i.i.i.i.i724:                           ; preds = %cond.true.i716
  %_M_use_count.i.i.i.i.i.i.i725 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %260, i64 0, i32 1
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !187
  %tobool.i.not.i.i.i.i.i.i.i726 = icmp eq i8 %261, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i726, label %cleanup.action.i749, label %cleanup.action.thread12.i727

cleanup.action.thread12.i727:                     ; preds = %if.then.i.i.i.i.i.i724
  %262 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i725, align 4, !tbaa !37, !noalias !187
  %add.i.i.i.i.i.i.i.i728 = add nsw i32 %262, 1
  store i32 %add.i.i.i.i.i.i.i.i728, ptr %_M_use_count.i.i.i.i.i.i.i725, align 4, !tbaa !37, !noalias !187
  %ctx.i13.i729 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp163, i64 0, i32 1
  store ptr %257, ptr %ctx.i13.i729, align 8, !tbaa !29, !alias.scope !187
  br label %if.then.i.i.i.i730

cond.end.i715:                                    ; preds = %cleanup.cont160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp163, i8 0, i64 120, i1 false), !alias.scope !187
  br label %_ZNK4entt9meta_type12template_argEm.exit755

cleanup.action.i749:                              ; preds = %if.then.i.i.i.i.i.i724
  %263 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i725, i32 1 acq_rel, align 4, !noalias !187
  %.pre.i750 = load ptr, ptr %_M_refcount3.i.i.i.i.i722, align 8, !tbaa !28, !noalias !187
  %ctx.i.i751 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp163, i64 0, i32 1
  store ptr %257, ptr %ctx.i.i751, align 8, !tbaa !29, !alias.scope !187
  %cmp.not.i.i.i.i752 = icmp eq ptr %.pre.i750, null
  br i1 %cmp.not.i.i.i.i752, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i740, label %if.then.i.i.i.i730

if.then.i.i.i.i730:                               ; preds = %cleanup.action.i749, %cleanup.action.thread12.i727
  %264 = phi ptr [ %260, %cleanup.action.thread12.i727 ], [ %.pre.i750, %cleanup.action.i749 ]
  %_M_use_count.i.i.i.i.i731 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %264, i64 0, i32 1
  %265 = load atomic i64, ptr %_M_use_count.i.i.i.i.i731 acquire, align 8, !noalias !187
  %cmp.i.i.i.i.i732 = icmp eq i64 %265, 4294967297
  %266 = trunc i64 %265 to i32
  br i1 %cmp.i.i.i.i.i732, label %if.then.i.i.i.i.i743, label %if.end.i.i.i.i.i733

if.then.i.i.i.i.i743:                             ; preds = %if.then.i.i.i.i730
  store i32 0, ptr %_M_use_count.i.i.i.i.i731, align 8, !tbaa !38, !noalias !187
  %_M_weak_count.i.i.i.i.i744 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %264, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i744, align 4, !tbaa !40, !noalias !187
  %vtable.i.i.i.i.i745 = load ptr, ptr %264, align 8, !tbaa !4, !noalias !187
  %vfn.i.i.i.i.i746 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i745, i64 2
  %267 = load ptr, ptr %vfn.i.i.i.i.i746, align 8, !noalias !187
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %264) #21, !noalias !187
  %vtable3.i.i.i.i.i747 = load ptr, ptr %264, align 8, !tbaa !4, !noalias !187
  %vfn4.i.i.i.i.i748 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i747, i64 3
  %268 = load ptr, ptr %vfn4.i.i.i.i.i748, align 8, !noalias !187
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %264) #21, !noalias !187
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i740

if.end.i.i.i.i.i733:                              ; preds = %if.then.i.i.i.i730
  %269 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !187
  %tobool.i.i.not.i.i.i.i.i734 = icmp eq i8 %269, 0
  br i1 %tobool.i.i.not.i.i.i.i.i734, label %if.else.i.i.i.i.i.i742, label %if.then.i.i.i.i.i9.i735

if.then.i.i.i.i.i9.i735:                          ; preds = %if.end.i.i.i.i.i733
  %add.i.i.i.i.i.i736 = add nsw i32 %266, -1
  store i32 %add.i.i.i.i.i.i736, ptr %_M_use_count.i.i.i.i.i731, align 4, !tbaa !37, !noalias !187
  br label %invoke.cont.i.i.i.i.i737

if.else.i.i.i.i.i.i742:                           ; preds = %if.end.i.i.i.i.i733
  %270 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i731, i32 -1 acq_rel, align 4, !noalias !187
  br label %invoke.cont.i.i.i.i.i737

invoke.cont.i.i.i.i.i737:                         ; preds = %if.else.i.i.i.i.i.i742, %if.then.i.i.i.i.i9.i735
  %retval.0.i.i.i.i.i.i738 = phi i32 [ %266, %if.then.i.i.i.i.i9.i735 ], [ %270, %if.else.i.i.i.i.i.i742 ]
  %cmp6.i.i.i.i.i739 = icmp eq i32 %retval.0.i.i.i.i.i.i738, 1
  br i1 %cmp6.i.i.i.i.i739, label %if.then7.i.i.i.i.i741, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i740, !prof !41

if.then7.i.i.i.i.i741:                            ; preds = %invoke.cont.i.i.i.i.i737
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %264) #21, !noalias !187
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i740

_ZN4entt8internal14meta_type_nodeD2Ev.exit.i740:  ; preds = %if.then7.i.i.i.i.i741, %invoke.cont.i.i.i.i.i737, %if.then.i.i.i.i.i743, %cleanup.action.i749, %cleanup.action.thread.i753
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i712) #21, !noalias !187
  br label %_ZNK4entt9meta_type12template_argEm.exit755

_ZNK4entt9meta_type12template_argEm.exit755:      ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit.i740, %cond.end.i715
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp164) #21
  %271 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !17, !noalias !190
  %cmp.i.not.i.i756 = icmp eq ptr %271, null
  br i1 %cmp.i.not.i.i756, label %cond.false.i.i758, label %_ZN4entt7resolveIcEENS_9meta_typeEv.exit

cond.false.i.i758:                                ; preds = %_ZNK4entt9meta_type12template_argEm.exit755
  %call2.i1.i759 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIcEENS_9meta_typeEv.exit unwind label %terminate.lpad.i760, !noalias !190

terminate.lpad.i760:                              ; preds = %cond.false.i.i758
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #22
  unreachable

_ZN4entt7resolveIcEENS_9meta_typeEv.exit:         ; preds = %cond.false.i.i758, %_ZNK4entt9meta_type12template_argEm.exit755
  %cond-lvalue.i.i757 = phi ptr [ %271, %_ZNK4entt9meta_type12template_argEm.exit755 ], [ %call2.i1.i759, %cond.false.i.i758 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i1157) #21, !noalias !193
  call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i1157, ptr noundef nonnull align 8 dereferenceable(56) %cond-lvalue.i.i757) #21, !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i1157, i64 96, i1 false)
  %details.i.i.i1158 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp164, i64 0, i32 11
  %details3.i.i.i1159 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i1157, i64 0, i32 11
  %274 = load ptr, ptr %details3.i.i.i1159, align 8, !tbaa !26, !noalias !193
  store ptr %274, ptr %details.i.i.i1158, align 8, !tbaa !26, !alias.scope !193
  %_M_refcount.i.i.i.i.i1160 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp164, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i1161 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i1157, i64 0, i32 11, i32 0, i32 1
  %275 = load ptr, ptr %_M_refcount3.i.i.i.i.i1161, align 8, !tbaa !28, !noalias !193
  store ptr %275, ptr %_M_refcount.i.i.i.i.i1160, align 8, !tbaa !28, !alias.scope !193
  %cmp.not.i.i.i.i.i.i1162 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i.i.i.i.i1162, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i1193, label %if.then.i.i.i.i.i.i1163

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i1193: ; preds = %_ZN4entt7resolveIcEENS_9meta_typeEv.exit
  %ctx.i3.i1194 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp164, i64 0, i32 1
  store ptr %cond-lvalue.i.i757, ptr %ctx.i3.i1194, align 8, !tbaa !29, !alias.scope !193
  br label %_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE.exit

if.then.i.i.i.i.i.i1163:                          ; preds = %_ZN4entt7resolveIcEENS_9meta_typeEv.exit
  %_M_use_count.i.i.i.i.i.i.i1164 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %275, i64 0, i32 1
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !193
  %tobool.i.not.i.i.i.i.i.i.i1165 = icmp eq i8 %276, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i1165, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1189, label %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i1166

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i1166: ; preds = %if.then.i.i.i.i.i.i1163
  %277 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i1164, align 4, !tbaa !37, !noalias !193
  %add.i.i.i.i.i.i.i.i1167 = add nsw i32 %277, 1
  store i32 %add.i.i.i.i.i.i.i.i1167, ptr %_M_use_count.i.i.i.i.i.i.i1164, align 4, !tbaa !37, !noalias !193
  %ctx.i8.i1168 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp164, i64 0, i32 1
  store ptr %cond-lvalue.i.i757, ptr %ctx.i8.i1168, align 8, !tbaa !29, !alias.scope !193
  br label %if.then.i.i.i.i1169

_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1189: ; preds = %if.then.i.i.i.i.i.i1163
  %278 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i1164, i32 1 acq_rel, align 4, !noalias !193
  %.pr.pre.i1190 = load ptr, ptr %_M_refcount3.i.i.i.i.i1161, align 8, !tbaa !28, !noalias !193
  %ctx.i.i1191 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp164, i64 0, i32 1
  store ptr %cond-lvalue.i.i757, ptr %ctx.i.i1191, align 8, !tbaa !29, !alias.scope !193
  %cmp.not.i.i.i.i1192 = icmp eq ptr %.pr.pre.i1190, null
  br i1 %cmp.not.i.i.i.i1192, label %_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE.exit, label %if.then.i.i.i.i1169

if.then.i.i.i.i1169:                              ; preds = %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1189, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i1166
  %.pr10.i1170 = phi ptr [ %275, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread6.i1166 ], [ %.pr.pre.i1190, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1189 ]
  %_M_use_count.i.i.i.i.i1171 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i1170, i64 0, i32 1
  %279 = load atomic i64, ptr %_M_use_count.i.i.i.i.i1171 acquire, align 8, !noalias !193
  %cmp.i.i.i.i.i1172 = icmp eq i64 %279, 4294967297
  %280 = trunc i64 %279 to i32
  br i1 %cmp.i.i.i.i.i1172, label %if.then.i.i.i.i.i1183, label %if.end.i.i.i.i.i1173

if.then.i.i.i.i.i1183:                            ; preds = %if.then.i.i.i.i1169
  store i32 0, ptr %_M_use_count.i.i.i.i.i1171, align 8, !tbaa !38, !noalias !193
  %_M_weak_count.i.i.i.i.i1184 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr10.i1170, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i1184, align 4, !tbaa !40, !noalias !193
  %vtable.i.i.i.i.i1185 = load ptr, ptr %.pr10.i1170, align 8, !tbaa !4, !noalias !193
  %vfn.i.i.i.i.i1186 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i1185, i64 2
  %281 = load ptr, ptr %vfn.i.i.i.i.i1186, align 8, !noalias !193
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i1170) #21, !noalias !193
  %vtable3.i.i.i.i.i1187 = load ptr, ptr %.pr10.i1170, align 8, !tbaa !4, !noalias !193
  %vfn4.i.i.i.i.i1188 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i1187, i64 3
  %282 = load ptr, ptr %vfn4.i.i.i.i.i1188, align 8, !noalias !193
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i1170) #21, !noalias !193
  br label %_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE.exit

if.end.i.i.i.i.i1173:                             ; preds = %if.then.i.i.i.i1169
  %283 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !193
  %tobool.i.i.not.i.i.i.i.i1174 = icmp eq i8 %283, 0
  br i1 %tobool.i.i.not.i.i.i.i.i1174, label %if.else.i.i.i.i.i.i1182, label %if.then.i.i.i.i.i2.i1175

if.then.i.i.i.i.i2.i1175:                         ; preds = %if.end.i.i.i.i.i1173
  %add.i.i.i.i.i.i1176 = add nsw i32 %280, -1
  store i32 %add.i.i.i.i.i.i1176, ptr %_M_use_count.i.i.i.i.i1171, align 4, !tbaa !37, !noalias !193
  br label %invoke.cont.i.i.i.i.i1177

if.else.i.i.i.i.i.i1182:                          ; preds = %if.end.i.i.i.i.i1173
  %284 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1171, i32 -1 acq_rel, align 4, !noalias !193
  br label %invoke.cont.i.i.i.i.i1177

invoke.cont.i.i.i.i.i1177:                        ; preds = %if.else.i.i.i.i.i.i1182, %if.then.i.i.i.i.i2.i1175
  %retval.0.i.i.i.i.i.i1178 = phi i32 [ %280, %if.then.i.i.i.i.i2.i1175 ], [ %284, %if.else.i.i.i.i.i.i1182 ]
  %cmp6.i.i.i.i.i1179 = icmp eq i32 %retval.0.i.i.i.i.i.i1178, 1
  br i1 %cmp6.i.i.i.i.i1179, label %if.then7.i.i.i.i.i1181, label %_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE.exit, !prof !41

if.then7.i.i.i.i.i1181:                           ; preds = %invoke.cont.i.i.i.i.i1177
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr10.i1170) #21, !noalias !193
  br label %_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE.exit

_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE.exit: ; preds = %if.then7.i.i.i.i.i1181, %invoke.cont.i.i.i.i.i1177, %if.then.i.i.i.i.i1183, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.i1189, %_ZN4entt9meta_typeC2ERKNS_8meta_ctxERKNS_8internal14meta_type_nodeE.exit.thread.i1193
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i1157) #21, !noalias !193
  %ctx.i.i.i761 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp163, i64 0, i32 1
  %285 = load ptr, ptr %ctx.i.i.i761, align 8, !tbaa !29, !noalias !196
  %ctx2.i.i.i762 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp164, i64 0, i32 1
  %286 = load ptr, ptr %ctx2.i.i.i762, align 8, !tbaa !29, !noalias !196
  %cmp.i.i.i763 = icmp eq ptr %285, %286
  br i1 %cmp.i.i.i763, label %land.rhs.i.i.i765, label %if.end.i.i764

land.rhs.i.i.i765:                                ; preds = %_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE.exit
  %287 = load ptr, ptr %ref.tmp163, align 8, !tbaa !99, !noalias !196
  %tobool.not.i.i.i766 = icmp eq ptr %287, null
  %288 = load ptr, ptr %ref.tmp164, align 8, !noalias !196
  %tobool5.not.i.i.i767 = icmp eq ptr %288, null
  %brmerge23.i.i.i768 = select i1 %tobool.not.i.i.i766, i1 true, i1 %tobool5.not.i.i.i767
  br i1 %brmerge23.i.i.i768, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i774, label %land.rhs13.i.i.i769

land.rhs13.i.i.i769:                              ; preds = %land.rhs.i.i.i765
  %identifier.i.i.i.i.i770 = getelementptr inbounds %"struct.entt::type_info", ptr %287, i64 0, i32 1
  %289 = load i32, ptr %identifier.i.i.i.i.i770, align 4, !tbaa !100, !noalias !196
  %identifier.i2.i.i.i.i771 = getelementptr inbounds %"struct.entt::type_info", ptr %288, i64 0, i32 1
  %290 = load i32, ptr %identifier.i2.i.i.i.i771, align 4, !tbaa !100, !noalias !196
  %cmp.i.i.i.i772 = icmp eq i32 %289, %290
  br i1 %cmp.i.i.i.i772, label %if.then.i.i773, label %if.end.i.i764

_ZNK4entt9meta_typeeqERKS0_.exit.i.i774:          ; preds = %land.rhs.i.i.i765
  %.mux.mux.i.i.i775 = select i1 %tobool.not.i.i.i766, i1 %tobool5.not.i.i.i767, i1 false
  br i1 %.mux.mux.i.i.i775, label %if.then.i.i773, label %if.end.i.i764

if.then.i.i773:                                   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i774, %land.rhs13.i.i.i769
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar162)
          to label %invoke.cont166 unwind label %lpad165

if.end.i.i764:                                    ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i774, %land.rhs13.i.i.i769, %_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar162, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp164)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.end.i.i764, %if.then.i.i773
  %291 = load ptr, ptr %_M_refcount.i.i.i.i.i1160, align 8, !tbaa !28
  %cmp.not.i.i.i.i780 = icmp eq ptr %291, null
  br i1 %cmp.not.i.i.i.i780, label %_ZN4entt9meta_typeD2Ev.exit800, label %if.then.i.i.i.i781

if.then.i.i.i.i781:                               ; preds = %invoke.cont166
  %_M_use_count.i.i.i.i.i782 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %291, i64 0, i32 1
  %292 = load atomic i64, ptr %_M_use_count.i.i.i.i.i782 acquire, align 8
  %cmp.i.i.i.i.i783 = icmp eq i64 %292, 4294967297
  %293 = trunc i64 %292 to i32
  br i1 %cmp.i.i.i.i.i783, label %if.then.i.i.i.i.i794, label %if.end.i.i.i.i.i784

if.then.i.i.i.i.i794:                             ; preds = %if.then.i.i.i.i781
  store i32 0, ptr %_M_use_count.i.i.i.i.i782, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i795 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %291, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i795, align 4, !tbaa !40
  %vtable.i.i.i.i.i796 = load ptr, ptr %291, align 8, !tbaa !4
  %vfn.i.i.i.i.i797 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i796, i64 2
  %294 = load ptr, ptr %vfn.i.i.i.i.i797, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %291) #21
  %vtable3.i.i.i.i.i798 = load ptr, ptr %291, align 8, !tbaa !4
  %vfn4.i.i.i.i.i799 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i798, i64 3
  %295 = load ptr, ptr %vfn4.i.i.i.i.i799, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %291) #21
  br label %_ZN4entt9meta_typeD2Ev.exit800

if.end.i.i.i.i.i784:                              ; preds = %if.then.i.i.i.i781
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i785 = icmp eq i8 %296, 0
  br i1 %tobool.i.i.not.i.i.i.i.i785, label %if.else.i.i.i.i.i.i793, label %if.then.i.i.i.i.i.i786

if.then.i.i.i.i.i.i786:                           ; preds = %if.end.i.i.i.i.i784
  %add.i.i.i.i.i.i787 = add nsw i32 %293, -1
  store i32 %add.i.i.i.i.i.i787, ptr %_M_use_count.i.i.i.i.i782, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i788

if.else.i.i.i.i.i.i793:                           ; preds = %if.end.i.i.i.i.i784
  %297 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i782, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i788

invoke.cont.i.i.i.i.i788:                         ; preds = %if.else.i.i.i.i.i.i793, %if.then.i.i.i.i.i.i786
  %retval.0.i.i.i.i.i.i789 = phi i32 [ %293, %if.then.i.i.i.i.i.i786 ], [ %297, %if.else.i.i.i.i.i.i793 ]
  %cmp6.i.i.i.i.i790 = icmp eq i32 %retval.0.i.i.i.i.i.i789, 1
  br i1 %cmp6.i.i.i.i.i790, label %if.then7.i.i.i.i.i792, label %_ZN4entt9meta_typeD2Ev.exit800, !prof !41

if.then7.i.i.i.i.i792:                            ; preds = %invoke.cont.i.i.i.i.i788
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %291) #21
  br label %_ZN4entt9meta_typeD2Ev.exit800

_ZN4entt9meta_typeD2Ev.exit800:                   ; preds = %if.then7.i.i.i.i.i792, %invoke.cont.i.i.i.i.i788, %if.then.i.i.i.i.i794, %invoke.cont166
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp164) #21
  %_M_refcount.i.i.i801 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp163, i64 0, i32 11, i32 0, i32 1
  %298 = load ptr, ptr %_M_refcount.i.i.i801, align 8, !tbaa !28
  %cmp.not.i.i.i.i802 = icmp eq ptr %298, null
  br i1 %cmp.not.i.i.i.i802, label %_ZN4entt9meta_typeD2Ev.exit822, label %if.then.i.i.i.i803

if.then.i.i.i.i803:                               ; preds = %_ZN4entt9meta_typeD2Ev.exit800
  %_M_use_count.i.i.i.i.i804 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %298, i64 0, i32 1
  %299 = load atomic i64, ptr %_M_use_count.i.i.i.i.i804 acquire, align 8
  %cmp.i.i.i.i.i805 = icmp eq i64 %299, 4294967297
  %300 = trunc i64 %299 to i32
  br i1 %cmp.i.i.i.i.i805, label %if.then.i.i.i.i.i816, label %if.end.i.i.i.i.i806

if.then.i.i.i.i.i816:                             ; preds = %if.then.i.i.i.i803
  store i32 0, ptr %_M_use_count.i.i.i.i.i804, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i817 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %298, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i817, align 4, !tbaa !40
  %vtable.i.i.i.i.i818 = load ptr, ptr %298, align 8, !tbaa !4
  %vfn.i.i.i.i.i819 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i818, i64 2
  %301 = load ptr, ptr %vfn.i.i.i.i.i819, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %298) #21
  %vtable3.i.i.i.i.i820 = load ptr, ptr %298, align 8, !tbaa !4
  %vfn4.i.i.i.i.i821 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i820, i64 3
  %302 = load ptr, ptr %vfn4.i.i.i.i.i821, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %298) #21
  br label %_ZN4entt9meta_typeD2Ev.exit822

if.end.i.i.i.i.i806:                              ; preds = %if.then.i.i.i.i803
  %303 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i807 = icmp eq i8 %303, 0
  br i1 %tobool.i.i.not.i.i.i.i.i807, label %if.else.i.i.i.i.i.i815, label %if.then.i.i.i.i.i.i808

if.then.i.i.i.i.i.i808:                           ; preds = %if.end.i.i.i.i.i806
  %add.i.i.i.i.i.i809 = add nsw i32 %300, -1
  store i32 %add.i.i.i.i.i.i809, ptr %_M_use_count.i.i.i.i.i804, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i810

if.else.i.i.i.i.i.i815:                           ; preds = %if.end.i.i.i.i.i806
  %304 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i804, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i810

invoke.cont.i.i.i.i.i810:                         ; preds = %if.else.i.i.i.i.i.i815, %if.then.i.i.i.i.i.i808
  %retval.0.i.i.i.i.i.i811 = phi i32 [ %300, %if.then.i.i.i.i.i.i808 ], [ %304, %if.else.i.i.i.i.i.i815 ]
  %cmp6.i.i.i.i.i812 = icmp eq i32 %retval.0.i.i.i.i.i.i811, 1
  br i1 %cmp6.i.i.i.i.i812, label %if.then7.i.i.i.i.i814, label %_ZN4entt9meta_typeD2Ev.exit822, !prof !41

if.then7.i.i.i.i.i814:                            ; preds = %invoke.cont.i.i.i.i.i810
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #21
  br label %_ZN4entt9meta_typeD2Ev.exit822

_ZN4entt9meta_typeD2Ev.exit822:                   ; preds = %if.then7.i.i.i.i.i814, %invoke.cont.i.i.i.i.i810, %if.then.i.i.i.i.i816, %_ZN4entt9meta_typeD2Ev.exit800
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp163) #21
  %305 = load i8, ptr %gtest_ar162, align 8, !tbaa !43, !range !58, !noundef !68
  %tobool.i823.not = icmp eq i8 %305, 0
  br i1 %tobool.i823.not, label %if.else175, label %cleanup.cont195.critedge

ehcleanup161:                                     ; preds = %ehcleanup154, %lpad130
  %.pn266.pn.pn = phi { ptr, i32 } [ %.pn266.pn, %ehcleanup154 ], [ %238, %lpad130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar127) #21
  br label %ehcleanup233

lpad165:                                          ; preds = %if.end.i.i764, %if.then.i.i773
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp164) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp164) #21
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp163) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp163) #21
  br label %ehcleanup196

if.else175:                                       ; preds = %_ZN4entt9meta_typeD2Ev.exit822
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp176) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %if.else175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp179) #21
  %message_.i.i824 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar162, i64 0, i32 1
  %307 = load ptr, ptr %message_.i.i824, align 8, !tbaa !57
  %cmp.not.i.i825 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i825, label %invoke.cont181, label %cond.true.i.i826

cond.true.i.i826:                                 ; preds = %invoke.cont178
  %308 = load ptr, ptr %307, align 8, !tbaa !53
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %cond.true.i.i826, %invoke.cont178
  %cond.i.i827 = phi ptr [ %308, %cond.true.i.i826 ], [ @.str.27, %invoke.cont178 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %cond.i.i827)
          to label %invoke.cont183 unwind label %lpad180

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp179) #21
  %309 = load ptr, ptr %ref.tmp176, align 8, !tbaa !57
  %cmp.not.i.i829 = icmp eq ptr %309, null
  br i1 %cmp.not.i.i829, label %_ZN7testing7MessageD2Ev.exit833, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i830

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i830: ; preds = %invoke.cont185
  %vtable.i.i.i831 = load ptr, ptr %309, align 8, !tbaa !4
  %vfn.i.i.i832 = getelementptr inbounds ptr, ptr %vtable.i.i.i831, i64 1
  %310 = load ptr, ptr %vfn.i.i.i832, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(128) %309) #21
  br label %_ZN7testing7MessageD2Ev.exit833

_ZN7testing7MessageD2Ev.exit833:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i830, %invoke.cont185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp176) #21
  %311 = load ptr, ptr %message_.i.i824, align 8, !tbaa !57
  %cmp.not.i.i835 = icmp eq ptr %311, null
  br i1 %cmp.not.i.i835, label %_ZN7testing15AssertionResultD2Ev.exit843, label %delete.notnull.i.i.i836

delete.notnull.i.i.i836:                          ; preds = %_ZN7testing7MessageD2Ev.exit833
  %312 = load ptr, ptr %311, align 8, !tbaa !53
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %311, i64 0, i32 2
  %cmp.i.i.i.i.i.i837 = icmp eq ptr %312, %313
  br i1 %cmp.i.i.i.i.i.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i840, label %if.then.i.i.i.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i840: ; preds = %delete.notnull.i.i.i836
  %_M_string_length.i.i.i.i.i.i841 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %311, i64 0, i32 1
  %314 = load i64, ptr %_M_string_length.i.i.i.i.i.i841, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i842 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i842)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839

if.then.i.i.i.i.i838:                             ; preds = %delete.notnull.i.i.i836
  call void @_ZdlPv(ptr noundef %312) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839: ; preds = %if.then.i.i.i.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i840
  call void @_ZdlPv(ptr noundef nonnull %311) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit843

_ZN7testing15AssertionResultD2Ev.exit843:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839, %_ZN7testing7MessageD2Ev.exit833
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar162) #21
  br label %cleanup232

lpad177:                                          ; preds = %if.else175
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad180:                                          ; preds = %invoke.cont181
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad184:                                          ; preds = %invoke.cont183
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #21
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad184, %lpad180
  %.pn270 = phi { ptr, i32 } [ %317, %lpad184 ], [ %316, %lpad180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp179) #21
  %318 = load ptr, ptr %ref.tmp176, align 8, !tbaa !57
  %cmp.not.i.i844 = icmp eq ptr %318, null
  br i1 %cmp.not.i.i844, label %ehcleanup189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i845

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i845: ; preds = %ehcleanup187
  %vtable.i.i.i846 = load ptr, ptr %318, align 8, !tbaa !4
  %vfn.i.i.i847 = getelementptr inbounds ptr, ptr %vtable.i.i.i846, i64 1
  %319 = load ptr, ptr %vfn.i.i.i847, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(128) %318) #21
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i845, %ehcleanup187, %lpad177
  %.pn270.pn = phi { ptr, i32 } [ %315, %lpad177 ], [ %.pn270, %ehcleanup187 ], [ %.pn270, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i845 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp176) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar162) #21
  br label %ehcleanup196

cleanup.cont195.critedge:                         ; preds = %_ZN4entt9meta_typeD2Ev.exit822
  %message_.i849 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar162, i64 0, i32 1
  %320 = load ptr, ptr %message_.i849, align 8, !tbaa !57
  %cmp.not.i.i850 = icmp eq ptr %320, null
  br i1 %cmp.not.i.i850, label %cleanup.cont195, label %delete.notnull.i.i.i851

delete.notnull.i.i.i851:                          ; preds = %cleanup.cont195.critedge
  %321 = load ptr, ptr %320, align 8, !tbaa !53
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %320, i64 0, i32 2
  %cmp.i.i.i.i.i.i852 = icmp eq ptr %321, %322
  br i1 %cmp.i.i.i.i.i.i852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i855, label %if.then.i.i.i.i.i853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i855: ; preds = %delete.notnull.i.i.i851
  %_M_string_length.i.i.i.i.i.i856 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %320, i64 0, i32 1
  %323 = load i64, ptr %_M_string_length.i.i.i.i.i.i856, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i857 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i857)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854

if.then.i.i.i.i.i853:                             ; preds = %delete.notnull.i.i.i851
  call void @_ZdlPv(ptr noundef %321) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854: ; preds = %if.then.i.i.i.i.i853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i855
  call void @_ZdlPv(ptr noundef nonnull %320) #23
  br label %cleanup.cont195

cleanup.cont195:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854, %cleanup.cont195.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar162) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar197) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp198) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %324 = load i64, ptr %templ.i, align 8, !tbaa !42, !noalias !201
  %cmp.i861 = icmp ugt i64 %324, 3
  br i1 %cmp.i861, label %cond.true.i863, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i916.thread

cond.true.i863:                                   ; preds = %cleanup.cont195
  %ctx.i864 = getelementptr inbounds %"class.entt::meta_type", ptr %type, i64 0, i32 1
  %325 = load ptr, ptr %ctx.i864, align 8, !tbaa !29, !noalias !201
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i859) #21, !noalias !201
  %arg.i865 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %type, i64 0, i32 9, i32 2
  %326 = load ptr, ptr %arg.i865, align 8, !tbaa !72, !noalias !201
  call void %326(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %ref.tmp.i859, ptr noundef nonnull align 8 dereferenceable(56) %325, i64 noundef 3) #21, !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i859, i64 96, i1 false)
  %details.i.i.i866 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp198, i64 0, i32 11
  %details3.i.i.i867 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i859, i64 0, i32 11
  %327 = load ptr, ptr %details3.i.i.i867, align 8, !tbaa !26, !noalias !201
  store ptr %327, ptr %details.i.i.i866, align 8, !tbaa !26, !alias.scope !201
  %_M_refcount.i.i.i.i.i868 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp198, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i869 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp.i859, i64 0, i32 11, i32 0, i32 1
  %328 = load ptr, ptr %_M_refcount3.i.i.i.i.i869, align 8, !tbaa !28, !noalias !201
  store ptr %328, ptr %_M_refcount.i.i.i.i.i868, align 8, !tbaa !28, !alias.scope !201
  %cmp.not.i.i.i.i.i.i870 = icmp eq ptr %328, null
  br i1 %cmp.not.i.i.i.i.i.i870, label %cleanup.action.thread.i900, label %if.then.i.i.i.i.i.i871

cleanup.action.thread.i900:                       ; preds = %cond.true.i863
  %ctx.i10.i901 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp198, i64 0, i32 1
  store ptr %325, ptr %ctx.i10.i901, align 8, !tbaa !29, !alias.scope !201
  br label %_ZNK4entt9meta_type12template_argEm.exit902

if.then.i.i.i.i.i.i871:                           ; preds = %cond.true.i863
  %_M_use_count.i.i.i.i.i.i.i872 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %328, i64 0, i32 1
  %329 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !201
  %tobool.i.not.i.i.i.i.i.i.i873 = icmp eq i8 %329, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i873, label %cleanup.action.i896, label %cleanup.action.thread12.i874

cleanup.action.thread12.i874:                     ; preds = %if.then.i.i.i.i.i.i871
  %330 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i872, align 4, !tbaa !37, !noalias !201
  %add.i.i.i.i.i.i.i.i875 = add nsw i32 %330, 1
  store i32 %add.i.i.i.i.i.i.i.i875, ptr %_M_use_count.i.i.i.i.i.i.i872, align 4, !tbaa !37, !noalias !201
  %ctx.i13.i876 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp198, i64 0, i32 1
  store ptr %325, ptr %ctx.i13.i876, align 8, !tbaa !29, !alias.scope !201
  br label %if.then.i.i.i.i877

_ZNK4entt9meta_typeeqERKS0_.exit.i.i916.thread:   ; preds = %cleanup.cont195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp198, i8 0, i64 120, i1 false), !alias.scope !201
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp199) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp199, i8 0, i64 120, i1 false)
  br label %if.then.i.i915

cleanup.action.i896:                              ; preds = %if.then.i.i.i.i.i.i871
  %331 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i872, i32 1 acq_rel, align 4, !noalias !201
  %.pre.i897 = load ptr, ptr %_M_refcount3.i.i.i.i.i869, align 8, !tbaa !28, !noalias !201
  %ctx.i.i898 = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp198, i64 0, i32 1
  store ptr %325, ptr %ctx.i.i898, align 8, !tbaa !29, !alias.scope !201
  %cmp.not.i.i.i.i899 = icmp eq ptr %.pre.i897, null
  br i1 %cmp.not.i.i.i.i899, label %_ZNK4entt9meta_type12template_argEm.exit902, label %if.then.i.i.i.i877

if.then.i.i.i.i877:                               ; preds = %cleanup.action.i896, %cleanup.action.thread12.i874
  %332 = phi ptr [ %328, %cleanup.action.thread12.i874 ], [ %.pre.i897, %cleanup.action.i896 ]
  %_M_use_count.i.i.i.i.i878 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %332, i64 0, i32 1
  %333 = load atomic i64, ptr %_M_use_count.i.i.i.i.i878 acquire, align 8, !noalias !201
  %cmp.i.i.i.i.i879 = icmp eq i64 %333, 4294967297
  %334 = trunc i64 %333 to i32
  br i1 %cmp.i.i.i.i.i879, label %if.then.i.i.i.i.i890, label %if.end.i.i.i.i.i880

if.then.i.i.i.i.i890:                             ; preds = %if.then.i.i.i.i877
  store i32 0, ptr %_M_use_count.i.i.i.i.i878, align 8, !tbaa !38, !noalias !201
  %_M_weak_count.i.i.i.i.i891 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %332, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i891, align 4, !tbaa !40, !noalias !201
  %vtable.i.i.i.i.i892 = load ptr, ptr %332, align 8, !tbaa !4, !noalias !201
  %vfn.i.i.i.i.i893 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i892, i64 2
  %335 = load ptr, ptr %vfn.i.i.i.i.i893, align 8, !noalias !201
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %332) #21, !noalias !201
  %vtable3.i.i.i.i.i894 = load ptr, ptr %332, align 8, !tbaa !4, !noalias !201
  %vfn4.i.i.i.i.i895 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i894, i64 3
  %336 = load ptr, ptr %vfn4.i.i.i.i.i895, align 8, !noalias !201
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %332) #21, !noalias !201
  br label %_ZNK4entt9meta_type12template_argEm.exit902

if.end.i.i.i.i.i880:                              ; preds = %if.then.i.i.i.i877
  %337 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !201
  %tobool.i.i.not.i.i.i.i.i881 = icmp eq i8 %337, 0
  br i1 %tobool.i.i.not.i.i.i.i.i881, label %if.else.i.i.i.i.i.i889, label %if.then.i.i.i.i.i9.i882

if.then.i.i.i.i.i9.i882:                          ; preds = %if.end.i.i.i.i.i880
  %add.i.i.i.i.i.i883 = add nsw i32 %334, -1
  store i32 %add.i.i.i.i.i.i883, ptr %_M_use_count.i.i.i.i.i878, align 4, !tbaa !37, !noalias !201
  br label %invoke.cont.i.i.i.i.i884

if.else.i.i.i.i.i.i889:                           ; preds = %if.end.i.i.i.i.i880
  %338 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i878, i32 -1 acq_rel, align 4, !noalias !201
  br label %invoke.cont.i.i.i.i.i884

invoke.cont.i.i.i.i.i884:                         ; preds = %if.else.i.i.i.i.i.i889, %if.then.i.i.i.i.i9.i882
  %retval.0.i.i.i.i.i.i885 = phi i32 [ %334, %if.then.i.i.i.i.i9.i882 ], [ %338, %if.else.i.i.i.i.i.i889 ]
  %cmp6.i.i.i.i.i886 = icmp eq i32 %retval.0.i.i.i.i.i.i885, 1
  br i1 %cmp6.i.i.i.i.i886, label %if.then7.i.i.i.i.i888, label %_ZNK4entt9meta_type12template_argEm.exit902, !prof !41

if.then7.i.i.i.i.i888:                            ; preds = %invoke.cont.i.i.i.i.i884
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %332) #21, !noalias !201
  br label %_ZNK4entt9meta_type12template_argEm.exit902

_ZNK4entt9meta_type12template_argEm.exit902:      ; preds = %if.then7.i.i.i.i.i888, %invoke.cont.i.i.i.i.i884, %if.then.i.i.i.i.i890, %cleanup.action.i896, %cleanup.action.thread.i900
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i859) #21, !noalias !201
  %ctx.i.i.i903.phi.trans.insert = getelementptr inbounds %"class.entt::meta_type", ptr %ref.tmp198, i64 0, i32 1
  %.pre = load ptr, ptr %ctx.i.i.i903.phi.trans.insert, align 8, !tbaa !29, !noalias !204
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp199) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp199, i8 0, i64 120, i1 false)
  %cmp.i.i.i905 = icmp eq ptr %.pre, null
  %.pr = load ptr, ptr %ref.tmp198, align 8
  %tobool.not.i.i.i908 = icmp eq ptr %.pr, null
  %or.cond = select i1 %cmp.i.i.i905, i1 %tobool.not.i.i.i908, i1 false
  br i1 %or.cond, label %if.then.i.i915, label %if.end.i.i906

if.then.i.i915:                                   ; preds = %_ZNK4entt9meta_type12template_argEm.exit902, %_ZNK4entt9meta_typeeqERKS0_.exit.i.i916.thread
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar197)
          to label %invoke.cont201 unwind label %lpad200

if.end.i.i906:                                    ; preds = %_ZNK4entt9meta_type12template_argEm.exit902
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar197, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp199)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %if.end.i.i906, %if.then.i.i915
  %_M_refcount.i.i.i921 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp199, i64 0, i32 11, i32 0, i32 1
  %339 = load ptr, ptr %_M_refcount.i.i.i921, align 8, !tbaa !28
  %cmp.not.i.i.i.i922 = icmp eq ptr %339, null
  br i1 %cmp.not.i.i.i.i922, label %_ZN4entt9meta_typeD2Ev.exit942, label %if.then.i.i.i.i923

if.then.i.i.i.i923:                               ; preds = %invoke.cont201
  %_M_use_count.i.i.i.i.i924 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %339, i64 0, i32 1
  %340 = load atomic i64, ptr %_M_use_count.i.i.i.i.i924 acquire, align 8
  %cmp.i.i.i.i.i925 = icmp eq i64 %340, 4294967297
  %341 = trunc i64 %340 to i32
  br i1 %cmp.i.i.i.i.i925, label %if.then.i.i.i.i.i936, label %if.end.i.i.i.i.i926

if.then.i.i.i.i.i936:                             ; preds = %if.then.i.i.i.i923
  store i32 0, ptr %_M_use_count.i.i.i.i.i924, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i937 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %339, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i937, align 4, !tbaa !40
  %vtable.i.i.i.i.i938 = load ptr, ptr %339, align 8, !tbaa !4
  %vfn.i.i.i.i.i939 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i938, i64 2
  %342 = load ptr, ptr %vfn.i.i.i.i.i939, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %339) #21
  %vtable3.i.i.i.i.i940 = load ptr, ptr %339, align 8, !tbaa !4
  %vfn4.i.i.i.i.i941 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i940, i64 3
  %343 = load ptr, ptr %vfn4.i.i.i.i.i941, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %339) #21
  br label %_ZN4entt9meta_typeD2Ev.exit942

if.end.i.i.i.i.i926:                              ; preds = %if.then.i.i.i.i923
  %344 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i927 = icmp eq i8 %344, 0
  br i1 %tobool.i.i.not.i.i.i.i.i927, label %if.else.i.i.i.i.i.i935, label %if.then.i.i.i.i.i.i928

if.then.i.i.i.i.i.i928:                           ; preds = %if.end.i.i.i.i.i926
  %add.i.i.i.i.i.i929 = add nsw i32 %341, -1
  store i32 %add.i.i.i.i.i.i929, ptr %_M_use_count.i.i.i.i.i924, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i930

if.else.i.i.i.i.i.i935:                           ; preds = %if.end.i.i.i.i.i926
  %345 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i924, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i930

invoke.cont.i.i.i.i.i930:                         ; preds = %if.else.i.i.i.i.i.i935, %if.then.i.i.i.i.i.i928
  %retval.0.i.i.i.i.i.i931 = phi i32 [ %341, %if.then.i.i.i.i.i.i928 ], [ %345, %if.else.i.i.i.i.i.i935 ]
  %cmp6.i.i.i.i.i932 = icmp eq i32 %retval.0.i.i.i.i.i.i931, 1
  br i1 %cmp6.i.i.i.i.i932, label %if.then7.i.i.i.i.i934, label %_ZN4entt9meta_typeD2Ev.exit942, !prof !41

if.then7.i.i.i.i.i934:                            ; preds = %invoke.cont.i.i.i.i.i930
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %339) #21
  br label %_ZN4entt9meta_typeD2Ev.exit942

_ZN4entt9meta_typeD2Ev.exit942:                   ; preds = %if.then7.i.i.i.i.i934, %invoke.cont.i.i.i.i.i930, %if.then.i.i.i.i.i936, %invoke.cont201
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp199) #21
  %_M_refcount.i.i.i943 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %ref.tmp198, i64 0, i32 11, i32 0, i32 1
  %346 = load ptr, ptr %_M_refcount.i.i.i943, align 8, !tbaa !28
  %cmp.not.i.i.i.i944 = icmp eq ptr %346, null
  br i1 %cmp.not.i.i.i.i944, label %_ZN4entt9meta_typeD2Ev.exit964, label %if.then.i.i.i.i945

if.then.i.i.i.i945:                               ; preds = %_ZN4entt9meta_typeD2Ev.exit942
  %_M_use_count.i.i.i.i.i946 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %346, i64 0, i32 1
  %347 = load atomic i64, ptr %_M_use_count.i.i.i.i.i946 acquire, align 8
  %cmp.i.i.i.i.i947 = icmp eq i64 %347, 4294967297
  %348 = trunc i64 %347 to i32
  br i1 %cmp.i.i.i.i.i947, label %if.then.i.i.i.i.i958, label %if.end.i.i.i.i.i948

if.then.i.i.i.i.i958:                             ; preds = %if.then.i.i.i.i945
  store i32 0, ptr %_M_use_count.i.i.i.i.i946, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i959 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %346, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i959, align 4, !tbaa !40
  %vtable.i.i.i.i.i960 = load ptr, ptr %346, align 8, !tbaa !4
  %vfn.i.i.i.i.i961 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i960, i64 2
  %349 = load ptr, ptr %vfn.i.i.i.i.i961, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %346) #21
  %vtable3.i.i.i.i.i962 = load ptr, ptr %346, align 8, !tbaa !4
  %vfn4.i.i.i.i.i963 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i962, i64 3
  %350 = load ptr, ptr %vfn4.i.i.i.i.i963, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %346) #21
  br label %_ZN4entt9meta_typeD2Ev.exit964

if.end.i.i.i.i.i948:                              ; preds = %if.then.i.i.i.i945
  %351 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i949 = icmp eq i8 %351, 0
  br i1 %tobool.i.i.not.i.i.i.i.i949, label %if.else.i.i.i.i.i.i957, label %if.then.i.i.i.i.i.i950

if.then.i.i.i.i.i.i950:                           ; preds = %if.end.i.i.i.i.i948
  %add.i.i.i.i.i.i951 = add nsw i32 %348, -1
  store i32 %add.i.i.i.i.i.i951, ptr %_M_use_count.i.i.i.i.i946, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i952

if.else.i.i.i.i.i.i957:                           ; preds = %if.end.i.i.i.i.i948
  %352 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i946, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i952

invoke.cont.i.i.i.i.i952:                         ; preds = %if.else.i.i.i.i.i.i957, %if.then.i.i.i.i.i.i950
  %retval.0.i.i.i.i.i.i953 = phi i32 [ %348, %if.then.i.i.i.i.i.i950 ], [ %352, %if.else.i.i.i.i.i.i957 ]
  %cmp6.i.i.i.i.i954 = icmp eq i32 %retval.0.i.i.i.i.i.i953, 1
  br i1 %cmp6.i.i.i.i.i954, label %if.then7.i.i.i.i.i956, label %_ZN4entt9meta_typeD2Ev.exit964, !prof !41

if.then7.i.i.i.i.i956:                            ; preds = %invoke.cont.i.i.i.i.i952
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %346) #21
  br label %_ZN4entt9meta_typeD2Ev.exit964

_ZN4entt9meta_typeD2Ev.exit964:                   ; preds = %if.then7.i.i.i.i.i956, %invoke.cont.i.i.i.i.i952, %if.then.i.i.i.i.i958, %_ZN4entt9meta_typeD2Ev.exit942
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp198) #21
  %353 = load i8, ptr %gtest_ar197, align 8, !tbaa !43, !range !58, !noundef !68
  %tobool.i965.not = icmp eq i8 %353, 0
  br i1 %tobool.i965.not, label %if.else210, label %cleanup226

ehcleanup196:                                     ; preds = %ehcleanup189, %lpad165
  %.pn270.pn.pn = phi { ptr, i32 } [ %.pn270.pn, %ehcleanup189 ], [ %306, %lpad165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar162) #21
  br label %ehcleanup233

lpad200:                                          ; preds = %if.end.i.i906, %if.then.i.i915
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp199) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp199) #21
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp198) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp198) #21
  br label %ehcleanup231

if.else210:                                       ; preds = %_ZN4entt9meta_typeD2Ev.exit964
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp211) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %if.else210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp214) #21
  %message_.i.i966 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar197, i64 0, i32 1
  %355 = load ptr, ptr %message_.i.i966, align 8, !tbaa !57
  %cmp.not.i.i967 = icmp eq ptr %355, null
  br i1 %cmp.not.i.i967, label %invoke.cont216, label %cond.true.i.i968

cond.true.i.i968:                                 ; preds = %invoke.cont213
  %356 = load ptr, ptr %355, align 8, !tbaa !53
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %cond.true.i.i968, %invoke.cont213
  %cond.i.i969 = phi ptr [ %356, %cond.true.i.i968 ], [ @.str.27, %invoke.cont213 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %cond.i.i969)
          to label %invoke.cont218 unwind label %lpad215

invoke.cont218:                                   ; preds = %invoke.cont216
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp214) #21
  %357 = load ptr, ptr %ref.tmp211, align 8, !tbaa !57
  %cmp.not.i.i971 = icmp eq ptr %357, null
  br i1 %cmp.not.i.i971, label %_ZN7testing7MessageD2Ev.exit975, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i972

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i972: ; preds = %invoke.cont220
  %vtable.i.i.i973 = load ptr, ptr %357, align 8, !tbaa !4
  %vfn.i.i.i974 = getelementptr inbounds ptr, ptr %vtable.i.i.i973, i64 1
  %358 = load ptr, ptr %vfn.i.i.i974, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(128) %357) #21
  br label %_ZN7testing7MessageD2Ev.exit975

_ZN7testing7MessageD2Ev.exit975:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i972, %invoke.cont220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp211) #21
  br label %cleanup226

lpad212:                                          ; preds = %if.else210
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad215:                                          ; preds = %invoke.cont216
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad219:                                          ; preds = %invoke.cont218
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #21
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad219, %lpad215
  %.pn274 = phi { ptr, i32 } [ %361, %lpad219 ], [ %360, %lpad215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp214) #21
  %362 = load ptr, ptr %ref.tmp211, align 8, !tbaa !57
  %cmp.not.i.i976 = icmp eq ptr %362, null
  br i1 %cmp.not.i.i976, label %ehcleanup224, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i977

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i977: ; preds = %ehcleanup222
  %vtable.i.i.i978 = load ptr, ptr %362, align 8, !tbaa !4
  %vfn.i.i.i979 = getelementptr inbounds ptr, ptr %vtable.i.i.i978, i64 1
  %363 = load ptr, ptr %vfn.i.i.i979, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(128) %362) #21
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i977, %ehcleanup222, %lpad212
  %.pn274.pn = phi { ptr, i32 } [ %359, %lpad212 ], [ %.pn274, %ehcleanup222 ], [ %.pn274, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i977 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp211) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar197) #21
  br label %ehcleanup231

cleanup226:                                       ; preds = %_ZN7testing7MessageD2Ev.exit975, %_ZN4entt9meta_typeD2Ev.exit964
  %message_.i981 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar197, i64 0, i32 1
  %364 = load ptr, ptr %message_.i981, align 8, !tbaa !57
  %cmp.not.i.i982 = icmp eq ptr %364, null
  br i1 %cmp.not.i.i982, label %_ZN7testing15AssertionResultD2Ev.exit990, label %delete.notnull.i.i.i983

delete.notnull.i.i.i983:                          ; preds = %cleanup226
  %365 = load ptr, ptr %364, align 8, !tbaa !53
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %364, i64 0, i32 2
  %cmp.i.i.i.i.i.i984 = icmp eq ptr %365, %366
  br i1 %cmp.i.i.i.i.i.i984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i987, label %if.then.i.i.i.i.i985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i987: ; preds = %delete.notnull.i.i.i983
  %_M_string_length.i.i.i.i.i.i988 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %364, i64 0, i32 1
  %367 = load i64, ptr %_M_string_length.i.i.i.i.i.i988, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i989 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i989)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i986

if.then.i.i.i.i.i985:                             ; preds = %delete.notnull.i.i.i983
  call void @_ZdlPv(ptr noundef %365) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i986

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i986: ; preds = %if.then.i.i.i.i.i985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i987
  call void @_ZdlPv(ptr noundef nonnull %364) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit990

_ZN7testing15AssertionResultD2Ev.exit990:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i986, %cleanup226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar197) #21
  br label %cleanup232

cleanup232:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit990, %_ZN7testing15AssertionResultD2Ev.exit843, %_ZN7testing15AssertionResultD2Ev.exit696, %_ZN7testing15AssertionResultD2Ev.exit549, %_ZN7testing15AssertionResultD2Ev.exit410, %_ZN7testing15AssertionResultD2Ev.exit321, %_ZN7testing15AssertionResultD2Ev.exit
  %368 = load ptr, ptr %_M_refcount.i.i.i.i.i1016, align 8, !tbaa !28
  %cmp.not.i.i.i.i992 = icmp eq ptr %368, null
  br i1 %cmp.not.i.i.i.i992, label %_ZN4entt9meta_typeD2Ev.exit1012, label %if.then.i.i.i.i993

if.then.i.i.i.i993:                               ; preds = %cleanup232
  %_M_use_count.i.i.i.i.i994 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %368, i64 0, i32 1
  %369 = load atomic i64, ptr %_M_use_count.i.i.i.i.i994 acquire, align 8
  %cmp.i.i.i.i.i995 = icmp eq i64 %369, 4294967297
  %370 = trunc i64 %369 to i32
  br i1 %cmp.i.i.i.i.i995, label %if.then.i.i.i.i.i1006, label %if.end.i.i.i.i.i996

if.then.i.i.i.i.i1006:                            ; preds = %if.then.i.i.i.i993
  store i32 0, ptr %_M_use_count.i.i.i.i.i994, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i1007 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %368, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i1007, align 4, !tbaa !40
  %vtable.i.i.i.i.i1008 = load ptr, ptr %368, align 8, !tbaa !4
  %vfn.i.i.i.i.i1009 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i1008, i64 2
  %371 = load ptr, ptr %vfn.i.i.i.i.i1009, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %368) #21
  %vtable3.i.i.i.i.i1010 = load ptr, ptr %368, align 8, !tbaa !4
  %vfn4.i.i.i.i.i1011 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i1010, i64 3
  %372 = load ptr, ptr %vfn4.i.i.i.i.i1011, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %368) #21
  br label %_ZN4entt9meta_typeD2Ev.exit1012

if.end.i.i.i.i.i996:                              ; preds = %if.then.i.i.i.i993
  %373 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i997 = icmp eq i8 %373, 0
  br i1 %tobool.i.i.not.i.i.i.i.i997, label %if.else.i.i.i.i.i.i1005, label %if.then.i.i.i.i.i.i998

if.then.i.i.i.i.i.i998:                           ; preds = %if.end.i.i.i.i.i996
  %add.i.i.i.i.i.i999 = add nsw i32 %370, -1
  store i32 %add.i.i.i.i.i.i999, ptr %_M_use_count.i.i.i.i.i994, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i1000

if.else.i.i.i.i.i.i1005:                          ; preds = %if.end.i.i.i.i.i996
  %374 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i994, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i1000

invoke.cont.i.i.i.i.i1000:                        ; preds = %if.else.i.i.i.i.i.i1005, %if.then.i.i.i.i.i.i998
  %retval.0.i.i.i.i.i.i1001 = phi i32 [ %370, %if.then.i.i.i.i.i.i998 ], [ %374, %if.else.i.i.i.i.i.i1005 ]
  %cmp6.i.i.i.i.i1002 = icmp eq i32 %retval.0.i.i.i.i.i.i1001, 1
  br i1 %cmp6.i.i.i.i.i1002, label %if.then7.i.i.i.i.i1004, label %_ZN4entt9meta_typeD2Ev.exit1012, !prof !41

if.then7.i.i.i.i.i1004:                           ; preds = %invoke.cont.i.i.i.i.i1000
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %368) #21
  br label %_ZN4entt9meta_typeD2Ev.exit1012

_ZN4entt9meta_typeD2Ev.exit1012:                  ; preds = %if.then7.i.i.i.i.i1004, %invoke.cont.i.i.i.i.i1000, %if.then.i.i.i.i.i1006, %cleanup232
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %type) #21
  ret void

ehcleanup231:                                     ; preds = %ehcleanup224, %lpad200
  %.pn274.pn.pn = phi { ptr, i32 } [ %.pn274.pn, %ehcleanup224 ], [ %354, %lpad200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar197) #21
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %ehcleanup231, %ehcleanup196, %ehcleanup161, %ehcleanup126, %ehcleanup91, %ehcleanup56, %ehcleanup20
  %.pn274.pn.pn.pn = phi { ptr, i32 } [ %.pn274.pn.pn, %ehcleanup231 ], [ %.pn270.pn.pn, %ehcleanup196 ], [ %.pn266.pn.pn, %ehcleanup161 ], [ %.pn262.pn.pn, %ehcleanup126 ], [ %.pn258.pn.pn, %ehcleanup91 ], [ %.pn254.pn.pn, %ehcleanup56 ], [ %.pn.pn.pn, %ehcleanup20 ]
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %type) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %type) #21
  resume { ptr, i32 } %.pn274.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25MetaTemplate_Invalid_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23MetaTemplate_Valid_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30MetaTemplate_CustomTraits_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.26() #9 section ".text.startup" comdat($_ZN4entt7locatorINS_8meta_ctxEE7serviceE) {
entry:
  %0 = load i8, ptr @_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, ptr nonnull @__dso_handle) #21
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV25MetaTemplate_Invalid_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !37
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !37
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV23MetaTemplate_Valid_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV30MetaTemplate_CustomTraits_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr noalias sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %context) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, !prof !209

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit:       ; preds = %init.i, %init.check.i, %entry
  %2 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !100
  %conv.i.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %context, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !210
  %4 = load ptr, ptr %context, align 8, !tbaa !212
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %sub.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.i.i
  %packed.i.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1
  %5 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !57
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %and.i.i.i.i
  %it.sroa.5.038.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !84
  %cmp.i.i.not39.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i, label %cleanup.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, %for.inc.i.i.i
  %it.sroa.5.040.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i, %for.inc.i.i.i ], [ %it.sroa.5.038.i.i.i, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit ]
  %element.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1
  %6 = load i32, ptr %element.i.i.i.i.i, align 4, !tbaa !37
  %cmp.i.i.i.i = icmp eq i32 %6, %2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %it.sroa.5.0.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !84
  %cmp.i.i.not.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i, label %cleanup.cont, label %for.body.i.i.i, !llvm.loop !213

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %for.body.i.i.i
  %_M_finish.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert.i, align 8, !tbaa !57
  %cmp.i.i.i14.not.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.i.i.i14.not.i, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %second.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i, i64 96, i1 false)
  %details.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11
  %details3.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11
  %7 = load ptr, ptr %details3.i, align 8, !tbaa !26
  store ptr %7, ptr %details.i, align 8, !tbaa !26
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !28
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

cleanup.cont:                                     ; preds = %for.inc.i.i.i, %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit
  %12 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i24 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i24, label %init.check.i25, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit28, !prof !209

init.check.i25:                                   ; preds = %cleanup.cont
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i26 = icmp eq i32 %13, 0
  br i1 %tobool.not.i26, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit28, label %init.i27

init.i27:                                         ; preds = %init.check.i25
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit28

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit28:     ; preds = %init.i27, %init.check.i25, %cleanup.cont
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %agg.result, align 8, !tbaa !215
  %id = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 1
  %14 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i29 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i29, label %init.check.i30, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit33, !prof !209

init.check.i30:                                   ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit28
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i31 = icmp eq i32 %15, 0
  br i1 %tobool.not.i31, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit33, label %init.i32

init.i32:                                         ; preds = %init.check.i30
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit33

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit33:     ; preds = %init.i32, %init.check.i30, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit28
  %16 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !100
  store i32 %16, ptr %id, align 8, !tbaa !216
  %traits = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 2
  store i32 28, ptr %traits, align 4, !tbaa !217
  %size_of = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 3
  store i64 4, ptr %size_of, align 8, !tbaa !218
  %resolve = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 4
  store ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %resolve, align 8, !tbaa !219
  %remove_pointer = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 5
  store ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %remove_pointer, align 8, !tbaa !220
  %default_constructor = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 6
  %conversion_helper = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 7
  %from_void = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 8
  %17 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_, ptr %default_constructor, align 8, !tbaa !221
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_, ptr %conversion_helper, align 8, !tbaa !222
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_, ptr %from_void, align 8, !tbaa !223
  br label %return

return:                                           ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit33, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIivE5valueEv.exit, !prof !209

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIivE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !37
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !37
  store i32 %2, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !37
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #21
  br label %_ZN4entt10type_indexIivE5valueEv.exit

_ZN4entt10type_indexIivE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !37
  store i32 %4, ptr %this, align 8, !tbaa !224
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -1779859874, ptr %identifier, align 4, !tbaa !100
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 3, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([55 x i8], ptr @.str.34, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #13 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  store ptr null, ptr %agg.result, align 8, !tbaa !36, !alias.scope !225
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i, i8 0, i64 17, i1 false), !alias.scope !225
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !225
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, !prof !209

init.check.i.i.i.i.i:                             ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !225
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !225
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !225
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit

_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit: ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %entry
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %info.i.i.i, align 8, !tbaa !228, !alias.scope !225
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i.i.i, align 8, !tbaa !231, !alias.scope !225
  store i32 0, ptr %agg.result, align 8, !tbaa !37, !alias.scope !225
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i.i, align 8, !tbaa !232, !alias.scope !225
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableIiEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i, align 8, !tbaa !234, !alias.scope !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIiEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv(i32 noundef %req, i1 noundef zeroext %const_only, ptr noundef %value, ptr noundef %other) #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal13any_operationERKS1_S4_(i8 noundef zeroext %op, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef %other) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 3
  %0 = load i8, ptr %mode, align 8, !tbaa !235
  %cmp = icmp eq i8 %0, 0
  %1 = load ptr, ptr %value, align 8
  %cond = select i1 %cmp, ptr %value, ptr %1
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  switch i8 %op, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb4
    i8 3, label %sw.bb5
    i8 6, label %cleanup
    i8 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit, !prof !209

init.check.i.i:                                   ; preds = %sw.bb
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit: ; preds = %init.i.i, %init.check.i.i, %sw.bb
  %info.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 1
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %info.i, align 8, !tbaa !228
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 2
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i, align 8, !tbaa !231
  %6 = load i32, ptr %cond, align 4, !tbaa !37
  store i32 %6, ptr %other, align 8, !tbaa !37
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store i32 %3, ptr %other, align 8, !tbaa !37
  br label %cleanup

if.end:                                           ; preds = %sw.bb1
  store ptr null, ptr %value, align 8, !tbaa !57
  store ptr %1, ptr %other, align 8, !tbaa !36
  br label %cleanup

sw.bb4:                                           ; preds = %entry
  %7 = load i32, ptr %other, align 4, !tbaa !37
  store i32 %7, ptr %cond, align 4, !tbaa !37
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  %8 = load i32, ptr %other, align 4, !tbaa !37
  store i32 %8, ptr %cond, align 4, !tbaa !37
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %9 = load i32, ptr %cond, align 4, !tbaa !37
  %10 = load i32, ptr %other, align 4, !tbaa !37
  %cmp8 = icmp eq i32 %9, %10
  %cond12 = select i1 %cmp8, ptr %other, ptr null
  br label %cleanup

sw.epilog:                                        ; preds = %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit, %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb7, %sw.bb5, %sw.bb4, %if.end, %if.then, %entry
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %cond12, %sw.bb7 ], [ %other, %sw.bb5 ], [ %other, %sw.bb4 ], [ %other, %if.then ], [ %1, %if.end ], [ %cond, %entry ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_(ptr noundef %bin, ptr noundef %value) #13 comdat align 2 {
entry:
  %tobool.not.i = icmp eq ptr %bin, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %0 = load double, ptr %value, align 8, !tbaa !236
  %conv.i = fptosi double %0 to i32
  store i32 %conv.i, ptr %bin, align 4, !tbaa !37
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

cond.false.i:                                     ; preds = %entry
  %1 = load i32, ptr %value, align 4, !tbaa !37
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.in.i = phi i32 [ %conv.i, %cond.true.i ], [ %1, %cond.false.i ]
  %cond.i = sitofp i32 %cond.in.i to double
  ret double %cond.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef %element, ptr noundef %as_const) #13 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %tobool.not.i = icmp eq ptr %element, null
  store ptr null, ptr %agg.result, align 8, !tbaa !36, !alias.scope !238
  %info.i.i5.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i5.i, i8 0, i64 17, i1 false), !alias.scope !238
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !238
  %guard.uninitialized.i.i.i.i6.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, !prof !209

init.check.i.i.i.i.i:                             ; preds = %if.then.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !238
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i12.i, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, !prof !209

init.check.i.i.i.i12.i:                           ; preds = %if.end.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !238
  %tobool.not.i.i.i.i13.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i13.i, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %init.check.i.i.i.i12.i, %init.check.i.i.i.i.i
  %.sink.ph.i = phi i8 [ 1, %init.check.i.i.i.i.i ], [ 2, %init.check.i.i.i.i12.i ]
  %as_const.sink.ph.i = phi ptr [ %element, %init.check.i.i.i.i.i ], [ %as_const, %init.check.i.i.i.i12.i ]
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !238
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #21, !noalias !238
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit

_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit: ; preds = %return.sink.split.i, %init.check.i.i.i.i12.i, %if.end.i, %init.check.i.i.i.i.i, %if.then.i
  %.sink.i = phi i8 [ 1, %if.then.i ], [ 1, %init.check.i.i.i.i.i ], [ 2, %if.end.i ], [ 2, %init.check.i.i.i.i12.i ], [ %.sink.ph.i, %return.sink.split.i ]
  %as_const.sink.i = phi ptr [ %element, %if.then.i ], [ %element, %init.check.i.i.i.i.i ], [ %as_const, %if.end.i ], [ %as_const, %init.check.i.i.i.i12.i ], [ %as_const.sink.ph.i, %return.sink.split.i ]
  %mode.i.i7.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 3
  %vtable.i.i8.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %info.i.i5.i, align 8, !tbaa !228, !alias.scope !238
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i.i8.i, align 8, !tbaa !231, !alias.scope !238
  store i8 %.sink.i, ptr %mode.i.i7.i, align 8, !tbaa !235, !alias.scope !238
  store ptr %as_const.sink.i, ptr %agg.result, align 8, !tbaa !36, !alias.scope !238
  %ctx.i9.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i9.i, align 8, !tbaa !232, !alias.scope !238
  %node.i10.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i10.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i11.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableIiEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i11.i, align 8, !tbaa !234, !alias.scope !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !241
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !38, !noalias !241
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !40, !noalias !241
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i, align 8, !tbaa !4, !noalias !241
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  %threshold.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_M_impl.i.i.i.i.i.i, i8 0, i64 56, i1 false), !noalias !241
  store float 8.750000e-01, ptr %threshold.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !244, !noalias !241
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %_M_impl.i.i.i.i.i.i, i64 noundef 8)
          to label %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i, !noalias !241

lpad.i.i.i.i.i.i.i.i.i.i.i:                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %packed.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %packed.i.i.i.i.i.i.i.i.i.i.i) #21, !noalias !241
  %1 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !212, !noalias !241
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %lpad.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23, !noalias !241
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i) #23, !noalias !241
  resume { ptr, i32 } %0

_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit: ; preds = %entry
  store ptr %_M_impl.i.i.i.i.i.i, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !57
  %2 = load ptr, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, i64 0, i32 1), align 8, !tbaa !28
  store ptr %call5.i.i.i17.i.i.i.i, ptr getelementptr inbounds ({ ptr, %"class.std::__shared_count" }, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, i64 0, i32 1), align 8, !tbaa !28
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %9 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !17
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %packed.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %0 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !258
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !259
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %entry, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !41

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !260

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !258
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %entry
  %9 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %10 = load ptr, ptr %_M_impl, align 8, !tbaa !212
  %tobool.not.i.i.i.i2.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i2.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit, label %if.then.i.i.i.i3.i.i.i.i

if.then.i.i.i.i3.i.i.i.i:                         ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit: ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i, %if.then.i.i.i.i3.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #8 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !261
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !36
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 noundef %cnt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packed.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !259
  %1 = load ptr, ptr %packed.i, align 8, !tbaa !258
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 7
  %conv = uitofp i64 %sub.ptr.div.i.i to float
  %threshold.i = getelementptr inbounds %"class.entt::dense_map", ptr %this, i64 0, i32 2
  %2 = load float, ptr %threshold.i, align 8, !tbaa !244
  %div = fdiv float %conv, %2
  %conv3 = fptoui float %div to i64
  %cond = tail call i64 @llvm.umax.i64(i64 %cnt, i64 %conv3)
  %cond8 = tail call i64 @llvm.umax.i64(i64 %cond, i64 8)
  %sub.i = add i64 %cond8, -1
  %shr.i = lshr i64 %sub.i, 1
  %or.i = or i64 %shr.i, %sub.i
  %shr.1.i = lshr i64 %or.i, 2
  %or.1.i = or i64 %shr.1.i, %or.i
  %shr.2.i = lshr i64 %or.1.i, 4
  %or.2.i = or i64 %shr.2.i, %or.1.i
  %shr.3.i = lshr i64 %or.2.i, 8
  %or.3.i = or i64 %shr.3.i, %or.2.i
  %shr.4.i = lshr i64 %or.3.i, 16
  %or.4.i = or i64 %shr.4.i, %or.3.i
  %shr.5.i = lshr i64 %or.4.i, 32
  %or.5.i = or i64 %shr.5.i, %or.4.i
  %inc.i = add i64 %or.5.i, 1
  %_M_finish.i.i45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !57
  %4 = load ptr, ptr %this, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  %sub.ptr.div.i.i49 = ashr exact i64 %sub.ptr.sub.i.i48, 3
  %cmp11.not = icmp eq i64 %inc.i, %sub.ptr.div.i.i49
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i49, %inc.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i55 = sub i64 %inc.i, %sub.ptr.div.i.i49
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i55)
  %.pre = load ptr, ptr %this, align 8, !tbaa !57
  %.pre76 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !57
  %.pre77 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i49, %inc.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %inc.i
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i45, align 8, !tbaa !210
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %.pre-phi = phi i64 [ %.pre77, %if.then.i ], [ %sub.ptr.rhs.cast.i.i47, %if.else.i ], [ %sub.ptr.rhs.cast.i.i47, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i47, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre76, %if.then.i ], [ %3, %if.else.i ], [ %3, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %4, %if.else.i ], [ %4, %if.then5.i ], [ %4, %invoke.cont.i.i ]
  %7 = ptrtoint ptr %5 to i64
  %cmp.i56.not72 = icmp eq ptr %6, %5
  br i1 %cmp.i56.not72, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %reass.sub = sub i64 %7, %.pre-phi
  %8 = and i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %8, i1 false), !tbaa !84
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !259
  %10 = load ptr, ptr %packed.i, align 8, !tbaa !258
  %cmp2474.not = icmp eq ptr %9, %10
  br i1 %cmp2474.not, label %if.end, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = ashr exact i64 %sub.ptr.sub.i.i61, 7
  %sub.ptr.sub.i.i.i = sub i64 %7, %.pre-phi
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i62, i64 1)
  %xtraiter = and i64 %umax, 1
  %11 = icmp ult i64 %sub.ptr.div.i.i62, 2
  br i1 %11, label %if.end.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = and i64 %umax, -2
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph.new
  %pos.075 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %inc.1, %for.body26 ]
  %add.ptr.i63 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %10, i64 %pos.075
  %element = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %10, i64 %pos.075, i32 1
  %12 = load i32, ptr %element, align 4, !tbaa !37
  %conv.i = zext i32 %12 to i64
  %and.i.i = and i64 %sub.i.i, %conv.i
  %add.ptr.i64 = getelementptr inbounds i64, ptr %6, i64 %and.i.i
  %13 = load i64, ptr %add.ptr.i64, align 8, !tbaa !84
  store i64 %pos.075, ptr %add.ptr.i64, align 8, !tbaa !84
  store i64 %13, ptr %add.ptr.i63, align 8, !tbaa !263
  %inc = or disjoint i64 %pos.075, 1
  %add.ptr.i63.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %10, i64 %inc
  %element.1 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %10, i64 %inc, i32 1
  %14 = load i32, ptr %element.1, align 4, !tbaa !37
  %conv.i.1 = zext i32 %14 to i64
  %and.i.i.1 = and i64 %sub.i.i, %conv.i.1
  %add.ptr.i64.1 = getelementptr inbounds i64, ptr %6, i64 %and.i.i.1
  %15 = load i64, ptr %add.ptr.i64.1, align 8, !tbaa !84
  store i64 %inc, ptr %add.ptr.i64.1, align 8, !tbaa !84
  store i64 %15, ptr %add.ptr.i63.1, align 8, !tbaa !263
  %inc.1 = add nuw i64 %pos.075, 2
  %niter.ncmp.1 = icmp eq i64 %inc.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.loopexit.unr-lcssa, label %for.body26, !llvm.loop !266

if.end.loopexit.unr-lcssa:                        ; preds = %for.body26, %for.body26.lr.ph
  %pos.075.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %unroll_iter, %for.body26 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body26.epil

for.body26.epil:                                  ; preds = %if.end.loopexit.unr-lcssa
  %add.ptr.i63.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %10, i64 %pos.075.unr
  %element.epil = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %10, i64 %pos.075.unr, i32 1
  %16 = load i32, ptr %element.epil, align 4, !tbaa !37
  %conv.i.epil = zext i32 %16 to i64
  %and.i.i.epil = and i64 %sub.i.i, %conv.i.epil
  %add.ptr.i64.epil = getelementptr inbounds i64, ptr %6, i64 %and.i.i.epil
  %17 = load i64, ptr %add.ptr.i64.epil, align 8, !tbaa !84
  store i64 %pos.075.unr, ptr %add.ptr.i64.epil, align 8, !tbaa !84
  store i64 %17, ptr %add.ptr.i63.epil, align 8, !tbaa !263
  br label %if.end

if.end:                                           ; preds = %for.body26.epil, %if.end.loopexit.unr-lcssa, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !258
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>, std::allocator<entt::internal::dense_map_node<unsigned int, entt::internal::meta_type_node>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !259
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 1, i32 11, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !40
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %vtable3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !37
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i, !prof !41

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !260

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !258
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !210
  %1 = load ptr, ptr %this, align 8, !tbaa !212
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !267
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8, !tbaa !84
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl nuw nsw i64 %__n, 3
  %4 = add nsw i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !84
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !210
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8, !tbaa !84
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i69 = getelementptr i64, ptr %add.ptr, i64 1
  %5 = shl nuw nsw i64 %__n, 3
  %6 = add nsw i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i69, i8 0, i64 %6, i1 false), !tbaa !84
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i71, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i76.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i76.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %if.then.i.i.i77, %try.cont
  %tobool.not.i78 = icmp eq ptr %1, null
  br i1 %tobool.not.i78, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80, label %if.then.i79

if.then.i79:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80: ; preds = %if.then.i79, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !212
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !210
  %add.ptr40 = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !267
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit80, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !38
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !40
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !37
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #21
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !53
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !56
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !53
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !56
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !56
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !53
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !56
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i64, ptr %value, align 8, !tbaa !84
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !274, !alias.scope !275
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !275
  store i8 0, ptr %1, align 8, !tbaa !36, !alias.scope !275
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !276, !noalias !275
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !275
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !278, !noalias !275
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !53, !alias.scope !275
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !275
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !53
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #21
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !279
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !37
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %conv.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !274, !alias.scope !287
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !287
  store i8 0, ptr %1, align 8, !tbaa !36, !alias.scope !287
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !276, !noalias !287
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !287
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !278, !noalias !287
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !53, !alias.scope !287
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !287
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !53
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #21
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !279
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(120) %lhs, ptr noundef nonnull align 8 dereferenceable(120) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @_ZN7testing13PrintToStringIN4entt9meta_typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #21
  invoke void @_ZN7testing13PrintToStringIN4entt9meta_typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(120) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !53
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !56
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !53
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !56
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !56
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #21
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !53
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !56
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIN4entt9meta_typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %value, i64 noundef 120, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !274, !alias.scope !294
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !294
  store i8 0, ptr %0, align 8, !tbaa !36, !alias.scope !294
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !276, !noalias !294
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !294
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !278, !noalias !294
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !53, !alias.scope !294
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !294
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %9, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !53
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !56
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #21
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %13, ptr %ss, align 8, !tbaa !4
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !279
  %15 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr noalias sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %context) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit, !prof !209

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit

_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit: ; preds = %init.i, %init.check.i, %entry
  %2 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !100
  %conv.i.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %context, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !210
  %4 = load ptr, ptr %context, align 8, !tbaa !212
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %sub.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.i.i
  %packed.i.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1
  %5 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !57
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %and.i.i.i.i
  %it.sroa.5.038.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !84
  %cmp.i.i.not39.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i, label %cleanup.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit, %for.inc.i.i.i
  %it.sroa.5.040.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i, %for.inc.i.i.i ], [ %it.sroa.5.038.i.i.i, %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit ]
  %element.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1
  %6 = load i32, ptr %element.i.i.i.i.i, align 4, !tbaa !37
  %cmp.i.i.i.i = icmp eq i32 %6, %2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %it.sroa.5.0.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !84
  %cmp.i.i.not.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i, label %cleanup.cont, label %for.body.i.i.i, !llvm.loop !213

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %for.body.i.i.i
  %_M_finish.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert.i, align 8, !tbaa !57
  %cmp.i.i.i14.not.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.i.i.i14.not.i, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %second.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i, i64 96, i1 false)
  %details.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11
  %details3.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11
  %7 = load ptr, ptr %details3.i, align 8, !tbaa !26
  store ptr %7, ptr %details.i, align 8, !tbaa !26
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !28
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

cleanup.cont:                                     ; preds = %for.inc.i.i.i, %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit
  %12 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i28 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i28, label %init.check.i29, label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit32, !prof !209

init.check.i29:                                   ; preds = %cleanup.cont
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i30 = icmp eq i32 %13, 0
  br i1 %tobool.not.i30, label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit32, label %init.i31

init.i31:                                         ; preds = %init.check.i29
  tail call void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit32

_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit32: ; preds = %init.i31, %init.check.i29, %cleanup.cont
  store ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, ptr %agg.result, align 8, !tbaa !215
  %id = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 1
  %14 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i33 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i33, label %init.check.i34, label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit37, !prof !209

init.check.i34:                                   ; preds = %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit32
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i35 = icmp eq i32 %15, 0
  br i1 %tobool.not.i35, label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit37, label %init.i36

init.i36:                                         ; preds = %init.check.i34
  tail call void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit37

_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit37: ; preds = %init.i36, %init.check.i34, %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit32
  %16 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !100
  store i32 %16, ptr %id, align 8, !tbaa !216
  %traits = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 2
  store i32 128, ptr %traits, align 4, !tbaa !217
  %size_of = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 3
  store i64 1, ptr %size_of, align 8, !tbaa !218
  %resolve = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 4
  store ptr @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %resolve, align 8, !tbaa !219
  %remove_pointer = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 5
  store ptr @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %remove_pointer, align 8, !tbaa !220
  %default_constructor = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 6
  %from_void = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 8
  %templ = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 9
  %type = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 9, i32 1
  %arg = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 9, i32 2
  %17 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store ptr @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESA_, ptr %default_constructor, align 8, !tbaa !221
  store ptr @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESA_SB_SD_, ptr %from_void, align 8, !tbaa !223
  store i64 2, ptr %templ, align 8, !tbaa.struct !295
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %type, align 8, !tbaa.struct !296
  store ptr @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlS7_mE_8__invokeES7_m, ptr %arg, align 8, !tbaa.struct !297
  br label %return

return:                                           ; preds = %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit37, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr noalias sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %context) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit, !prof !209

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit

_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit: ; preds = %init.i, %init.check.i, %entry
  %2 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !100
  %conv.i.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %context, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !210
  %4 = load ptr, ptr %context, align 8, !tbaa !212
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %sub.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.i.i
  %packed.i.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1
  %5 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !57
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %and.i.i.i.i
  %it.sroa.5.038.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !84
  %cmp.i.i.not39.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i, label %cleanup.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit, %for.inc.i.i.i
  %it.sroa.5.040.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i, %for.inc.i.i.i ], [ %it.sroa.5.038.i.i.i, %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit ]
  %element.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1
  %6 = load i32, ptr %element.i.i.i.i.i, align 4, !tbaa !37
  %cmp.i.i.i.i = icmp eq i32 %6, %2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %it.sroa.5.0.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !84
  %cmp.i.i.not.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i, label %cleanup.cont, label %for.body.i.i.i, !llvm.loop !213

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %for.body.i.i.i
  %_M_finish.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert.i, align 8, !tbaa !57
  %cmp.i.i.i14.not.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.i.i.i14.not.i, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %second.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i, i64 96, i1 false)
  %details.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11
  %details3.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11
  %7 = load ptr, ptr %details3.i, align 8, !tbaa !26
  store ptr %7, ptr %details.i, align 8, !tbaa !26
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !28
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

cleanup.cont:                                     ; preds = %for.inc.i.i.i, %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit
  %12 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i21 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i21, label %init.check.i22, label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit25, !prof !209

init.check.i22:                                   ; preds = %cleanup.cont
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i23 = icmp eq i32 %13, 0
  br i1 %tobool.not.i23, label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit25, label %init.i24

init.i24:                                         ; preds = %init.check.i22
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit25

_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit25: ; preds = %init.i24, %init.check.i22, %cleanup.cont
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, ptr %agg.result, align 8, !tbaa !215
  %id = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 1
  %14 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i26 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i26, label %init.check.i27, label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit30, !prof !209

init.check.i27:                                   ; preds = %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit25
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i28 = icmp eq i32 %15, 0
  br i1 %tobool.not.i28, label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit30, label %init.i29

init.i29:                                         ; preds = %init.check.i27
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit30

_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit30: ; preds = %init.i29, %init.check.i27, %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit25
  %16 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !100
  store i32 %16, ptr %id, align 8, !tbaa !216
  %traits = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 2
  store i32 128, ptr %traits, align 4, !tbaa !217
  %size_of = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 3
  store i64 1, ptr %size_of, align 8, !tbaa !218
  %resolve = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 4
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %resolve, align 8, !tbaa !219
  %remove_pointer = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 5
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %remove_pointer, align 8, !tbaa !220
  %default_constructor = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 6
  %from_void = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 8
  %17 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store ptr @_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESB_, ptr %default_constructor, align 8, !tbaa !221
  store ptr @_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESB_SC_SE_, ptr %from_void, align 8, !tbaa !223
  br label %return

return:                                           ; preds = %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit30, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexINS_9type_listIJicEEEvE5valueEv.exit, !prof !209

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexINS_9type_listIJicEEEvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !37
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !37
  store i32 %2, ptr @_ZZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value, align 4, !tbaa !37
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexINS_9type_listIJicEEEvE5valueEv.exit

_ZN4entt10type_indexINS_9type_listIJicEEEvE5valueEv.exit: ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value, align 4, !tbaa !37
  store i32 %4, ptr %this, align 8, !tbaa !224
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -103601448, ptr %identifier, align 4, !tbaa !100
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 26, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([78 x i8], ptr @.str.38, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESA_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #13 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  store ptr null, ptr %agg.result, align 8, !tbaa !36, !alias.scope !298
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i, i8 0, i64 17, i1 false), !alias.scope !298
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !298
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESA_.exit, !prof !209

init.check.i.i.i.i.i:                             ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21, !noalias !298
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESA_.exit, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21, !noalias !298
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21, !noalias !298
  br label %_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESA_.exit

_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESA_.exit: ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %entry
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, ptr %info.i.i.i, align 8, !tbaa !228, !alias.scope !298
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal13any_operationERKS1_S6_, ptr %vtable.i.i.i, align 8, !tbaa !231, !alias.scope !298
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i.i, align 8, !tbaa !232, !alias.scope !298
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableINS_9type_listIJicEEEEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES7_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i, align 8, !tbaa !234, !alias.scope !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableINS_9type_listIJicEEEEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES7_EEvE4typeENS_8internal11meta_traitsEbPKvPv(i32 noundef %req, i1 noundef zeroext %const_only, ptr noundef %value, ptr noundef %other) #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal13any_operationERKS1_S6_(i8 noundef zeroext %op, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef %other) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 3
  %0 = load i8, ptr %mode, align 8, !tbaa !235
  %cmp = icmp eq i8 %0, 0
  %1 = load ptr, ptr %value, align 8
  %cond = select i1 %cmp, ptr %value, ptr %1
  switch i8 %op, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %cleanup
    i8 3, label %cleanup
    i8 6, label %sw.bb13
    i8 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_9type_listIJicEEEJRKS4_EEEvDpOT0_.exit, !prof !209

init.check.i.i:                                   ; preds = %sw.bb
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_9type_listIJicEEEJRKS4_EEEvDpOT0_.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_9type_listIJicEEEJRKS4_EEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeINS_9type_listIJicEEEJRKS4_EEEvDpOT0_.exit: ; preds = %init.i.i, %init.check.i.i, %sw.bb
  %info.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 1
  store ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, ptr %info.i, align 8, !tbaa !228
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 2
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal13any_operationERKS1_S6_, ptr %vtable.i, align 8, !tbaa !231
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %sw.bb1
  store ptr null, ptr %value, align 8, !tbaa !57
  store ptr %1, ptr %other, align 8, !tbaa !36
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %cmp8 = icmp eq ptr %cond, %other
  %cond12 = select i1 %cmp8, ptr %other, ptr null
  br label %cleanup

sw.bb13:                                          ; preds = %entry
  br label %cleanup

sw.epilog:                                        ; preds = %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_9type_listIJicEEEJRKS4_EEEvDpOT0_.exit, %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb13, %sw.bb7, %if.end, %sw.bb1, %entry, %entry
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %cond, %sw.bb13 ], [ %cond12, %sw.bb7 ], [ %1, %if.end ], [ %other, %sw.bb1 ], [ %other, %entry ], [ %other, %entry ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESA_SB_SD_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef %element, ptr noundef %as_const) #13 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %tobool.not.i = icmp eq ptr %element, null
  store ptr null, ptr %agg.result, align 8, !tbaa !36, !alias.scope !301
  %info.i.i5.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i5.i, i8 0, i64 17, i1 false), !alias.scope !301
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !301
  %guard.uninitialized.i.i.i.i6.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESA_SB_SD_.exit, !prof !209

init.check.i.i.i.i.i:                             ; preds = %if.then.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21, !noalias !301
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESA_SB_SD_.exit, label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i12.i, label %_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESA_SB_SD_.exit, !prof !209

init.check.i.i.i.i12.i:                           ; preds = %if.end.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21, !noalias !301
  %tobool.not.i.i.i.i13.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i13.i, label %_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESA_SB_SD_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %init.check.i.i.i.i12.i, %init.check.i.i.i.i.i
  %.sink.ph.i = phi i8 [ 1, %init.check.i.i.i.i.i ], [ 2, %init.check.i.i.i.i12.i ]
  %as_const.sink.ph.i = phi ptr [ %element, %init.check.i.i.i.i.i ], [ %as_const, %init.check.i.i.i.i12.i ]
  tail call void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21, !noalias !301
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #21, !noalias !301
  br label %_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESA_SB_SD_.exit

_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESA_SB_SD_.exit: ; preds = %return.sink.split.i, %init.check.i.i.i.i12.i, %if.end.i, %init.check.i.i.i.i.i, %if.then.i
  %.sink.i = phi i8 [ 1, %if.then.i ], [ 1, %init.check.i.i.i.i.i ], [ 2, %if.end.i ], [ 2, %init.check.i.i.i.i12.i ], [ %.sink.ph.i, %return.sink.split.i ]
  %as_const.sink.i = phi ptr [ %element, %if.then.i ], [ %element, %init.check.i.i.i.i.i ], [ %as_const, %if.end.i ], [ %as_const, %init.check.i.i.i.i12.i ], [ %as_const.sink.ph.i, %return.sink.split.i ]
  %mode.i.i7.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 3
  %vtable.i.i8.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, ptr %info.i.i5.i, align 8, !tbaa !228, !alias.scope !301
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal13any_operationERKS1_S6_, ptr %vtable.i.i8.i, align 8, !tbaa !231, !alias.scope !301
  store i8 %.sink.i, ptr %mode.i.i7.i, align 8, !tbaa !235, !alias.scope !301
  store ptr %as_const.sink.i, ptr %agg.result, align 8, !tbaa !36, !alias.scope !301
  %ctx.i9.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i9.i, align 8, !tbaa !232, !alias.scope !301
  %node.i10.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i10.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i11.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableINS_9type_listIJicEEEEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES7_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i11.i, align 8, !tbaa !234, !alias.scope !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEv.exit, !prof !209

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !37
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !37
  store i32 %2, ptr @_ZZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value, align 4, !tbaa !37
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEv.exit

_ZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEv.exit: ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value, align 4, !tbaa !37
  store i32 %4, ptr %this, align 8, !tbaa !224
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -1221445582, ptr %identifier, align 4, !tbaa !100
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 46, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([98 x i8], ptr @.str.39, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESB_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #13 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  store ptr null, ptr %agg.result, align 8, !tbaa !36, !alias.scope !304
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i, i8 0, i64 17, i1 false), !alias.scope !304
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !304
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit, !prof !209

init.check.i.i.i.i.i:                             ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21, !noalias !304
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21, !noalias !304
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21, !noalias !304
  br label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit

_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit: ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %entry
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, ptr %info.i.i.i, align 8, !tbaa !228, !alias.scope !304
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal13any_operationERKS1_S7_, ptr %vtable.i.i.i, align 8, !tbaa !231, !alias.scope !304
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i.i, align 8, !tbaa !232, !alias.scope !304
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES8_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i, align 8, !tbaa !234, !alias.scope !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES8_EEvE4typeENS_8internal11meta_traitsEbPKvPv(i32 noundef %req, i1 noundef zeroext %const_only, ptr noundef %value, ptr noundef %other) #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal13any_operationERKS1_S7_(i8 noundef zeroext %op, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef %other) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 3
  %0 = load i8, ptr %mode, align 8, !tbaa !235
  %cmp = icmp eq i8 %0, 0
  %1 = load ptr, ptr %value, align 8
  %cond = select i1 %cmp, ptr %value, ptr %1
  switch i8 %op, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %cleanup
    i8 3, label %cleanup
    i8 6, label %sw.bb13
    i8 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagINS_9type_listEEEJRKS5_EEEvDpOT0_.exit, !prof !209

init.check.i.i:                                   ; preds = %sw.bb
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagINS_9type_listEEEJRKS5_EEEvDpOT0_.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagINS_9type_listEEEJRKS5_EEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagINS_9type_listEEEJRKS5_EEEvDpOT0_.exit: ; preds = %init.i.i, %init.check.i.i, %sw.bb
  %info.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 1
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, ptr %info.i, align 8, !tbaa !228
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 2
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal13any_operationERKS1_S7_, ptr %vtable.i, align 8, !tbaa !231
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %sw.bb1
  store ptr null, ptr %value, align 8, !tbaa !57
  store ptr %1, ptr %other, align 8, !tbaa !36
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %cmp8 = icmp eq ptr %cond, %other
  %cond12 = select i1 %cmp8, ptr %other, ptr null
  br label %cleanup

sw.bb13:                                          ; preds = %entry
  br label %cleanup

sw.epilog:                                        ; preds = %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagINS_9type_listEEEJRKS5_EEEvDpOT0_.exit, %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb13, %sw.bb7, %if.end, %sw.bb1, %entry, %entry
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %cond, %sw.bb13 ], [ %cond12, %sw.bb7 ], [ %1, %if.end ], [ %other, %sw.bb1 ], [ %other, %entry ], [ %other, %entry ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESB_SC_SE_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef %element, ptr noundef %as_const) #13 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %tobool.not.i = icmp eq ptr %element, null
  store ptr null, ptr %agg.result, align 8, !tbaa !36, !alias.scope !307
  %info.i.i5.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i5.i, i8 0, i64 17, i1 false), !alias.scope !307
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !307
  %guard.uninitialized.i.i.i.i6.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_.exit, !prof !209

init.check.i.i.i.i.i:                             ; preds = %if.then.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21, !noalias !307
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_.exit, label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i12.i, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_.exit, !prof !209

init.check.i.i.i.i12.i:                           ; preds = %if.end.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21, !noalias !307
  %tobool.not.i.i.i.i13.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i13.i, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %init.check.i.i.i.i12.i, %init.check.i.i.i.i.i
  %.sink.ph.i = phi i8 [ 1, %init.check.i.i.i.i.i ], [ 2, %init.check.i.i.i.i12.i ]
  %as_const.sink.ph.i = phi ptr [ %element, %init.check.i.i.i.i.i ], [ %as_const, %init.check.i.i.i.i12.i ]
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21, !noalias !307
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #21, !noalias !307
  br label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_.exit

_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_.exit: ; preds = %return.sink.split.i, %init.check.i.i.i.i12.i, %if.end.i, %init.check.i.i.i.i.i, %if.then.i
  %.sink.i = phi i8 [ 1, %if.then.i ], [ 1, %init.check.i.i.i.i.i ], [ 2, %if.end.i ], [ 2, %init.check.i.i.i.i12.i ], [ %.sink.ph.i, %return.sink.split.i ]
  %as_const.sink.i = phi ptr [ %element, %if.then.i ], [ %element, %init.check.i.i.i.i.i ], [ %as_const, %if.end.i ], [ %as_const, %init.check.i.i.i.i12.i ], [ %as_const.sink.ph.i, %return.sink.split.i ]
  %mode.i.i7.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 3
  %vtable.i.i8.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, ptr %info.i.i5.i, align 8, !tbaa !228, !alias.scope !307
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal13any_operationERKS1_S7_, ptr %vtable.i.i8.i, align 8, !tbaa !231, !alias.scope !307
  store i8 %.sink.i, ptr %mode.i.i7.i, align 8, !tbaa !235, !alias.scope !307
  store ptr %as_const.sink.i, ptr %agg.result, align 8, !tbaa !36, !alias.scope !307
  %ctx.i9.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i9.i, align 8, !tbaa !232, !alias.scope !307
  %node.i10.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i10.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i11.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES8_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i11.i, align 8, !tbaa !234, !alias.scope !307
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlS7_mE_8__invokeES7_m(ptr noalias sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %area, i64 noundef %index) #7 comdat align 2 {
entry:
  %cmp.i.i = icmp eq i64 %index, 0
  %cond.i.i = select i1 %cmp.i.i, ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr null
  %cmp2.i.i = icmp eq i64 %index, 1
  %cond6.i.i = select i1 %cmp2.i.i, ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %cond.i.i
  tail call void %cond6.i.i(ptr sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %area) #21, !callees !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr noalias sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %context) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit, !prof !209

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit

_ZN4entt7type_idIcEERKNS_9type_infoEv.exit:       ; preds = %init.i, %init.check.i, %entry
  %2 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !100
  %conv.i.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %context, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !210
  %4 = load ptr, ptr %context, align 8, !tbaa !212
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %sub.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.i.i
  %packed.i.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1
  %5 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !57
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %and.i.i.i.i
  %it.sroa.5.038.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !84
  %cmp.i.i.not39.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i, label %cleanup.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit, %for.inc.i.i.i
  %it.sroa.5.040.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i, %for.inc.i.i.i ], [ %it.sroa.5.038.i.i.i, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit ]
  %element.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1
  %6 = load i32, ptr %element.i.i.i.i.i, align 4, !tbaa !37
  %cmp.i.i.i.i = icmp eq i32 %6, %2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %it.sroa.5.0.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !84
  %cmp.i.i.not.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i, label %cleanup.cont, label %for.body.i.i.i, !llvm.loop !213

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %for.body.i.i.i
  %_M_finish.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert.i, align 8, !tbaa !57
  %cmp.i.i.i14.not.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.i.i.i14.not.i, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %second.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i, i64 96, i1 false)
  %details.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11
  %details3.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11
  %7 = load ptr, ptr %details3.i, align 8, !tbaa !26
  store ptr %7, ptr %details.i, align 8, !tbaa !26
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !28
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

cleanup.cont:                                     ; preds = %for.inc.i.i.i, %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit
  %12 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i24 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i24, label %init.check.i25, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit28, !prof !209

init.check.i25:                                   ; preds = %cleanup.cont
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i26 = icmp eq i32 %13, 0
  br i1 %tobool.not.i26, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit28, label %init.i27

init.i27:                                         ; preds = %init.check.i25
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit28

_ZN4entt7type_idIcEERKNS_9type_infoEv.exit28:     ; preds = %init.i27, %init.check.i25, %cleanup.cont
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %agg.result, align 8, !tbaa !215
  %id = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 1
  %14 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i29 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i29, label %init.check.i30, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit33, !prof !209

init.check.i30:                                   ; preds = %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit28
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i31 = icmp eq i32 %15, 0
  br i1 %tobool.not.i31, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit33, label %init.i32

init.i32:                                         ; preds = %init.check.i30
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit33

_ZN4entt7type_idIcEERKNS_9type_infoEv.exit33:     ; preds = %init.i32, %init.check.i30, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit28
  %16 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !100
  store i32 %16, ptr %id, align 8, !tbaa !216
  %traits = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 2
  store i32 28, ptr %traits, align 4, !tbaa !217
  %size_of = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 3
  store i64 1, ptr %size_of, align 8, !tbaa !218
  %resolve = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 4
  store ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %resolve, align 8, !tbaa !219
  %remove_pointer = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 5
  store ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %remove_pointer, align 8, !tbaa !220
  %default_constructor = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 6
  %conversion_helper = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 7
  %from_void = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 8
  %17 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  store ptr @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_, ptr %default_constructor, align 8, !tbaa !221
  store ptr @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_, ptr %conversion_helper, align 8, !tbaa !222
  store ptr @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_, ptr %from_void, align 8, !tbaa !223
  br label %return

return:                                           ; preds = %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit33, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIcvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIcvE5valueEv.exit, !prof !209

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIcvE5valueEvE5value) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIcvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !37
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !37
  store i32 %2, ptr @_ZZN4entt10type_indexIcvE5valueEvE5value, align 4, !tbaa !37
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIcvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIcvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexIcvE5valueEv.exit

_ZN4entt10type_indexIcvE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIcvE5valueEvE5value, align 4, !tbaa !37
  store i32 %4, ptr %this, align 8, !tbaa !224
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -1471413475, ptr %identifier, align 4, !tbaa !100
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 4, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([56 x i8], ptr @.str.40, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #13 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  store ptr null, ptr %agg.result, align 8, !tbaa !36, !alias.scope !311
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i, i8 0, i64 17, i1 false), !alias.scope !311
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !311
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, !prof !209

init.check.i.i.i.i.i:                             ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21, !noalias !311
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21, !noalias !311
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21, !noalias !311
  br label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit

_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit: ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %entry
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %info.i.i.i, align 8, !tbaa !228, !alias.scope !311
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i.i.i, align 8, !tbaa !231, !alias.scope !311
  store i8 0, ptr %agg.result, align 8, !tbaa !36, !alias.scope !311
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i.i, align 8, !tbaa !232, !alias.scope !311
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableIcEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i, align 8, !tbaa !234, !alias.scope !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIcEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv(i32 noundef %req, i1 noundef zeroext %const_only, ptr noundef %value, ptr noundef %other) #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal13any_operationERKS1_S4_(i8 noundef zeroext %op, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef %other) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 3
  %0 = load i8, ptr %mode, align 8, !tbaa !235
  %cmp = icmp eq i8 %0, 0
  %1 = load ptr, ptr %value, align 8
  %cond = select i1 %cmp, ptr %value, ptr %1
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i8
  switch i8 %op, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb4
    i8 3, label %sw.bb5
    i8 6, label %cleanup
    i8 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit, !prof !209

init.check.i.i:                                   ; preds = %sw.bb
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit: ; preds = %init.i.i, %init.check.i.i, %sw.bb
  %info.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 1
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %info.i, align 8, !tbaa !228
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 2
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i, align 8, !tbaa !231
  %6 = load i8, ptr %cond, align 1, !tbaa !36
  store i8 %6, ptr %other, align 8, !tbaa !36
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store i8 %3, ptr %other, align 8, !tbaa !36
  br label %cleanup

if.end:                                           ; preds = %sw.bb1
  store ptr null, ptr %value, align 8, !tbaa !57
  store ptr %1, ptr %other, align 8, !tbaa !36
  br label %cleanup

sw.bb4:                                           ; preds = %entry
  %7 = load i8, ptr %other, align 1, !tbaa !36
  store i8 %7, ptr %cond, align 1, !tbaa !36
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  %8 = load i8, ptr %other, align 1, !tbaa !36
  store i8 %8, ptr %cond, align 1, !tbaa !36
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %9 = load i8, ptr %cond, align 1, !tbaa !36
  %10 = load i8, ptr %other, align 1, !tbaa !36
  %cmp9 = icmp eq i8 %9, %10
  %cond13 = select i1 %cmp9, ptr %other, ptr null
  br label %cleanup

sw.epilog:                                        ; preds = %_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit, %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb7, %sw.bb5, %sw.bb4, %if.end, %if.then, %entry
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %cond13, %sw.bb7 ], [ %other, %sw.bb5 ], [ %other, %sw.bb4 ], [ %other, %if.then ], [ %1, %if.end ], [ %cond, %entry ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_(ptr noundef %bin, ptr noundef %value) #13 comdat align 2 {
entry:
  %tobool.not.i = icmp eq ptr %bin, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %0 = load double, ptr %value, align 8, !tbaa !236
  %conv.i = fptosi double %0 to i8
  store i8 %conv.i, ptr %bin, align 1, !tbaa !36
  br label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

cond.false.i:                                     ; preds = %entry
  %1 = load i8, ptr %value, align 1, !tbaa !36
  br label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.in.i = phi i8 [ %conv.i, %cond.true.i ], [ %1, %cond.false.i ]
  %cond.i = sitofp i8 %cond.in.i to double
  ret double %cond.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef %element, ptr noundef %as_const) #13 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %tobool.not.i = icmp eq ptr %element, null
  store ptr null, ptr %agg.result, align 8, !tbaa !36, !alias.scope !314
  %info.i.i5.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i5.i, i8 0, i64 17, i1 false), !alias.scope !314
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !314
  %guard.uninitialized.i.i.i.i6.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, !prof !209

init.check.i.i.i.i.i:                             ; preds = %if.then.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21, !noalias !314
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i12.i, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, !prof !209

init.check.i.i.i.i12.i:                           ; preds = %if.end.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21, !noalias !314
  %tobool.not.i.i.i.i13.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i13.i, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %init.check.i.i.i.i12.i, %init.check.i.i.i.i.i
  %.sink.ph.i = phi i8 [ 1, %init.check.i.i.i.i.i ], [ 2, %init.check.i.i.i.i12.i ]
  %as_const.sink.ph.i = phi ptr [ %element, %init.check.i.i.i.i.i ], [ %as_const, %init.check.i.i.i.i12.i ]
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21, !noalias !314
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #21, !noalias !314
  br label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit

_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_.exit: ; preds = %return.sink.split.i, %init.check.i.i.i.i12.i, %if.end.i, %init.check.i.i.i.i.i, %if.then.i
  %.sink.i = phi i8 [ 1, %if.then.i ], [ 1, %init.check.i.i.i.i.i ], [ 2, %if.end.i ], [ 2, %init.check.i.i.i.i12.i ], [ %.sink.ph.i, %return.sink.split.i ]
  %as_const.sink.i = phi ptr [ %element, %if.then.i ], [ %element, %init.check.i.i.i.i.i ], [ %as_const, %if.end.i ], [ %as_const, %init.check.i.i.i.i12.i ], [ %as_const.sink.ph.i, %return.sink.split.i ]
  %mode.i.i7.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 3
  %vtable.i.i8.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %info.i.i5.i, align 8, !tbaa !228, !alias.scope !314
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal13any_operationERKS1_S4_, ptr %vtable.i.i8.i, align 8, !tbaa !231, !alias.scope !314
  store i8 %.sink.i, ptr %mode.i.i7.i, align 8, !tbaa !235, !alias.scope !314
  store ptr %as_const.sink.i, ptr %agg.result, align 8, !tbaa !36, !alias.scope !314
  %ctx.i9.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i9.i, align 8, !tbaa !232, !alias.scope !314
  %node.i10.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i10.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i11.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableIcEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i11.i, align 8, !tbaa !234, !alias.scope !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr noalias sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %context) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit, !prof !209

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit

_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit: ; preds = %init.i, %init.check.i, %entry
  %2 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !100
  %conv.i.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %context, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !210
  %4 = load ptr, ptr %context, align 8, !tbaa !212
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %sub.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.i.i
  %packed.i.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1
  %5 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !57
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %and.i.i.i.i
  %it.sroa.5.038.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !84
  %cmp.i.i.not39.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i, label %cleanup.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit, %for.inc.i.i.i
  %it.sroa.5.040.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i, %for.inc.i.i.i ], [ %it.sroa.5.038.i.i.i, %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit ]
  %element.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1
  %6 = load i32, ptr %element.i.i.i.i.i, align 4, !tbaa !37
  %cmp.i.i.i.i = icmp eq i32 %6, %2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %it.sroa.5.0.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !84
  %cmp.i.i.not.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i, label %cleanup.cont, label %for.body.i.i.i, !llvm.loop !213

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %for.body.i.i.i
  %_M_finish.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert.i, align 8, !tbaa !57
  %cmp.i.i.i14.not.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.i.i.i14.not.i, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %second.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i, i64 96, i1 false)
  %details.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11
  %details3.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11
  %7 = load ptr, ptr %details3.i, align 8, !tbaa !26
  store ptr %7, ptr %details.i, align 8, !tbaa !26
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !28
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

cleanup.cont:                                     ; preds = %for.inc.i.i.i, %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit
  %12 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i28 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i28, label %init.check.i29, label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit32, !prof !209

init.check.i29:                                   ; preds = %cleanup.cont
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i30 = icmp eq i32 %13, 0
  br i1 %tobool.not.i30, label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit32, label %init.i31

init.i31:                                         ; preds = %init.check.i29
  tail call void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit32

_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit32: ; preds = %init.i31, %init.check.i29, %cleanup.cont
  store ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, ptr %agg.result, align 8, !tbaa !215
  %id = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 1
  %14 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i33 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i33, label %init.check.i34, label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit37, !prof !209

init.check.i34:                                   ; preds = %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit32
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i35 = icmp eq i32 %15, 0
  br i1 %tobool.not.i35, label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit37, label %init.i36

init.i36:                                         ; preds = %init.check.i34
  tail call void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit37

_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit37: ; preds = %init.i36, %init.check.i34, %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit32
  %16 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !100
  store i32 %16, ptr %id, align 8, !tbaa !216
  %traits = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 2
  store i32 128, ptr %traits, align 4, !tbaa !217
  %size_of = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 3
  store i64 1, ptr %size_of, align 8, !tbaa !218
  %resolve = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 4
  store ptr @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %resolve, align 8, !tbaa !219
  %remove_pointer = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 5
  store ptr @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %remove_pointer, align 8, !tbaa !220
  %default_constructor = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 6
  %from_void = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 8
  %templ = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 9
  %type = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 9, i32 1
  %arg = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 9, i32 2
  %17 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store ptr @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESD_, ptr %default_constructor, align 8, !tbaa !221
  store ptr @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESD_SE_SG_, ptr %from_void, align 8, !tbaa !223
  store i64 3, ptr %templ, align 8, !tbaa.struct !295
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %type, align 8, !tbaa.struct !296
  store ptr @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlSA_mE_8__invokeESA_m, ptr %arg, align 8, !tbaa.struct !297
  br label %return

return:                                           ; preds = %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit37, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr noalias sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %context) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit, !prof !209

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit

_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit: ; preds = %init.i, %init.check.i, %entry
  %2 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !100
  %conv.i.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %context, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !210
  %4 = load ptr, ptr %context, align 8, !tbaa !212
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %sub.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.i.i
  %packed.i.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1
  %5 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !57
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %and.i.i.i.i
  %it.sroa.5.038.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !84
  %cmp.i.i.not39.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i, label %cleanup.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit, %for.inc.i.i.i
  %it.sroa.5.040.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i, %for.inc.i.i.i ], [ %it.sroa.5.038.i.i.i, %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit ]
  %element.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1
  %6 = load i32, ptr %element.i.i.i.i.i, align 4, !tbaa !37
  %cmp.i.i.i.i = icmp eq i32 %6, %2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %it.sroa.5.0.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !84
  %cmp.i.i.not.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i, label %cleanup.cont, label %for.body.i.i.i, !llvm.loop !213

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %for.body.i.i.i
  %_M_finish.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert.i, align 8, !tbaa !57
  %cmp.i.i.i14.not.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.i.i.i14.not.i, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %second.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i, i64 96, i1 false)
  %details.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11
  %details3.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11
  %7 = load ptr, ptr %details3.i, align 8, !tbaa !26
  store ptr %7, ptr %details.i, align 8, !tbaa !26
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !28
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

cleanup.cont:                                     ; preds = %for.inc.i.i.i, %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit
  %12 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i21 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i21, label %init.check.i22, label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit25, !prof !209

init.check.i22:                                   ; preds = %cleanup.cont
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i23 = icmp eq i32 %13, 0
  br i1 %tobool.not.i23, label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit25, label %init.i24

init.i24:                                         ; preds = %init.check.i22
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit25

_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit25: ; preds = %init.i24, %init.check.i22, %cleanup.cont
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, ptr %agg.result, align 8, !tbaa !215
  %id = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 1
  %14 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i26 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i26, label %init.check.i27, label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit30, !prof !209

init.check.i27:                                   ; preds = %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit25
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i28 = icmp eq i32 %15, 0
  br i1 %tobool.not.i28, label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit30, label %init.i29

init.i29:                                         ; preds = %init.check.i27
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit30

_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit30: ; preds = %init.i29, %init.check.i27, %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit25
  %16 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !100
  store i32 %16, ptr %id, align 8, !tbaa !216
  %traits = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 2
  store i32 128, ptr %traits, align 4, !tbaa !217
  %size_of = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 3
  store i64 1, ptr %size_of, align 8, !tbaa !218
  %resolve = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 4
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %resolve, align 8, !tbaa !219
  %remove_pointer = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 5
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %remove_pointer, align 8, !tbaa !220
  %default_constructor = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 6
  %from_void = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 8
  %17 = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store ptr @_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESB_, ptr %default_constructor, align 8, !tbaa !221
  store ptr @_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESB_SC_SE_, ptr %from_void, align 8, !tbaa !223
  br label %return

return:                                           ; preds = %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit30, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEv.exit, !prof !209

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !37
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !37
  store i32 %2, ptr @_ZZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value, align 4, !tbaa !37
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEv.exit

_ZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEv.exit: ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value, align 4, !tbaa !37
  store i32 %4, ptr %this, align 8, !tbaa !224
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -1571121655, ptr %identifier, align 4, !tbaa !100
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 39, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([91 x i8], ptr @.str.41, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESD_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #13 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  store ptr null, ptr %agg.result, align 8, !tbaa !36, !alias.scope !317
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i, i8 0, i64 17, i1 false), !alias.scope !317
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !317
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESD_.exit, !prof !209

init.check.i.i.i.i.i:                             ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21, !noalias !317
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESD_.exit, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21, !noalias !317
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21, !noalias !317
  br label %_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESD_.exit

_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESD_.exit: ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %entry
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, ptr %info.i.i.i, align 8, !tbaa !228, !alias.scope !317
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal13any_operationERKS1_S9_, ptr %vtable.i.i.i, align 8, !tbaa !231, !alias.scope !317
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i.i, align 8, !tbaa !232, !alias.scope !317
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableI13function_typeIFviRKcEEEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeESA_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i, align 8, !tbaa !234, !alias.scope !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableI13function_typeIFviRKcEEEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeESA_EEvE4typeENS_8internal11meta_traitsEbPKvPv(i32 noundef %req, i1 noundef zeroext %const_only, ptr noundef %value, ptr noundef %other) #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal13any_operationERKS1_S9_(i8 noundef zeroext %op, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef %other) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 3
  %0 = load i8, ptr %mode, align 8, !tbaa !235
  %cmp = icmp eq i8 %0, 0
  %1 = load ptr, ptr %value, align 8
  %cond = select i1 %cmp, ptr %value, ptr %1
  switch i8 %op, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %cleanup
    i8 3, label %cleanup
    i8 6, label %sw.bb13
    i8 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeI13function_typeIFviRKcEEJRKS7_EEEvDpOT0_.exit, !prof !209

init.check.i.i:                                   ; preds = %sw.bb
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeI13function_typeIFviRKcEEJRKS7_EEEvDpOT0_.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeI13function_typeIFviRKcEEJRKS7_EEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeI13function_typeIFviRKcEEJRKS7_EEEvDpOT0_.exit: ; preds = %init.i.i, %init.check.i.i, %sw.bb
  %info.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 1
  store ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, ptr %info.i, align 8, !tbaa !228
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 2
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal13any_operationERKS1_S9_, ptr %vtable.i, align 8, !tbaa !231
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %sw.bb1
  store ptr null, ptr %value, align 8, !tbaa !57
  store ptr %1, ptr %other, align 8, !tbaa !36
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %cmp8 = icmp eq ptr %cond, %other
  %cond12 = select i1 %cmp8, ptr %other, ptr null
  br label %cleanup

sw.bb13:                                          ; preds = %entry
  br label %cleanup

sw.epilog:                                        ; preds = %_ZN4entt9basic_anyILm16ELm8EE10initializeI13function_typeIFviRKcEEJRKS7_EEEvDpOT0_.exit, %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb13, %sw.bb7, %if.end, %sw.bb1, %entry, %entry
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %cond, %sw.bb13 ], [ %cond12, %sw.bb7 ], [ %1, %if.end ], [ %other, %sw.bb1 ], [ %other, %entry ], [ %other, %entry ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESD_SE_SG_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef %element, ptr noundef %as_const) #13 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %tobool.not.i = icmp eq ptr %element, null
  store ptr null, ptr %agg.result, align 8, !tbaa !36, !alias.scope !320
  %info.i.i5.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i5.i, i8 0, i64 17, i1 false), !alias.scope !320
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !320
  %guard.uninitialized.i.i.i.i6.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESD_SE_SG_.exit, !prof !209

init.check.i.i.i.i.i:                             ; preds = %if.then.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21, !noalias !320
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESD_SE_SG_.exit, label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i12.i, label %_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESD_SE_SG_.exit, !prof !209

init.check.i.i.i.i12.i:                           ; preds = %if.end.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21, !noalias !320
  %tobool.not.i.i.i.i13.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i13.i, label %_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESD_SE_SG_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %init.check.i.i.i.i12.i, %init.check.i.i.i.i.i
  %.sink.ph.i = phi i8 [ 1, %init.check.i.i.i.i.i ], [ 2, %init.check.i.i.i.i12.i ]
  %as_const.sink.ph.i = phi ptr [ %element, %init.check.i.i.i.i.i ], [ %as_const, %init.check.i.i.i.i12.i ]
  tail call void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21, !noalias !320
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #21, !noalias !320
  br label %_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESD_SE_SG_.exit

_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESD_SE_SG_.exit: ; preds = %return.sink.split.i, %init.check.i.i.i.i12.i, %if.end.i, %init.check.i.i.i.i.i, %if.then.i
  %.sink.i = phi i8 [ 1, %if.then.i ], [ 1, %init.check.i.i.i.i.i ], [ 2, %if.end.i ], [ 2, %init.check.i.i.i.i12.i ], [ %.sink.ph.i, %return.sink.split.i ]
  %as_const.sink.i = phi ptr [ %element, %if.then.i ], [ %element, %init.check.i.i.i.i.i ], [ %as_const, %if.end.i ], [ %as_const, %init.check.i.i.i.i12.i ], [ %as_const.sink.ph.i, %return.sink.split.i ]
  %mode.i.i7.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 3
  %vtable.i.i8.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, ptr %info.i.i5.i, align 8, !tbaa !228, !alias.scope !320
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal13any_operationERKS1_S9_, ptr %vtable.i.i8.i, align 8, !tbaa !231, !alias.scope !320
  store i8 %.sink.i, ptr %mode.i.i7.i, align 8, !tbaa !235, !alias.scope !320
  store ptr %as_const.sink.i, ptr %agg.result, align 8, !tbaa !36, !alias.scope !320
  %ctx.i9.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i9.i, align 8, !tbaa !232, !alias.scope !320
  %node.i10.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i10.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i11.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableI13function_typeIFviRKcEEEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeESA_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i11.i, align 8, !tbaa !234, !alias.scope !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEv.exit, !prof !209

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !37
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !37
  store i32 %2, ptr @_ZZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value, align 4, !tbaa !37
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEv.exit

_ZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEv.exit: ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value, align 4, !tbaa !37
  store i32 %4, ptr %this, align 8, !tbaa !224
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -1052498883, ptr %identifier, align 4, !tbaa !100
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 44, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([96 x i8], ptr @.str.42, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESB_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #13 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  store ptr null, ptr %agg.result, align 8, !tbaa !36, !alias.scope !323
  %info.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i.i, i8 0, i64 17, i1 false), !alias.scope !323
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !323
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit, !prof !209

init.check.i.i.i.i.i:                             ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21, !noalias !323
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21, !noalias !323
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21, !noalias !323
  br label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit

_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit: ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %entry
  %vtable.i.i.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, ptr %info.i.i.i, align 8, !tbaa !228, !alias.scope !323
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal13any_operationERKS1_S7_, ptr %vtable.i.i.i, align 8, !tbaa !231, !alias.scope !323
  %ctx.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i.i, align 8, !tbaa !232, !alias.scope !323
  %node.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagI13function_typeEEEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES8_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i.i, align 8, !tbaa !234, !alias.scope !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagI13function_typeEEEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES8_EEvE4typeENS_8internal11meta_traitsEbPKvPv(i32 noundef %req, i1 noundef zeroext %const_only, ptr noundef %value, ptr noundef %other) #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal13any_operationERKS1_S7_(i8 noundef zeroext %op, ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef %other) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = getelementptr inbounds %"class.entt::basic_any", ptr %value, i64 0, i32 3
  %0 = load i8, ptr %mode, align 8, !tbaa !235
  %cmp = icmp eq i8 %0, 0
  %1 = load ptr, ptr %value, align 8
  %cond = select i1 %cmp, ptr %value, ptr %1
  switch i8 %op, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %cleanup
    i8 3, label %cleanup
    i8 6, label %sw.bb13
    i8 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagI13function_typeEEJRKS5_EEEvDpOT0_.exit, !prof !209

init.check.i.i:                                   ; preds = %sw.bb
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagI13function_typeEEJRKS5_EEEvDpOT0_.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagI13function_typeEEJRKS5_EEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagI13function_typeEEJRKS5_EEEvDpOT0_.exit: ; preds = %init.i.i, %init.check.i.i, %sw.bb
  %info.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 1
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, ptr %info.i, align 8, !tbaa !228
  %vtable.i = getelementptr inbounds %"class.entt::basic_any", ptr %other, i64 0, i32 2
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal13any_operationERKS1_S7_, ptr %vtable.i, align 8, !tbaa !231
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %sw.bb1
  store ptr null, ptr %value, align 8, !tbaa !57
  store ptr %1, ptr %other, align 8, !tbaa !36
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %cmp8 = icmp eq ptr %cond, %other
  %cond12 = select i1 %cmp8, ptr %other, ptr null
  br label %cleanup

sw.bb13:                                          ; preds = %entry
  br label %cleanup

sw.epilog:                                        ; preds = %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagI13function_typeEEJRKS5_EEEvDpOT0_.exit, %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb13, %sw.bb7, %if.end, %sw.bb1, %entry, %entry
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %cond, %sw.bb13 ], [ %cond12, %sw.bb7 ], [ %1, %if.end ], [ %other, %sw.bb1 ], [ %other, %entry ], [ %other, %entry ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESB_SC_SE_(ptr noalias sret(%"class.entt::meta_any") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef %element, ptr noundef %as_const) #13 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %tobool.not.i = icmp eq ptr %element, null
  store ptr null, ptr %agg.result, align 8, !tbaa !36, !alias.scope !326
  %info.i.i5.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %info.i.i5.i, i8 0, i64 17, i1 false), !alias.scope !326
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !326
  %guard.uninitialized.i.i.i.i6.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i.i, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_.exit, !prof !209

init.check.i.i.i.i.i:                             ; preds = %if.then.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21, !noalias !326
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_.exit, label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  br i1 %guard.uninitialized.i.i.i.i6.i, label %init.check.i.i.i.i12.i, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_.exit, !prof !209

init.check.i.i.i.i12.i:                           ; preds = %if.end.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21, !noalias !326
  %tobool.not.i.i.i.i13.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i13.i, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %init.check.i.i.i.i12.i, %init.check.i.i.i.i.i
  %.sink.ph.i = phi i8 [ 1, %init.check.i.i.i.i.i ], [ 2, %init.check.i.i.i.i12.i ]
  %as_const.sink.ph.i = phi ptr [ %element, %init.check.i.i.i.i.i ], [ %as_const, %init.check.i.i.i.i12.i ]
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21, !noalias !326
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #21, !noalias !326
  br label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_.exit

_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_.exit: ; preds = %return.sink.split.i, %init.check.i.i.i.i12.i, %if.end.i, %init.check.i.i.i.i.i, %if.then.i
  %.sink.i = phi i8 [ 1, %if.then.i ], [ 1, %init.check.i.i.i.i.i ], [ 2, %if.end.i ], [ 2, %init.check.i.i.i.i12.i ], [ %.sink.ph.i, %return.sink.split.i ]
  %as_const.sink.i = phi ptr [ %element, %if.then.i ], [ %element, %init.check.i.i.i.i.i ], [ %as_const, %if.end.i ], [ %as_const, %init.check.i.i.i.i12.i ], [ %as_const.sink.ph.i, %return.sink.split.i ]
  %mode.i.i7.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 3
  %vtable.i.i8.i = getelementptr inbounds %"class.entt::basic_any", ptr %agg.result, i64 0, i32 2
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, ptr %info.i.i5.i, align 8, !tbaa !228, !alias.scope !326
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal13any_operationERKS1_S7_, ptr %vtable.i.i8.i, align 8, !tbaa !231, !alias.scope !326
  store i8 %.sink.i, ptr %mode.i.i7.i, align 8, !tbaa !235, !alias.scope !326
  store ptr %as_const.sink.i, ptr %agg.result, align 8, !tbaa !36, !alias.scope !326
  %ctx.i9.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 1
  store ptr %ctx, ptr %ctx.i9.i, align 8, !tbaa !232, !alias.scope !326
  %node.i10.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr nonnull sret(%"struct.entt::internal::meta_type_node") align 8 %node.i10.i, ptr noundef nonnull align 8 dereferenceable(56) %ctx) #21
  %vtable.i11.i = getelementptr inbounds %"class.entt::meta_any", ptr %agg.result, i64 0, i32 3
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagI13function_typeEEEENSt9enable_ifIXsr3stdE9is_same_vINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES8_EEvE4typeENS_8internal11meta_traitsEbPKvPv, ptr %vtable.i11.i, align 8, !tbaa !234, !alias.scope !326
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlSA_mE_8__invokeESA_m(ptr noalias sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %area, i64 noundef %index) #7 comdat align 2 {
entry:
  %cmp.i.i = icmp eq i64 %index, 0
  %cond.i.i = select i1 %cmp.i.i, ptr @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr null
  %cmp2.i.i = icmp eq i64 %index, 1
  %cond6.i.i = select i1 %cmp2.i.i, ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %cond.i.i
  %cmp8.i.i = icmp eq i64 %index, 2
  %cond12.i.i = select i1 %cmp8.i.i, ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %cond6.i.i
  tail call void %cond12.i.i(ptr sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %area) #21, !callees !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr noalias sret(%"struct.entt::internal::meta_type_node") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %context) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit, !prof !209

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit

_ZN4entt7type_idIvEERKNS_9type_infoEv.exit:       ; preds = %init.i, %init.check.i, %entry
  %2 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !100
  %conv.i.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %context, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !210
  %4 = load ptr, ptr %context, align 8, !tbaa !212
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %sub.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.i.i
  %packed.i.i.i.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1
  %5 = load ptr, ptr %packed.i.i.i.i, align 8, !tbaa !57
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %and.i.i.i.i
  %it.sroa.5.038.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !84
  %cmp.i.i.not39.i.i.i = icmp eq i64 %it.sroa.5.038.i.i.i, -1
  br i1 %cmp.i.i.not39.i.i.i, label %cleanup.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit, %for.inc.i.i.i
  %it.sroa.5.040.i.i.i = phi i64 [ %it.sroa.5.0.i.i.i, %for.inc.i.i.i ], [ %it.sroa.5.038.i.i.i, %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit ]
  %element.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1
  %6 = load i32, ptr %element.i.i.i.i.i, align 4, !tbaa !37
  %cmp.i.i.i.i = icmp eq i32 %6, %2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %it.sroa.5.0.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !84
  %cmp.i.i.not.i.i.i = icmp eq i64 %it.sroa.5.0.i.i.i, -1
  br i1 %cmp.i.i.not.i.i.i, label %cleanup.cont, label %for.body.i.i.i, !llvm.loop !213

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %for.body.i.i.i
  %_M_finish.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.entt::dense_map", ptr %context, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.pre.i = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert.i, align 8, !tbaa !57
  %cmp.i.i.i14.not.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.i.i.i14.not.i, label %cleanup.cont, label %if.then

if.then:                                          ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %second.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i, i64 96, i1 false)
  %details.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11
  %details3.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11
  %7 = load ptr, ptr %details3.i, align 8, !tbaa !26
  store ptr %7, ptr %details.i, align 8, !tbaa !26
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 11, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %5, i64 %it.sroa.5.040.i.i.i, i32 1, i32 1, i32 11, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !28
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !37
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

cleanup.cont:                                     ; preds = %for.inc.i.i.i, %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit
  %12 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i16 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i16, label %init.check.i17, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit20, !prof !209

init.check.i17:                                   ; preds = %cleanup.cont
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i18 = icmp eq i32 %13, 0
  br i1 %tobool.not.i18, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit20, label %init.i19

init.i19:                                         ; preds = %init.check.i17
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit20

_ZN4entt7type_idIvEERKNS_9type_infoEv.exit20:     ; preds = %init.i19, %init.check.i17, %cleanup.cont
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %agg.result, align 8, !tbaa !215
  %id = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 1
  %14 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i21 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i21, label %init.check.i22, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit25, !prof !209

init.check.i22:                                   ; preds = %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit20
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  %tobool.not.i23 = icmp eq i32 %15, 0
  br i1 %tobool.not.i23, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit25, label %init.i24

init.i24:                                         ; preds = %init.check.i22
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #21
  br label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit25

_ZN4entt7type_idIvEERKNS_9type_infoEv.exit25:     ; preds = %init.i24, %init.check.i22, %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit20
  %16 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !100
  store i32 %16, ptr %id, align 8, !tbaa !216
  %traits = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 2
  store i32 0, ptr %traits, align 4, !tbaa !217
  %size_of = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 3
  store i64 0, ptr %size_of, align 8, !tbaa !218
  %resolve = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 4
  store ptr @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %resolve, align 8, !tbaa !219
  %remove_pointer = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 5
  store ptr @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %remove_pointer, align 8, !tbaa !220
  %default_constructor = getelementptr inbounds %"struct.entt::internal::meta_type_node", ptr %agg.result, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %default_constructor, i8 0, i64 72, i1 false)
  br label %return

return:                                           ; preds = %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit25, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIvvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, !prof !209

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !37
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !37
  store i32 %2, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !37
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIvvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #21
  br label %_ZN4entt10type_indexIvvE5valueEv.exit

_ZN4entt10type_indexIvvE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !37
  store i32 %4, ptr %this, align 8, !tbaa !224
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 1219850847, ptr %identifier, align 4, !tbaa !100
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 4, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([56 x i8], ptr @.str.43, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_meta_template.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i36 = alloca i64, align 8
  %__dnew.i.i.i37 = alloca i64, align 8
  %agg.tmp.i38 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i39 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i1 = alloca i64, align 8
  %__dnew.i.i.i2 = alloca i64, align 8
  %agg.tmp.i3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  store i64 119, ptr %__dnew.i.i.i, align 8, !tbaa !84
  %call2.i11.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i24.i, ptr %ref.tmp.i, align 8, !tbaa !53
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !84
  store i64 %2, ptr %1, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %call2.i11.i24.i, ptr noundef nonnull align 1 dereferenceable(119) @.str.3, i64 119, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !274
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !53
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !84
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !53
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !84
  store i64 %6, ptr %3, align 8, !tbaa !36
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !36
  store i8 %8, ptr %7, align 1, !tbaa !36
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !84
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !56
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !53
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 20, ptr %line.i.i, align 8, !tbaa !330
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 20)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 20)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !4
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !53
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont14.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !56
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !53
  %cmp.i.i.i28.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.1.exit

if.then.i.i29.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #23
  br label %__cxx_global_var_init.1.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !53
  %cmp.i.i.i.i31.i = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %if.then.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %lpad4.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !56
  %cmp3.i.i.i.i35.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i35.i)
  br label %ehcleanup16.i

if.then.i.i.i32.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %17) #23
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %15, %lpad2.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ], [ %16, %if.then.i.i.i32.i ]
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !53
  %cmp.i.i.i37.i = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %if.then.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %ehcleanup16.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56
  %cmp3.i.i.i41.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41.i)
  br label %ehcleanup17.i

if.then.i.i38.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %19) #23
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i57, %ehcleanup17.i16, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %.pn.i, %ehcleanup17.i16 ], [ %.pn.i54, %ehcleanup17.i57 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  store ptr %call15.i, ptr @_ZN25MetaTemplate_Invalid_Test10test_info_E, align 8, !tbaa !57
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN25MetaTemplate_Invalid_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4) #21
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 2
  store ptr %22, ptr %ref.tmp.i4, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #21
  store i64 119, ptr %__dnew.i.i.i2, align 8, !tbaa !84
  %call2.i11.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2, i64 noundef 0)
  store ptr %call2.i11.i23.i, ptr %ref.tmp.i4, align 8, !tbaa !53
  %23 = load i64, ptr %__dnew.i.i.i2, align 8, !tbaa !84
  store i64 %23, ptr %22, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %call2.i11.i23.i, ptr noundef nonnull align 1 dereferenceable(119) @.str.3, i64 119, i1 false)
  %_M_string_length.i.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !56
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %call2.i11.i23.i, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i6, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #21
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 2
  store ptr %24, ptr %agg.tmp.i3, align 8, !tbaa !274
  %25 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !53
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #21
  store i64 %26, ptr %__dnew.i.i.i.i1, align 8, !tbaa !84
  %cmp.i.i.i.i7 = icmp ugt i64 %26, 15
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i33, label %if.end.i.i.i.i8

if.then.i.i.i.i33:                                ; preds = %__cxx_global_var_init.1.exit
  %call2.i14.i.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i1, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i35 unwind label %lpad2.i34

call2.i14.i.i.noexc.i35:                          ; preds = %if.then.i.i.i.i33
  store ptr %call2.i14.i.i24.i, ptr %agg.tmp.i3, align 8, !tbaa !53
  %27 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !84
  store i64 %27, ptr %24, align 8, !tbaa !36
  br label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %call2.i14.i.i.noexc.i35, %__cxx_global_var_init.1.exit
  %28 = phi ptr [ %call2.i14.i.i24.i, %call2.i14.i.i.noexc.i35 ], [ %24, %__cxx_global_var_init.1.exit ]
  switch i64 %26, label %if.end.i.i.i.i.i.i.i32 [
    i64 1, label %if.then.i.i.i.i.i.i31
    i64 0, label %invoke.cont3.i9
  ]

if.then.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i8
  %29 = load i8, ptr %25, align 1, !tbaa !36
  store i8 %29, ptr %28, align 1, !tbaa !36
  br label %invoke.cont3.i9

if.end.i.i.i.i.i.i.i32:                           ; preds = %if.end.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont3.i9

invoke.cont3.i9:                                  ; preds = %if.end.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i31, %if.end.i.i.i.i8
  %30 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !84
  %_M_string_length.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 1
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !56
  %31 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !53
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #21
  %line.i.i12 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i3, i64 0, i32 1
  store i32 29, ptr %line.i.i12, align 8, !tbaa !330
  %call.i13 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i14

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i9
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %invoke.cont6.i19 unwind label %lpad4.i14

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %invoke.cont8.i21 unwind label %lpad4.i14

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont10.i unwind label %lpad4.i14

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8, !tbaa !4
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i3, ptr noundef %call.i13, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %invoke.cont14.i24 unwind label %lpad4.i14

invoke.cont14.i24:                                ; preds = %invoke.cont10.i
  %32 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !53
  %cmp.i.i.i.i.i25 = icmp eq ptr %32, %24
  br i1 %cmp.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29, label %if.then.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29: ; preds = %invoke.cont14.i24
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !56
  %cmp3.i.i.i.i.i30 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i30)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

if.then.i.i.i25.i:                                ; preds = %invoke.cont14.i24
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

_ZN7testing8internal12CodeLocationD2Ev.exit.i26:  ; preds = %if.then.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29
  %34 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !53
  %cmp.i.i.i27.i = icmp eq ptr %34, %22
  br i1 %cmp.i.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %if.then.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !56
  %cmp3.i.i.i.i28 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i28)
  br label %__cxx_global_var_init.12.exit

if.then.i.i28.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  call void @_ZdlPv(ptr noundef %34) #23
  br label %__cxx_global_var_init.12.exit

lpad2.i34:                                        ; preds = %if.then.i.i.i.i33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i15

lpad4.i14:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !53
  %cmp.i.i.i.i30.i = icmp eq ptr %38, %24
  br i1 %cmp.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %if.then.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %lpad4.i14
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !56
  %cmp3.i.i.i.i34.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i)
  br label %ehcleanup16.i15

if.then.i.i.i31.i:                                ; preds = %lpad4.i14
  call void @_ZdlPv(ptr noundef %38) #23
  br label %ehcleanup16.i15

ehcleanup16.i15:                                  ; preds = %if.then.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, %lpad2.i34
  %.pn.i = phi { ptr, i32 } [ %36, %lpad2.i34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i ], [ %37, %if.then.i.i.i31.i ]
  %40 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !53
  %cmp.i.i.i36.i = icmp eq ptr %40, %22
  br i1 %cmp.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %if.then.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %ehcleanup16.i15
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !56
  %cmp3.i.i.i40.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i)
  br label %ehcleanup17.i16

if.then.i.i37.i:                                  ; preds = %ehcleanup16.i15
  call void @_ZdlPv(ptr noundef %40) #23
  br label %ehcleanup17.i16

ehcleanup17.i16:                                  ; preds = %if.then.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #21
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %if.then.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #21
  store ptr %call15.i23, ptr @_ZN23MetaTemplate_Valid_Test10test_info_E, align 8, !tbaa !57
  %42 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN23MetaTemplate_Valid_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i39) #21
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i39, i64 0, i32 2
  store ptr %43, ptr %ref.tmp.i39, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #21
  store i64 119, ptr %__dnew.i.i.i37, align 8, !tbaa !84
  %call2.i11.i23.i40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i37, i64 noundef 0)
  store ptr %call2.i11.i23.i40, ptr %ref.tmp.i39, align 8, !tbaa !53
  %44 = load i64, ptr %__dnew.i.i.i37, align 8, !tbaa !84
  store i64 %44, ptr %43, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %call2.i11.i23.i40, ptr noundef nonnull align 1 dereferenceable(119) @.str.3, i64 119, i1 false)
  %_M_string_length.i.i.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i39, i64 0, i32 1
  store i64 %44, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !56
  %arrayidx.i.i.i.i42 = getelementptr inbounds i8, ptr %call2.i11.i23.i40, i64 %44
  store i8 0, ptr %arrayidx.i.i.i.i42, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #21
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i38, i64 0, i32 2
  store ptr %45, ptr %agg.tmp.i38, align 8, !tbaa !274
  %46 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !53
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #21
  store i64 %47, ptr %__dnew.i.i.i.i36, align 8, !tbaa !84
  %cmp.i.i.i.i43 = icmp ugt i64 %47, 15
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i82, label %if.end.i.i.i.i44

if.then.i.i.i.i82:                                ; preds = %__cxx_global_var_init.12.exit
  %call2.i14.i.i24.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i38, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i36, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i85 unwind label %lpad2.i84

call2.i14.i.i.noexc.i85:                          ; preds = %if.then.i.i.i.i82
  store ptr %call2.i14.i.i24.i83, ptr %agg.tmp.i38, align 8, !tbaa !53
  %48 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !84
  store i64 %48, ptr %45, align 8, !tbaa !36
  br label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %call2.i14.i.i.noexc.i85, %__cxx_global_var_init.12.exit
  %49 = phi ptr [ %call2.i14.i.i24.i83, %call2.i14.i.i.noexc.i85 ], [ %45, %__cxx_global_var_init.12.exit ]
  switch i64 %47, label %if.end.i.i.i.i.i.i.i81 [
    i64 1, label %if.then.i.i.i.i.i.i80
    i64 0, label %invoke.cont3.i45
  ]

if.then.i.i.i.i.i.i80:                            ; preds = %if.end.i.i.i.i44
  %50 = load i8, ptr %46, align 1, !tbaa !36
  store i8 %50, ptr %49, align 1, !tbaa !36
  br label %invoke.cont3.i45

if.end.i.i.i.i.i.i.i81:                           ; preds = %if.end.i.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %46, i64 %47, i1 false)
  br label %invoke.cont3.i45

invoke.cont3.i45:                                 ; preds = %if.end.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i80, %if.end.i.i.i.i44
  %51 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !84
  %_M_string_length.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i38, i64 0, i32 1
  store i64 %51, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !56
  %52 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !53
  %arrayidx.i.i.i.i.i47 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i.i.i47, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #21
  %line.i.i48 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i38, i64 0, i32 1
  store i32 40, ptr %line.i.i48, align 8, !tbaa !330
  %call.i49 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i62 unwind label %lpad4.i50

invoke.cont5.i62:                                 ; preds = %invoke.cont3.i45
  %call7.i63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 40)
          to label %invoke.cont6.i64 unwind label %lpad4.i50

invoke.cont6.i64:                                 ; preds = %invoke.cont5.i62
  %call9.i65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 40)
          to label %invoke.cont8.i66 unwind label %lpad4.i50

invoke.cont8.i66:                                 ; preds = %invoke.cont6.i64
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont10.i68 unwind label %lpad4.i50

invoke.cont10.i68:                                ; preds = %invoke.cont8.i66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8, !tbaa !4
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i38, ptr noundef %call.i49, ptr noundef %call7.i63, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %invoke.cont14.i70 unwind label %lpad4.i50

invoke.cont14.i70:                                ; preds = %invoke.cont10.i68
  %53 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !53
  %cmp.i.i.i.i.i71 = icmp eq ptr %53, %45
  br i1 %cmp.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78, label %if.then.i.i.i25.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78: ; preds = %invoke.cont14.i70
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !56
  %cmp3.i.i.i.i.i79 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i79)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

if.then.i.i.i25.i72:                              ; preds = %invoke.cont14.i70
  call void @_ZdlPv(ptr noundef %53) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

_ZN7testing8internal12CodeLocationD2Ev.exit.i73:  ; preds = %if.then.i.i.i25.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78
  %55 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !53
  %cmp.i.i.i27.i74 = icmp eq ptr %55, %43
  br i1 %cmp.i.i.i27.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %if.then.i.i28.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !56
  %cmp3.i.i.i.i77 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i77)
  br label %__cxx_global_var_init.20.exit

if.then.i.i28.i75:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  call void @_ZdlPv(ptr noundef %55) #23
  br label %__cxx_global_var_init.20.exit

lpad2.i84:                                        ; preds = %if.then.i.i.i.i82
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i53

lpad4.i50:                                        ; preds = %invoke.cont10.i68, %invoke.cont8.i66, %invoke.cont6.i64, %invoke.cont5.i62, %invoke.cont3.i45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !53
  %cmp.i.i.i.i30.i51 = icmp eq ptr %59, %45
  br i1 %cmp.i.i.i.i30.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, label %if.then.i.i.i31.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60: ; preds = %lpad4.i50
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !56
  %cmp3.i.i.i.i34.i61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i61)
  br label %ehcleanup16.i53

if.then.i.i.i31.i52:                              ; preds = %lpad4.i50
  call void @_ZdlPv(ptr noundef %59) #23
  br label %ehcleanup16.i53

ehcleanup16.i53:                                  ; preds = %if.then.i.i.i31.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, %lpad2.i84
  %.pn.i54 = phi { ptr, i32 } [ %57, %lpad2.i84 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60 ], [ %58, %if.then.i.i.i31.i52 ]
  %61 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !53
  %cmp.i.i.i36.i55 = icmp eq ptr %61, %43
  br i1 %cmp.i.i.i36.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58, label %if.then.i.i37.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58: ; preds = %ehcleanup16.i53
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !56
  %cmp3.i.i.i40.i59 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i59)
  br label %ehcleanup17.i57

if.then.i.i37.i56:                                ; preds = %ehcleanup16.i53
  call void @_ZdlPv(ptr noundef %61) #23
  br label %ehcleanup17.i57

ehcleanup17.i57:                                  ; preds = %if.then.i.i37.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #21
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %if.then.i.i28.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #21
  store ptr %call15.i69, ptr @_ZN30MetaTemplate_CustomTraits_Test10test_info_E, align 8, !tbaa !57
  %63 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30MetaTemplate_CustomTraits_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i38)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !10, i64 64, !15, i64 192, !13, i64 200, !16, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !9, i64 8}
!15 = !{!"int", !10, i64 0}
!16 = !{!"_ZTSSt6locale", !13, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !19, i64 8}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4entt7resolveIiEENS_9meta_typeEv: %agg.result"}
!22 = distinct !{!22, !"_ZN4entt7resolveIiEENS_9meta_typeEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE: %agg.result"}
!25 = distinct !{!25, !"_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE"}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !19, i64 8}
!28 = !{!19, !13, i64 0}
!29 = !{!30, !13, i64 112}
!30 = !{!"_ZTSN4entt9meta_typeE", !31, i64 0, !13, i64 112}
!31 = !{!"_ZTSN4entt8internal14meta_type_nodeE", !13, i64 0, !15, i64 8, !32, i64 12, !9, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !33, i64 64, !34, i64 88, !35, i64 96}
!32 = !{!"_ZTSN4entt8internal11meta_traitsE", !10, i64 0}
!33 = !{!"_ZTSN4entt8internal18meta_template_nodeE", !9, i64 0, !13, i64 8, !13, i64 16}
!34 = !{!"_ZTSN4entt8internal14meta_dtor_nodeE", !13, i64 0}
!35 = !{!"_ZTSSt10shared_ptrIN4entt8internal20meta_type_descriptorEE", !27, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !15, i64 8}
!39 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!40 = !{!39, !15, i64 12}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!30, !9, i64 64}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN7testing15AssertionResultE", !45, i64 0, !46, i64 8}
!45 = !{!"bool", !10, i64 0}
!46 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !13, i64 0}
!52 = !{!51, !13, i64 0}
!53 = !{!54, !13, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !9, i64 8, !10, i64 16}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!56 = !{!54, !9, i64 8}
!57 = !{!13, !13, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4entt9meta_type13template_typeEv: %agg.result"}
!61 = distinct !{!61, !"_ZNK4entt9meta_type13template_typeEv"}
!62 = !{!30, !13, i64 72}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!65 = distinct !{!65, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!66 = distinct !{!66, !67, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!67 = distinct !{!67, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!68 = !{}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4entt9meta_type12template_argEm: %agg.result"}
!71 = distinct !{!71, !"_ZNK4entt9meta_type12template_argEm"}
!72 = !{!30, !13, i64 80}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!76 = distinct !{!76, !77, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!77 = distinct !{!77, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv: %agg.result"}
!80 = distinct !{!80, !"_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeERKNS_8meta_ctxE: %agg.result"}
!83 = distinct !{!83, !"_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeERKNS_8meta_ctxE"}
!84 = !{!9, !9, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4entt9meta_type13template_typeEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK4entt9meta_type13template_typeEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv: %agg.result"}
!90 = distinct !{!90, !"_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeERKNS_8meta_ctxE: %agg.result"}
!93 = distinct !{!93, !"_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeERKNS_8meta_ctxE"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!96 = distinct !{!96, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!97 = distinct !{!97, !98, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!98 = distinct !{!98, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!99 = !{!30, !13, i64 0}
!100 = !{!101, !15, i64 4}
!101 = !{!"_ZTSN4entt9type_infoE", !15, i64 0, !15, i64 4, !102, i64 8}
!102 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !13, i64 8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4entt9meta_type12template_argEm: %agg.result"}
!105 = distinct !{!105, !"_ZNK4entt9meta_type12template_argEm"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4entt7resolveIiEENS_9meta_typeEv: %agg.result"}
!108 = distinct !{!108, !"_ZN4entt7resolveIiEENS_9meta_typeEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE: %agg.result"}
!111 = distinct !{!111, !"_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!114 = distinct !{!114, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!115 = distinct !{!115, !116, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!116 = distinct !{!116, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4entt9meta_type12template_argEm: %agg.result"}
!119 = distinct !{!119, !"_ZNK4entt9meta_type12template_argEm"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4entt7resolveIcEENS_9meta_typeEv: %agg.result"}
!122 = distinct !{!122, !"_ZN4entt7resolveIcEENS_9meta_typeEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE: %agg.result"}
!125 = distinct !{!125, !"_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!128 = distinct !{!128, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!129 = distinct !{!129, !130, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!130 = distinct !{!130, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4entt9meta_type12template_argEm: %agg.result"}
!133 = distinct !{!133, !"_ZNK4entt9meta_type12template_argEm"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!136 = distinct !{!136, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!137 = distinct !{!137, !138, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!138 = distinct !{!138, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv: %agg.result"}
!141 = distinct !{!141, !"_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeERKNS_8meta_ctxE: %agg.result"}
!144 = distinct !{!144, !"_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeERKNS_8meta_ctxE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4entt9meta_type13template_typeEv: %agg.result"}
!147 = distinct !{!147, !"_ZNK4entt9meta_type13template_typeEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv: %agg.result"}
!150 = distinct !{!150, !"_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeERKNS_8meta_ctxE: %agg.result"}
!153 = distinct !{!153, !"_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeERKNS_8meta_ctxE"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!156 = distinct !{!156, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!157 = distinct !{!157, !158, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!158 = distinct !{!158, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4entt9meta_type12template_argEm: %agg.result"}
!161 = distinct !{!161, !"_ZNK4entt9meta_type12template_argEm"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4entt7resolveIvEENS_9meta_typeEv: %agg.result"}
!164 = distinct !{!164, !"_ZN4entt7resolveIvEENS_9meta_typeEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4entt7resolveIvEENS_9meta_typeERKNS_8meta_ctxE: %agg.result"}
!167 = distinct !{!167, !"_ZN4entt7resolveIvEENS_9meta_typeERKNS_8meta_ctxE"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!170 = distinct !{!170, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!171 = distinct !{!171, !172, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!172 = distinct !{!172, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4entt9meta_type12template_argEm: %agg.result"}
!175 = distinct !{!175, !"_ZNK4entt9meta_type12template_argEm"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4entt7resolveIiEENS_9meta_typeEv: %agg.result"}
!178 = distinct !{!178, !"_ZN4entt7resolveIiEENS_9meta_typeEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE: %agg.result"}
!181 = distinct !{!181, !"_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!184 = distinct !{!184, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!185 = distinct !{!185, !186, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!186 = distinct !{!186, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4entt9meta_type12template_argEm: %agg.result"}
!189 = distinct !{!189, !"_ZNK4entt9meta_type12template_argEm"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4entt7resolveIcEENS_9meta_typeEv: %agg.result"}
!192 = distinct !{!192, !"_ZN4entt7resolveIcEENS_9meta_typeEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE: %agg.result"}
!195 = distinct !{!195, !"_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!198 = distinct !{!198, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!199 = distinct !{!199, !200, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!200 = distinct !{!200, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4entt9meta_type12template_argEm: %agg.result"}
!203 = distinct !{!203, !"_ZNK4entt9meta_type12template_argEm"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!206 = distinct !{!206, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!207 = distinct !{!207, !208, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!208 = distinct !{!208, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!209 = !{!"branch_weights", i32 1, i32 1048575}
!210 = !{!211, !13, i64 8}
!211 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!212 = !{!211, !13, i64 0}
!213 = distinct !{!213, !214}
!214 = !{!"llvm.loop.mustprogress"}
!215 = !{!31, !13, i64 0}
!216 = !{!31, !15, i64 8}
!217 = !{!31, !32, i64 12}
!218 = !{!31, !9, i64 16}
!219 = !{!31, !13, i64 24}
!220 = !{!31, !13, i64 32}
!221 = !{!31, !13, i64 40}
!222 = !{!31, !13, i64 48}
!223 = !{!31, !13, i64 56}
!224 = !{!101, !15, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_: %agg.result"}
!227 = distinct !{!227, !"_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_"}
!228 = !{!229, !13, i64 16}
!229 = !{!"_ZTSN4entt9basic_anyILm16ELm8EEE", !10, i64 0, !13, i64 16, !13, i64 24, !230, i64 32}
!230 = !{!"_ZTSN4entt10any_policyE", !10, i64 0}
!231 = !{!229, !13, i64 24}
!232 = !{!233, !13, i64 40}
!233 = !{!"_ZTSN4entt8meta_anyE", !229, i64 0, !13, i64 40, !31, i64 48, !13, i64 160}
!234 = !{!233, !13, i64 160}
!235 = !{!229, !230, i64 32}
!236 = !{!237, !237, i64 0}
!237 = !{!"double", !10, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_: %agg.result"}
!240 = distinct !{!240, !"_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!243 = distinct !{!243, !"_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!244 = !{!245, !257, i64 48}
!245 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIjESaISt4pairIKjS2_EEEE", !246, i64 0, !251, i64 24, !257, i64 48}
!246 = !{!"_ZTSN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEE", !247, i64 0}
!247 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvEE", !248, i64 0}
!248 = !{!"_ZTSSt6vectorImSaImEE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseImSaImEE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !211, i64 0}
!251 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_type_nodeEEESaIS5_EESt8equal_toIjEEE", !252, i64 0}
!252 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvEE", !253, i64 0}
!253 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_Vector_implE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!257 = !{!"float", !10, i64 0}
!258 = !{!256, !13, i64 0}
!259 = !{!256, !13, i64 8}
!260 = distinct !{!260, !214}
!261 = !{!262, !13, i64 8}
!262 = !{!"_ZTSSt9type_info", !13, i64 8}
!263 = !{!264, !9, i64 0}
!264 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEEE", !9, i64 0, !265, i64 8}
!265 = !{!"_ZTSSt4pairIjN4entt8internal14meta_type_nodeEE", !15, i64 0, !31, i64 8}
!266 = distinct !{!266, !214}
!267 = !{!211, !13, i64 16}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!270 = distinct !{!270, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!273 = distinct !{!273, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!274 = !{!55, !13, i64 0}
!275 = !{!272, !269}
!276 = !{!277, !13, i64 40}
!277 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56}
!278 = !{!277, !13, i64 32}
!279 = !{!280, !9, i64 8}
!280 = !{!"_ZTSSi", !9, i64 8}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!283 = distinct !{!283, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!286 = distinct !{!286, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!287 = !{!285, !282}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!290 = distinct !{!290, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!293 = distinct !{!293, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!294 = !{!292, !289}
!295 = !{i64 0, i64 8, !84, i64 8, i64 8, !57, i64 16, i64 8, !57}
!296 = !{i64 0, i64 8, !57, i64 8, i64 8, !57}
!297 = !{i64 0, i64 8, !57}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESA_: %agg.result"}
!300 = distinct !{!300, !"_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESA_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESA_SB_SD_: %agg.result"}
!303 = distinct !{!303, !"_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESA_SB_SD_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_: %agg.result"}
!306 = distinct !{!306, !"_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_: %agg.result"}
!309 = distinct !{!309, !"_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_"}
!310 = !{ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_: %agg.result"}
!313 = distinct !{!313, !"_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_: %agg.result"}
!316 = distinct !{!316, !"_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESD_: %agg.result"}
!319 = distinct !{!319, !"_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESD_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESD_SE_SG_: %agg.result"}
!322 = distinct !{!322, !"_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESD_SE_SG_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_: %agg.result"}
!325 = distinct !{!325, !"_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_: %agg.result"}
!328 = distinct !{!328, !"_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_"}
!329 = !{ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE}
!330 = !{!331, !15, i64 32}
!331 = !{!"_ZTSN7testing8internal12CodeLocationE", !54, i64 0, !15, i64 32}
