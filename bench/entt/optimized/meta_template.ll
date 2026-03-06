; ModuleID = 'bench/entt/original/meta_template.ll'
source_filename = "bench/entt/original/meta_template.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.entt::internal::meta_type_node" = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, %"struct.entt::internal::meta_template_node", %"struct.entt::internal::meta_dtor_node", %"struct.entt::internal::meta_custom_node", %"class.std::shared_ptr.0" }
%"struct.entt::internal::meta_template_node" = type { i64, ptr, ptr }
%"struct.entt::internal::meta_dtor_node" = type { ptr }
%"struct.entt::internal::meta_custom_node" = type { i32, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.entt::meta_type" = type { %"struct.entt::internal::meta_type_node", ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.entt::meta_any" = type { %"class.entt::basic_any", ptr, %"struct.entt::internal::meta_type_node", ptr }
%"class.entt::basic_any" = type <{ %union.anon.55, ptr, ptr, i8, [7 x i8] }>
%union.anon.55 = type { ptr, [8 x i8] }
%class.anon.50 = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.anon.62 = type { i8 }
%class.anon.71 = type { i8 }
%class.anon.80 = type { i8 }
%class.anon.87 = type { i8 }
%class.anon.96 = type { i8 }
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

$_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestE10CreateTestEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm = comdat any

$_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_ = comdat any

$_ZN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestE10CreateTestEv = comdat any

$_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_ = comdat any

$_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_ = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_ = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_ = comdat any

$_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_ = comdat any

$_ZN4entt8meta_anyC2IiEERKNS_8meta_ctxESt10in_place_tPT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4entt9meta_typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESA_ = comdat any

$_ZN4entt8meta_any12basic_vtableINS_9type_listIJicEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal11any_requestERKS1_S6_ = comdat any

$_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESA_SB_SD_ = comdat any

$_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESA_SB_SD_ = comdat any

$_ZN4entt8meta_anyC2INS_9type_listIJicEEEEERKNS_8meta_ctxESt10in_place_tPT_ = comdat any

$_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESB_ = comdat any

$_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal11any_requestERKS1_S7_ = comdat any

$_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESB_SC_SE_ = comdat any

$_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_ = comdat any

$_ZN4entt8meta_anyC2INS_23meta_class_template_tagINS_9type_listEEEEERKNS_8meta_ctxESt10in_place_tPT_ = comdat any

$_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlS7_mE_8__invokeES7_m = comdat any

$_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_ = comdat any

$_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_ = comdat any

$_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_ = comdat any

$_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_ = comdat any

$_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_ = comdat any

$_ZN4entt8meta_anyC2IcEERKNS_8meta_ctxESt10in_place_tPT_ = comdat any

$_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESD_ = comdat any

$_ZN4entt8meta_any12basic_vtableI13function_typeIFviRKcEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal11any_requestERKS1_S9_ = comdat any

$_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESD_SE_SG_ = comdat any

$_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESD_SE_SG_ = comdat any

$_ZN4entt8meta_anyC2I13function_typeIFviRKcEEEERKNS_8meta_ctxESt10in_place_tPT_ = comdat any

$_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E = comdat any

$_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESB_ = comdat any

$_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv = comdat any

$_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal11any_requestERKS1_S7_ = comdat any

$_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESB_SC_SE_ = comdat any

$_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_ = comdat any

$_ZN4entt8meta_anyC2INS_23meta_class_template_tagI13function_typeEEEERKNS_8meta_ctxESt10in_place_tPT_ = comdat any

$_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlSA_mE_8__invokeESA_m = comdat any

$_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE = comdat any

$_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E = comdat any

$_ZTVN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE = comdat any

$_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZZN4entt8internal10type_index4nextEvE5value = comdat any

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
@_ZTI25MetaTemplate_Invalid_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25MetaTemplate_Invalid_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25MetaTemplate_Invalid_Test = hidden constant [28 x i8] c"25MetaTemplate_Invalid_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV23MetaTemplate_Valid_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23MetaTemplate_Valid_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN23MetaTemplate_Valid_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN23MetaTemplate_Valid_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI23MetaTemplate_Valid_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23MetaTemplate_Valid_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS23MetaTemplate_Valid_Test = hidden constant [26 x i8] c"23MetaTemplate_Valid_Test\00", align 1
@_ZTV30MetaTemplate_CustomTraits_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30MetaTemplate_CustomTraits_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30MetaTemplate_CustomTraits_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30MetaTemplate_CustomTraits_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30MetaTemplate_CustomTraits_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30MetaTemplate_CustomTraits_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS30MetaTemplate_CustomTraits_Test = hidden constant [33 x i8] c"30MetaTemplate_CustomTraits_Test\00", align 1
@_ZN4entt7locatorINS_8meta_ctxEE7serviceE = linkonce_odr hidden global { ptr, %"class.std::__shared_count" } zeroinitializer, comdat, align 8
@_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4entt7locatorINS_8meta_ctxEE7serviceE), align 8
@_ZTVN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE = linkonce_odr hidden constant [66 x i8] c"N7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE = linkonce_odr hidden constant [71 x i8] c"N7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE\00", comdat, align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.32 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.34 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt8internal10type_index4nextEvE5value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@.str.35 = private unnamed_addr constant [55 x i8] c"auto entt::internal::stripped_type_name() [Type = int]\00", align 1
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

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.30, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN25MetaTemplate_Invalid_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.entt::internal::meta_type_node", align 8
  %3 = alloca %"struct.entt::internal::meta_type_node", align 8
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  %5 = alloca %"class.entt::meta_type", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.entt::meta_type", align 8
  %15 = alloca %"class.entt::meta_type", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca %"class.entt::meta_type", align 8
  %20 = alloca %"class.entt::meta_type", align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %23 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !20
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit

24:                                               ; preds = %1
  %25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit unwind label %26, !noalias !20

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23, !noalias !20
  unreachable

_ZN4entt7resolveIiEENS_9meta_typeEv.exit:         ; preds = %1, %24
  %29 = phi ptr [ %23, %1 ], [ %25, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %29) #22, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !32, !noalias !31
  store i32 %32, ptr %30, align 8, !tbaa !32, !alias.scope !31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !36, !noalias !31
  store ptr %35, ptr %33, align 8, !tbaa !36, !alias.scope !31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !37, !noalias !31
  store ptr %38, ptr %36, align 8, !tbaa !37, !alias.scope !31
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !38, !noalias !31
  store ptr %41, ptr %39, align 8, !tbaa !38, !alias.scope !31
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !37, !noalias !31
  store ptr %44, ptr %42, align 8, !tbaa !37, !alias.scope !31
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %29, ptr %45, align 8, !tbaa !41, !alias.scope !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %.not = icmp eq i64 %47, 0
  %48 = zext i1 %.not to i8
  store i8 %48, ptr %6, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %49, align 8, !tbaa !60
  br i1 %.not, label %90, label %50

50:                                               ; preds = %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %51 unwind label %72

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %52 unwind label %74

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !61
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 23, ptr noundef %53)
          to label %54 unwind label %76

54:                                               ; preds = %52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %78

55:                                               ; preds = %54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %56 = load ptr, ptr %9, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %59 = load i64, ptr %57, align 8, !tbaa !65
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i.i45 = icmp eq ptr %61, null
  br i1 %.not.i.i45, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %61) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = load ptr, ptr %49, align 8, !tbaa !68
  %.not.i.i46 = icmp eq ptr %65, null
  br i1 %.not.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit, label %66

66:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %67 = load ptr, ptr %65, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %66
  %70 = load i64, ptr %68, align 8, !tbaa !65
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %497

72:                                               ; preds = %50
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit52

74:                                               ; preds = %51
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  %81 = load ptr, ptr %9, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %80
  %84 = load i64, ptr %82, align 8, !tbaa !65
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %.pn, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i.i50 = icmp eq ptr %86, null
  br i1 %.not.i.i50, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86) #22
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %543

90:                                               ; preds = %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %92

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %90
  %.pre = load i8, ptr %10, align 8, !tbaa !50, !range !69
  %91 = trunc nuw i8 %.pre to i1
  br i1 %91, label %.critedge42, label %94

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %275

94:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %95 unwind label %114

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %.not.i.i59 = icmp eq ptr %97, null
  br i1 %.not.i.i59, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %97, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %98, %95
  %100 = phi ptr [ %99, %98 ], [ @.str.27, %95 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef %100)
          to label %101 unwind label %116

101:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %102 unwind label %118

102:                                              ; preds = %101
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %103 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i60 = icmp eq ptr %103, null
  br i1 %.not.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %102
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %103) #22
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %107 = load ptr, ptr %96, align 8, !tbaa !68
  %.not.i.i63 = icmp eq ptr %107, null
  br i1 %.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit67, label %108

108:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62
  %109 = load ptr, ptr %107, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64: ; preds = %108
  %112 = load i64, ptr %110, align 8, !tbaa !65
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit67

_ZN7testing15AssertionResultD2Ev.exit67:          ; preds = %_ZN7testing7MessageD2Ev.exit62, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %497

114:                                              ; preds = %94
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit70

116:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %101
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %120

120:                                              ; preds = %118, %116
  %.pn28 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %121 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i68 = icmp eq ptr %121, null
  br i1 %.not.i.i68, label %_ZN7testing7MessageD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %120
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %121) #22
  br label %_ZN7testing7MessageD2Ev.exit70

_ZN7testing7MessageD2Ev.exit70:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69, %120, %114
  %.pn28.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn28, %120 ], [ %.pn28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %275

.critedge42:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !68
  %.not.i.i71 = icmp eq ptr %126, null
  br i1 %.not.i.i71, label %133, label %127

127:                                              ; preds = %.critedge42
  %128 = load ptr, ptr %126, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72: ; preds = %127
  %131 = load i64, ptr %129, align 8, !tbaa !65
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 32) #24
  br label %133

133:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73, %.critedge42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !73, !noalias !70
  %.not.not.i = icmp eq ptr %135, null
  br i1 %.not.not.i, label %136, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

136:                                              ; preds = %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, i8 0, i64 136, i1 false), !alias.scope !70
  %137 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !70
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %138, label %_ZNK4entt9meta_type13template_typeEv.exit

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type13template_typeEv.exit unwind label %140, !noalias !70

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #23, !noalias !70
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %133
  call void %135(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %29) #22, !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 96, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %145 = load i32, ptr %144, align 8, !tbaa !32, !noalias !70
  store i32 %145, ptr %143, align 8, !tbaa !32, !alias.scope !70
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %148 = load ptr, ptr %147, align 8, !tbaa !36, !noalias !70
  store ptr %148, ptr %146, align 8, !tbaa !36, !alias.scope !70
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %151 = load ptr, ptr %150, align 8, !tbaa !37, !noalias !70
  store ptr %151, ptr %149, align 8, !tbaa !37, !alias.scope !70
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !38, !noalias !70
  store ptr %154, ptr %152, align 8, !tbaa !38, !alias.scope !70
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %157 = load ptr, ptr %156, align 8, !tbaa !37, !noalias !70
  store ptr %157, ptr %155, align 8, !tbaa !37, !alias.scope !70
  br label %_ZNK4entt9meta_type13template_typeEv.exit

_ZNK4entt9meta_type13template_typeEv.exit:        ; preds = %136, %138, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.sink.i = phi ptr [ %29, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ %137, %136 ], [ %139, %138 ]
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %.sink.i, ptr %158, align 8, !tbaa !41, !alias.scope !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %15, i8 0, i64 144, i1 false)
  %159 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23
  %.not.i.i76 = icmp eq ptr %159, null
  br i1 %.not.i.i76, label %160, label %_ZN4entt9meta_typeC2Ev.exit

160:                                              ; preds = %_ZNK4entt9meta_type13template_typeEv.exit
  %161 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %._ZN4entt9meta_typeC2Ev.exit_crit_edge unwind label %162

._ZN4entt9meta_typeC2Ev.exit_crit_edge:           ; preds = %160
  %.pre166 = load ptr, ptr %158, align 8, !tbaa !41, !noalias !74
  br label %_ZN4entt9meta_typeC2Ev.exit

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #23
  unreachable

_ZN4entt9meta_typeC2Ev.exit:                      ; preds = %._ZN4entt9meta_typeC2Ev.exit_crit_edge, %_ZNK4entt9meta_type13template_typeEv.exit
  %165 = phi ptr [ %.sink.i, %_ZNK4entt9meta_type13template_typeEv.exit ], [ %.pre166, %._ZN4entt9meta_typeC2Ev.exit_crit_edge ]
  %166 = phi ptr [ %159, %_ZNK4entt9meta_type13template_typeEv.exit ], [ %161, %._ZN4entt9meta_typeC2Ev.exit_crit_edge ]
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %166, ptr %167, align 8, !tbaa !41
  %168 = icmp eq ptr %165, %166
  br i1 %168, label %169, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i

169:                                              ; preds = %_ZN4entt9meta_typeC2Ev.exit
  %170 = load ptr, ptr %14, align 8, !tbaa !79, !noalias !74
  %171 = icmp eq ptr %170, null
  %172 = load ptr, ptr %15, align 8, !tbaa !79, !noalias !74
  %173 = icmp eq ptr %172, null
  %brmerge.i.i.i = or i1 %171, %173
  br i1 %brmerge.i.i.i, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !80, !noalias !74
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !80, !noalias !74
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i

_ZNK4entt9meta_typeeqERKS0_.exit.i.i:             ; preds = %169
  %.not.i.i.i77 = xor i1 %171, %173
  br i1 %.not.i.i.i77, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i, label %180

180:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, %174
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %276

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i:      ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, %174, %_ZN4entt9meta_typeC2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %276

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %180, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80, label %183

183:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %196

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8, !tbaa !83
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4, !tbaa !85
  %190 = load ptr, ptr %182, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #22
  %193 = load ptr, ptr %182, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %182) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80

196:                                              ; preds = %183
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i, label %200, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %187, -1
  store i32 %199, ptr %184, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

200:                                              ; preds = %196
  %201 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %200, %198
  %.0.i.i.i.i.i.i = phi i32 [ %187, %198 ], [ %201, %200 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %202, label %203, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80, !prof !87

203:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80: ; preds = %203, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %188, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %206

206:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %219

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8, !tbaa !83
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 0, ptr %212, align 4, !tbaa !85
  %213 = load ptr, ptr %205, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #22
  %216 = load ptr, ptr %205, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %205) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

219:                                              ; preds = %206
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i.i.i, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %210, -1
  store i32 %222, ptr %207, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

223:                                              ; preds = %219
  %224 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %223, %221
  %.0.i.i.i.i.i.i.i = phi i32 [ %210, %221 ], [ %224, %223 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %225, label %226, label %_ZN4entt9meta_typeD2Ev.exit, !prof !87

226:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80, %211, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %228 = load ptr, ptr %227, align 8, !tbaa !37
  %.not.i.i.i.i81 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i81, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i85, label %229

229:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !83
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4, !tbaa !85
  %236 = load ptr, ptr %228, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #22
  %239 = load ptr, ptr %228, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %228) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i85

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i82 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i82, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, ptr %230, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i83

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i83: ; preds = %246, %244
  %.0.i.i.i.i.i.i84 = phi i32 [ %233, %244 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i.i.i84, 1
  br i1 %248, label %249, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i85, !prof !87

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i83
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i85

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i85: ; preds = %249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i83, %234, %_ZN4entt9meta_typeD2Ev.exit
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %251 = load ptr, ptr %250, align 8, !tbaa !37
  %.not.i.i.i1.i.i86 = icmp eq ptr %251, null
  br i1 %.not.i.i.i1.i.i86, label %_ZN4entt9meta_typeD2Ev.exit90, label %252

252:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i85
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load atomic i64, ptr %253 acquire, align 8
  %255 = icmp eq i64 %254, 4294967297
  %256 = trunc i64 %254 to i32
  br i1 %255, label %257, label %265

257:                                              ; preds = %252
  store i32 0, ptr %253, align 8, !tbaa !83
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i32 0, ptr %258, align 4, !tbaa !85
  %259 = load ptr, ptr %251, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %251) #22
  %262 = load ptr, ptr %251, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %251) #22
  br label %_ZN4entt9meta_typeD2Ev.exit90

265:                                              ; preds = %252
  %266 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i87 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i.i.i87, label %269, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %256, -1
  store i32 %268, ptr %253, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88

269:                                              ; preds = %265
  %270 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88: ; preds = %269, %267
  %.0.i.i.i.i.i.i.i89 = phi i32 [ %256, %267 ], [ %270, %269 ]
  %271 = icmp eq i32 %.0.i.i.i.i.i.i.i89, 1
  br i1 %271, label %272, label %_ZN4entt9meta_typeD2Ev.exit90, !prof !87

272:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #22
  br label %_ZN4entt9meta_typeD2Ev.exit90

_ZN4entt9meta_typeD2Ev.exit90:                    ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i85, %257, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %273 = load i8, ptr %13, align 8, !tbaa !50, !range !69, !noundef !88
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %.critedge44, label %278

275:                                              ; preds = %_ZN7testing7MessageD2Ev.exit70, %92
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZN7testing7MessageD2Ev.exit70 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %543

276:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i, %180
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %461

278:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %279 unwind label %298

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !68
  %.not.i.i91 = icmp eq ptr %281, null
  br i1 %.not.i.i91, label %_ZNK7testing15AssertionResult15failure_messageEv.exit92, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %281, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit92

_ZNK7testing15AssertionResult15failure_messageEv.exit92: ; preds = %282, %279
  %284 = phi ptr [ %283, %282 ], [ @.str.27, %279 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef %284)
          to label %285 unwind label %300

285:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %286 unwind label %302

286:                                              ; preds = %285
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %287 = load ptr, ptr %16, align 8, !tbaa !66
  %.not.i.i93 = icmp eq ptr %287, null
  br i1 %.not.i.i93, label %_ZN7testing7MessageD2Ev.exit95, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %286
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(128) %287) #22
  br label %_ZN7testing7MessageD2Ev.exit95

_ZN7testing7MessageD2Ev.exit95:                   ; preds = %286, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %291 = load ptr, ptr %280, align 8, !tbaa !68
  %.not.i.i96 = icmp eq ptr %291, null
  br i1 %.not.i.i96, label %_ZN7testing15AssertionResultD2Ev.exit100, label %292

292:                                              ; preds = %_ZN7testing7MessageD2Ev.exit95
  %293 = load ptr, ptr %291, align 8, !tbaa !61
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97: ; preds = %292
  %296 = load i64, ptr %294, align 8, !tbaa !65
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit100

_ZN7testing15AssertionResultD2Ev.exit100:         ; preds = %_ZN7testing7MessageD2Ev.exit95, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %497

298:                                              ; preds = %278
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit103

300:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit92
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %285
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %304

304:                                              ; preds = %302, %300
  %.pn32 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %305 = load ptr, ptr %16, align 8, !tbaa !66
  %.not.i.i101 = icmp eq ptr %305, null
  br i1 %.not.i.i101, label %_ZN7testing7MessageD2Ev.exit103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %304
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(128) %305) #22
  br label %_ZN7testing7MessageD2Ev.exit103

_ZN7testing7MessageD2Ev.exit103:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102, %304, %298
  %.pn32.pn = phi { ptr, i32 } [ %299, %298 ], [ %.pn32, %304 ], [ %.pn32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %461

.critedge44:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit90
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !68
  %.not.i.i104 = icmp eq ptr %310, null
  br i1 %.not.i.i104, label %317, label %311

311:                                              ; preds = %.critedge44
  %312 = load ptr, ptr %310, align 8, !tbaa !61
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105: ; preds = %311
  %315 = load i64, ptr %313, align 8, !tbaa !65
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %316) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef 32) #24
  br label %317

317:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106, %.critedge44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %318 = load i64, ptr %46, align 8, !tbaa !49, !noalias !89
  %.not164 = icmp eq i64 %318, 0
  br i1 %.not164, label %319, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i111

319:                                              ; preds = %317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %19, i8 0, i64 136, i1 false), !alias.scope !89
  %320 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !89
  %.not.i.i.i109 = icmp eq ptr %320, null
  br i1 %.not.i.i.i109, label %321, label %_ZNK4entt9meta_type12template_argEm.exit

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type12template_argEm.exit unwind label %323, !noalias !89

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #23, !noalias !89
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i111: ; preds = %317
  %326 = load ptr, ptr %45, align 8, !tbaa !41, !noalias !89
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %328 = load ptr, ptr %327, align 8, !tbaa !92, !noalias !89
  call void %328(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %326, i64 noundef 0) #22, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 96, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %331 = load i32, ptr %330, align 8, !tbaa !32, !noalias !89
  store i32 %331, ptr %329, align 8, !tbaa !32, !alias.scope !89
  %332 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %334 = load ptr, ptr %333, align 8, !tbaa !36, !noalias !89
  store ptr %334, ptr %332, align 8, !tbaa !36, !alias.scope !89
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %337 = load ptr, ptr %336, align 8, !tbaa !37, !noalias !89
  store ptr %337, ptr %335, align 8, !tbaa !37, !alias.scope !89
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %340 = load ptr, ptr %339, align 8, !tbaa !38, !noalias !89
  store ptr %340, ptr %338, align 8, !tbaa !38, !alias.scope !89
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %343 = load ptr, ptr %342, align 8, !tbaa !37, !noalias !89
  store ptr %343, ptr %341, align 8, !tbaa !37, !alias.scope !89
  br label %_ZNK4entt9meta_type12template_argEm.exit

_ZNK4entt9meta_type12template_argEm.exit:         ; preds = %319, %321, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i111
  %.sink.i110 = phi ptr [ %326, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i111 ], [ %320, %319 ], [ %322, %321 ]
  %344 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr %.sink.i110, ptr %344, align 8, !tbaa !41, !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %20, i8 0, i64 144, i1 false)
  %345 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23
  %.not.i.i112 = icmp eq ptr %345, null
  br i1 %.not.i.i112, label %346, label %_ZN4entt9meta_typeC2Ev.exit113

346:                                              ; preds = %_ZNK4entt9meta_type12template_argEm.exit
  %347 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %._ZN4entt9meta_typeC2Ev.exit113_crit_edge unwind label %348

._ZN4entt9meta_typeC2Ev.exit113_crit_edge:        ; preds = %346
  %.pre167 = load ptr, ptr %344, align 8, !tbaa !41, !noalias !93
  br label %_ZN4entt9meta_typeC2Ev.exit113

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #23
  unreachable

_ZN4entt9meta_typeC2Ev.exit113:                   ; preds = %._ZN4entt9meta_typeC2Ev.exit113_crit_edge, %_ZNK4entt9meta_type12template_argEm.exit
  %351 = phi ptr [ %.sink.i110, %_ZNK4entt9meta_type12template_argEm.exit ], [ %.pre167, %._ZN4entt9meta_typeC2Ev.exit113_crit_edge ]
  %352 = phi ptr [ %345, %_ZNK4entt9meta_type12template_argEm.exit ], [ %347, %._ZN4entt9meta_typeC2Ev.exit113_crit_edge ]
  %353 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr %352, ptr %353, align 8, !tbaa !41
  %354 = icmp eq ptr %351, %352
  br i1 %354, label %355, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i114

355:                                              ; preds = %_ZN4entt9meta_typeC2Ev.exit113
  %356 = load ptr, ptr %19, align 8, !tbaa !79, !noalias !93
  %357 = icmp eq ptr %356, null
  %358 = load ptr, ptr %20, align 8, !tbaa !79, !noalias !93
  %359 = icmp eq ptr %358, null
  %brmerge.i.i.i115 = or i1 %357, %359
  br i1 %brmerge.i.i.i115, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i116, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !80, !noalias !93
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !80, !noalias !93
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %366, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i114

_ZNK4entt9meta_typeeqERKS0_.exit.i.i116:          ; preds = %355
  %.not.i.i.i117 = xor i1 %357, %359
  br i1 %.not.i.i.i117, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i114, label %366

366:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i116, %360
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit120 unwind label %462

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i114:   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i116, %360, %_ZN4entt9meta_typeC2Ev.exit113
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit120 unwind label %462

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit120: ; preds = %366, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i114
  %367 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %368 = load ptr, ptr %367, align 8, !tbaa !37
  %.not.i.i.i.i121 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i121, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i125, label %369

369:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit120
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load atomic i64, ptr %370 acquire, align 8
  %372 = icmp eq i64 %371, 4294967297
  %373 = trunc i64 %371 to i32
  br i1 %372, label %374, label %382

374:                                              ; preds = %369
  store i32 0, ptr %370, align 8, !tbaa !83
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 12
  store i32 0, ptr %375, align 4, !tbaa !85
  %376 = load ptr, ptr %368, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %368) #22
  %379 = load ptr, ptr %368, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %368) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i125

382:                                              ; preds = %369
  %383 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i122 = icmp eq i8 %383, 0
  br i1 %.not.i.i.i.i.i122, label %386, label %384

384:                                              ; preds = %382
  %385 = add nsw i32 %373, -1
  store i32 %385, ptr %370, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123

386:                                              ; preds = %382
  %387 = atomicrmw volatile add ptr %370, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123: ; preds = %386, %384
  %.0.i.i.i.i.i.i124 = phi i32 [ %373, %384 ], [ %387, %386 ]
  %388 = icmp eq i32 %.0.i.i.i.i.i.i124, 1
  br i1 %388, label %389, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i125, !prof !87

389:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %368) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i125

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i125: ; preds = %389, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123, %374, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit120
  %390 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %391 = load ptr, ptr %390, align 8, !tbaa !37
  %.not.i.i.i1.i.i126 = icmp eq ptr %391, null
  br i1 %.not.i.i.i1.i.i126, label %_ZN4entt9meta_typeD2Ev.exit130, label %392

392:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i125
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load atomic i64, ptr %393 acquire, align 8
  %395 = icmp eq i64 %394, 4294967297
  %396 = trunc i64 %394 to i32
  br i1 %395, label %397, label %405

397:                                              ; preds = %392
  store i32 0, ptr %393, align 8, !tbaa !83
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store i32 0, ptr %398, align 4, !tbaa !85
  %399 = load ptr, ptr %391, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %391) #22
  %402 = load ptr, ptr %391, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %391) #22
  br label %_ZN4entt9meta_typeD2Ev.exit130

405:                                              ; preds = %392
  %406 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i127 = icmp eq i8 %406, 0
  br i1 %.not.i.i.i.i.i.i127, label %409, label %407

407:                                              ; preds = %405
  %408 = add nsw i32 %396, -1
  store i32 %408, ptr %393, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128

409:                                              ; preds = %405
  %410 = atomicrmw volatile add ptr %393, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128: ; preds = %409, %407
  %.0.i.i.i.i.i.i.i129 = phi i32 [ %396, %407 ], [ %410, %409 ]
  %411 = icmp eq i32 %.0.i.i.i.i.i.i.i129, 1
  br i1 %411, label %412, label %_ZN4entt9meta_typeD2Ev.exit130, !prof !87

412:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %391) #22
  br label %_ZN4entt9meta_typeD2Ev.exit130

_ZN4entt9meta_typeD2Ev.exit130:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i125, %397, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %413 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %414 = load ptr, ptr %413, align 8, !tbaa !37
  %.not.i.i.i.i131 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i131, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135, label %415

415:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit130
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load atomic i64, ptr %416 acquire, align 8
  %418 = icmp eq i64 %417, 4294967297
  %419 = trunc i64 %417 to i32
  br i1 %418, label %420, label %428

420:                                              ; preds = %415
  store i32 0, ptr %416, align 8, !tbaa !83
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 12
  store i32 0, ptr %421, align 4, !tbaa !85
  %422 = load ptr, ptr %414, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %414) #22
  %425 = load ptr, ptr %414, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(16) %414) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135

428:                                              ; preds = %415
  %429 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i132 = icmp eq i8 %429, 0
  br i1 %.not.i.i.i.i.i132, label %432, label %430

430:                                              ; preds = %428
  %431 = add nsw i32 %419, -1
  store i32 %431, ptr %416, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i133

432:                                              ; preds = %428
  %433 = atomicrmw volatile add ptr %416, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i133

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i133: ; preds = %432, %430
  %.0.i.i.i.i.i.i134 = phi i32 [ %419, %430 ], [ %433, %432 ]
  %434 = icmp eq i32 %.0.i.i.i.i.i.i134, 1
  br i1 %434, label %435, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135, !prof !87

435:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i133
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %414) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135: ; preds = %435, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i133, %420, %_ZN4entt9meta_typeD2Ev.exit130
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %437 = load ptr, ptr %436, align 8, !tbaa !37
  %.not.i.i.i1.i.i136 = icmp eq ptr %437, null
  br i1 %.not.i.i.i1.i.i136, label %_ZN4entt9meta_typeD2Ev.exit140, label %438

438:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load atomic i64, ptr %439 acquire, align 8
  %441 = icmp eq i64 %440, 4294967297
  %442 = trunc i64 %440 to i32
  br i1 %441, label %443, label %451

443:                                              ; preds = %438
  store i32 0, ptr %439, align 8, !tbaa !83
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 12
  store i32 0, ptr %444, align 4, !tbaa !85
  %445 = load ptr, ptr %437, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %437) #22
  %448 = load ptr, ptr %437, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(16) %437) #22
  br label %_ZN4entt9meta_typeD2Ev.exit140

451:                                              ; preds = %438
  %452 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i137 = icmp eq i8 %452, 0
  br i1 %.not.i.i.i.i.i.i137, label %455, label %453

453:                                              ; preds = %451
  %454 = add nsw i32 %442, -1
  store i32 %454, ptr %439, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i138

455:                                              ; preds = %451
  %456 = atomicrmw volatile add ptr %439, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i138: ; preds = %455, %453
  %.0.i.i.i.i.i.i.i139 = phi i32 [ %442, %453 ], [ %456, %455 ]
  %457 = icmp eq i32 %.0.i.i.i.i.i.i.i139, 1
  br i1 %457, label %458, label %_ZN4entt9meta_typeD2Ev.exit140, !prof !87

458:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i138
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %437) #22
  br label %_ZN4entt9meta_typeD2Ev.exit140

_ZN4entt9meta_typeD2Ev.exit140:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135, %443, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i138, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %459 = load i8, ptr %18, align 8, !tbaa !50, !range !69, !noundef !88
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %488, label %464

461:                                              ; preds = %_ZN7testing7MessageD2Ev.exit103, %276
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZN7testing7MessageD2Ev.exit103 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %543

462:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i114, %366
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %542

464:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit140
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %465 unwind label %477

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %466 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !68
  %.not.i.i141 = icmp eq ptr %467, null
  br i1 %.not.i.i141, label %_ZNK7testing15AssertionResult15failure_messageEv.exit142, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %467, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit142

_ZNK7testing15AssertionResult15failure_messageEv.exit142: ; preds = %468, %465
  %470 = phi ptr [ %469, %468 ], [ @.str.27, %465 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 26, ptr noundef %470)
          to label %471 unwind label %479

471:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit142
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %472 unwind label %481

472:                                              ; preds = %471
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %473 = load ptr, ptr %21, align 8, !tbaa !66
  %.not.i.i143 = icmp eq ptr %473, null
  br i1 %.not.i.i143, label %_ZN7testing7MessageD2Ev.exit145, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144: ; preds = %472
  %474 = load ptr, ptr %473, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(128) %473) #22
  br label %_ZN7testing7MessageD2Ev.exit145

_ZN7testing7MessageD2Ev.exit145:                  ; preds = %472, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %488

477:                                              ; preds = %464
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit148

479:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit142
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %471
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %483

483:                                              ; preds = %481, %479
  %.pn36 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %484 = load ptr, ptr %21, align 8, !tbaa !66
  %.not.i.i146 = icmp eq ptr %484, null
  br i1 %.not.i.i146, label %_ZN7testing7MessageD2Ev.exit148, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %483
  %485 = load ptr, ptr %484, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(128) %484) #22
  br label %_ZN7testing7MessageD2Ev.exit148

_ZN7testing7MessageD2Ev.exit148:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147, %483, %477
  %.pn36.pn = phi { ptr, i32 } [ %478, %477 ], [ %.pn36, %483 ], [ %.pn36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %542

488:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit140, %_ZN7testing7MessageD2Ev.exit145
  %489 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !68
  %.not.i.i149 = icmp eq ptr %490, null
  br i1 %.not.i.i149, label %_ZN7testing15AssertionResultD2Ev.exit153, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %490, align 8, !tbaa !61
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150: ; preds = %491
  %495 = load i64, ptr %493, align 8, !tbaa !65
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %496) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151: ; preds = %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit153

_ZN7testing15AssertionResultD2Ev.exit153:         ; preds = %488, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %497

497:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit100, %_ZN7testing15AssertionResultD2Ev.exit67, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit153
  %498 = load ptr, ptr %42, align 8, !tbaa !37
  %.not.i.i.i.i154 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i154, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load atomic i64, ptr %500 acquire, align 8
  %502 = icmp eq i64 %501, 4294967297
  %503 = trunc i64 %501 to i32
  br i1 %502, label %504, label %512

504:                                              ; preds = %499
  store i32 0, ptr %500, align 8, !tbaa !83
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 12
  store i32 0, ptr %505, align 4, !tbaa !85
  %506 = load ptr, ptr %498, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %498) #22
  %509 = load ptr, ptr %498, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %498) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158

512:                                              ; preds = %499
  %513 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i155 = icmp eq i8 %513, 0
  br i1 %.not.i.i.i.i.i155, label %516, label %514

514:                                              ; preds = %512
  %515 = add nsw i32 %503, -1
  store i32 %515, ptr %500, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156

516:                                              ; preds = %512
  %517 = atomicrmw volatile add ptr %500, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156: ; preds = %516, %514
  %.0.i.i.i.i.i.i157 = phi i32 [ %503, %514 ], [ %517, %516 ]
  %518 = icmp eq i32 %.0.i.i.i.i.i.i157, 1
  br i1 %518, label %519, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158, !prof !87

519:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158: ; preds = %519, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156, %504, %497
  %520 = load ptr, ptr %36, align 8, !tbaa !37
  %.not.i.i.i1.i.i159 = icmp eq ptr %520, null
  br i1 %.not.i.i.i1.i.i159, label %_ZN4entt9meta_typeD2Ev.exit163, label %521

521:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load atomic i64, ptr %522 acquire, align 8
  %524 = icmp eq i64 %523, 4294967297
  %525 = trunc i64 %523 to i32
  br i1 %524, label %526, label %534

526:                                              ; preds = %521
  store i32 0, ptr %522, align 8, !tbaa !83
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 12
  store i32 0, ptr %527, align 4, !tbaa !85
  %528 = load ptr, ptr %520, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %520) #22
  %531 = load ptr, ptr %520, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %520) #22
  br label %_ZN4entt9meta_typeD2Ev.exit163

534:                                              ; preds = %521
  %535 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i160 = icmp eq i8 %535, 0
  br i1 %.not.i.i.i.i.i.i160, label %538, label %536

536:                                              ; preds = %534
  %537 = add nsw i32 %525, -1
  store i32 %537, ptr %522, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

538:                                              ; preds = %534
  %539 = atomicrmw volatile add ptr %522, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161: ; preds = %538, %536
  %.0.i.i.i.i.i.i.i162 = phi i32 [ %525, %536 ], [ %539, %538 ]
  %540 = icmp eq i32 %.0.i.i.i.i.i.i.i162, 1
  br i1 %540, label %541, label %_ZN4entt9meta_typeD2Ev.exit163, !prof !87

541:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %520) #22
  br label %_ZN4entt9meta_typeD2Ev.exit163

_ZN4entt9meta_typeD2Ev.exit163:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158, %526, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

542:                                              ; preds = %_ZN7testing7MessageD2Ev.exit148, %462
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %_ZN7testing7MessageD2Ev.exit148 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %543

543:                                              ; preds = %542, %461, %275, %_ZN7testing7MessageD2Ev.exit52
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %542 ], [ %.pn32.pn.pn, %461 ], [ %.pn28.pn.pn, %275 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit52 ]
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !65
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !85
  %34 = load ptr, ptr %26, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !87

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23MetaTemplate_Valid_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.entt::internal::meta_type_node", align 8
  %3 = alloca %"struct.entt::internal::meta_type_node", align 8
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  %5 = alloca %"struct.entt::internal::meta_type_node", align 8
  %6 = alloca %"struct.entt::internal::meta_type_node", align 8
  %7 = alloca %"struct.entt::internal::meta_type_node", align 8
  %8 = alloca %"struct.entt::internal::meta_type_node", align 8
  %9 = alloca %"struct.entt::internal::meta_type_node", align 8
  %10 = alloca %"class.entt::meta_type", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca %"class.entt::meta_type", align 8
  %22 = alloca %"class.entt::meta_type", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.entt::meta_type", align 8
  %27 = alloca %"class.entt::meta_type", align 8
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca %"class.entt::meta_type", align 8
  %32 = alloca %"class.entt::meta_type", align 8
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  %35 = alloca %"class.testing::AssertionResult", align 8
  %36 = alloca %"class.entt::meta_type", align 8
  %37 = alloca %"class.entt::meta_type", align 8
  %38 = alloca %"class.testing::Message", align 8
  %39 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %40 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !98
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %41, label %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv.exit

41:                                               ; preds = %1
  %42 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv.exit unwind label %43, !noalias !98

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23, !noalias !98
  unreachable

_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv.exit: ; preds = %1, %41
  %46 = phi ptr [ %40, %1 ], [ %42, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !98
  call void @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %46) #22, !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(136) %9, i64 96, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %49 = load i32, ptr %48, align 8, !tbaa !32, !noalias !104
  store i32 %49, ptr %47, align 8, !tbaa !32, !alias.scope !104
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !36, !noalias !104
  store ptr %52, ptr %50, align 8, !tbaa !36, !alias.scope !104
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !37, !noalias !104
  store ptr %55, ptr %53, align 8, !tbaa !37, !alias.scope !104
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !38, !noalias !104
  store ptr %58, ptr %56, align 8, !tbaa !38, !alias.scope !104
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !37, !noalias !104
  store ptr %61, ptr %59, align 8, !tbaa !37, !alias.scope !104
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %46, ptr %62, align 8, !tbaa !41, !alias.scope !104
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %64 = load i64, ptr %63, align 8, !tbaa !49
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %67, align 8, !tbaa !60
  br i1 %65, label %108, label %68

68:                                               ; preds = %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %69 unwind label %90

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %70 unwind label %92

70:                                               ; preds = %69
  %71 = load ptr, ptr %14, align 8, !tbaa !61
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %71)
          to label %72 unwind label %94

72:                                               ; preds = %70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %73 unwind label %96

73:                                               ; preds = %72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  %74 = load ptr, ptr %14, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %77 = load i64, ptr %75, align 8, !tbaa !65
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %79 = load ptr, ptr %12, align 8, !tbaa !66
  %.not.i.i69 = icmp eq ptr %79, null
  br i1 %.not.i.i69, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %79) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %83 = load ptr, ptr %67, align 8, !tbaa !68
  %.not.i.i70 = icmp eq ptr %83, null
  br i1 %.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit, label %84

84:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %85 = load ptr, ptr %83, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %84
  %88 = load i64, ptr %86, align 8, !tbaa !65
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %935

90:                                               ; preds = %68
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit76

92:                                               ; preds = %69
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

94:                                               ; preds = %70
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %72
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  %99 = load ptr, ptr %14, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %98
  %102 = load i64, ptr %100, align 8, !tbaa !65
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %104 = load ptr, ptr %12, align 8, !tbaa !66
  %.not.i.i74 = icmp eq ptr %104, null
  br i1 %.not.i.i74, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %104) #22
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %981

108:                                              ; preds = %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %64, ptr %16, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 2, ptr %17, align 4, !tbaa !86
  %109 = icmp eq i64 %64, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %114

111:                                              ; preds = %108
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %114

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %110, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %112 = load i8, ptr %15, align 8, !tbaa !50, !range !69, !noundef !88
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %.critedge62, label %116

114:                                              ; preds = %111, %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %311

116:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %117 unwind label %136

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  %.not.i.i83 = icmp eq ptr %119, null
  br i1 %.not.i.i83, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %119, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %120, %117
  %122 = phi ptr [ %121, %120 ], [ @.str.27, %117 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %122)
          to label %123 unwind label %138

123:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %124 unwind label %140

124:                                              ; preds = %123
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %125 = load ptr, ptr %18, align 8, !tbaa !66
  %.not.i.i84 = icmp eq ptr %125, null
  br i1 %.not.i.i84, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %124
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %125) #22
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %129 = load ptr, ptr %118, align 8, !tbaa !68
  %.not.i.i87 = icmp eq ptr %129, null
  br i1 %.not.i.i87, label %_ZN7testing15AssertionResultD2Ev.exit91, label %130

130:                                              ; preds = %_ZN7testing7MessageD2Ev.exit86
  %131 = load ptr, ptr %129, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88: ; preds = %130
  %134 = load i64, ptr %132, align 8, !tbaa !65
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit91

_ZN7testing15AssertionResultD2Ev.exit91:          ; preds = %_ZN7testing7MessageD2Ev.exit86, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %935

136:                                              ; preds = %116
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit94

138:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %123
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %142

142:                                              ; preds = %140, %138
  %.pn40 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %143 = load ptr, ptr %18, align 8, !tbaa !66
  %.not.i.i92 = icmp eq ptr %143, null
  br i1 %.not.i.i92, label %_ZN7testing7MessageD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %142
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %143) #22
  br label %_ZN7testing7MessageD2Ev.exit94

_ZN7testing7MessageD2Ev.exit94:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93, %142, %136
  %.pn40.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn40, %142 ], [ %.pn40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %311

.critedge62:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !68
  %.not.i.i95 = icmp eq ptr %148, null
  br i1 %.not.i.i95, label %155, label %149

149:                                              ; preds = %.critedge62
  %150 = load ptr, ptr %148, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96: ; preds = %149
  %153 = load i64, ptr %151, align 8, !tbaa !65
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 32) #24
  br label %155

155:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97, %.critedge62
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !73, !noalias !106
  %.not.not.i = icmp eq ptr %157, null
  br i1 %.not.not.i, label %158, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

158:                                              ; preds = %155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %21, i8 0, i64 136, i1 false), !alias.scope !106
  %159 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !88
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %161, label %_ZNK4entt9meta_type13template_typeEv.exit.thread

_ZNK4entt9meta_type13template_typeEv.exit.thread: ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr %159, ptr %160, align 8, !tbaa !41, !alias.scope !106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type13template_typeEv.exit unwind label %163, !noalias !106

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23, !noalias !106
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %155
  call void %157(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %46) #22, !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(136) %8, i64 96, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %168 = load i32, ptr %167, align 8, !tbaa !32, !noalias !106
  store i32 %168, ptr %166, align 8, !tbaa !32, !alias.scope !106
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %171 = load ptr, ptr %170, align 8, !tbaa !36, !noalias !106
  store ptr %171, ptr %169, align 8, !tbaa !36, !alias.scope !106
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %174 = load ptr, ptr %173, align 8, !tbaa !37, !noalias !106
  store ptr %174, ptr %172, align 8, !tbaa !37, !alias.scope !106
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !38, !noalias !106
  store ptr %177, ptr %175, align 8, !tbaa !38, !alias.scope !106
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %180 = load ptr, ptr %179, align 8, !tbaa !37, !noalias !106
  store ptr %180, ptr %178, align 8, !tbaa !37, !alias.scope !106
  br label %_ZNK4entt9meta_type13template_typeEv.exit

_ZNK4entt9meta_type13template_typeEv.exit:        ; preds = %161, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.sink.i.ph = phi ptr [ %162, %161 ], [ %46, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ]
  %.pr = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !109
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr %.sink.i.ph, ptr %181, align 8, !tbaa !41, !alias.scope !106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %.not.i.i100 = icmp eq ptr %.pr, null
  br i1 %.not.i.i100, label %182, label %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit

182:                                              ; preds = %_ZNK4entt9meta_type13template_typeEv.exit
  %183 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit unwind label %184, !noalias !109

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #23, !noalias !109
  unreachable

_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit: ; preds = %_ZNK4entt9meta_type13template_typeEv.exit.thread, %_ZNK4entt9meta_type13template_typeEv.exit, %182
  %187 = phi ptr [ %181, %_ZNK4entt9meta_type13template_typeEv.exit ], [ %181, %182 ], [ %160, %_ZNK4entt9meta_type13template_typeEv.exit.thread ]
  %188 = phi ptr [ %.pr, %_ZNK4entt9meta_type13template_typeEv.exit ], [ %183, %182 ], [ %159, %_ZNK4entt9meta_type13template_typeEv.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !109
  call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %188) #22, !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 96, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %191 = load i32, ptr %190, align 8, !tbaa !32, !noalias !115
  store i32 %191, ptr %189, align 8, !tbaa !32, !alias.scope !115
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %194 = load ptr, ptr %193, align 8, !tbaa !36, !noalias !115
  store ptr %194, ptr %192, align 8, !tbaa !36, !alias.scope !115
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %197 = load ptr, ptr %196, align 8, !tbaa !37, !noalias !115
  store ptr %197, ptr %195, align 8, !tbaa !37, !alias.scope !115
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %200 = load ptr, ptr %199, align 8, !tbaa !38, !noalias !115
  store ptr %200, ptr %198, align 8, !tbaa !38, !alias.scope !115
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %203 = load ptr, ptr %202, align 8, !tbaa !37, !noalias !115
  store ptr %203, ptr %201, align 8, !tbaa !37, !alias.scope !115
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store ptr %188, ptr %204, align 8, !tbaa !41, !alias.scope !115
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !109
  %205 = load ptr, ptr %187, align 8, !tbaa !41, !noalias !116
  %206 = icmp eq ptr %205, %188
  br i1 %206, label %207, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i

207:                                              ; preds = %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit
  %208 = load ptr, ptr %21, align 8, !tbaa !79, !noalias !116
  %209 = icmp eq ptr %208, null
  %210 = load ptr, ptr %22, align 8, !tbaa !79, !noalias !116
  %211 = icmp eq ptr %210, null
  %brmerge.i.i.i = or i1 %209, %211
  br i1 %brmerge.i.i.i, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !80, !noalias !116
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !80, !noalias !116
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i

_ZNK4entt9meta_typeeqERKS0_.exit.i.i:             ; preds = %207
  %.not.i.i.i101 = xor i1 %209, %211
  br i1 %.not.i.i.i101, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i, label %218

218:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, %212
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %312

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i:      ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, %212, %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %312

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %218, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i
  %219 = load ptr, ptr %201, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i104, label %220

220:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load atomic i64, ptr %221 acquire, align 8
  %223 = icmp eq i64 %222, 4294967297
  %224 = trunc i64 %222 to i32
  br i1 %223, label %225, label %233

225:                                              ; preds = %220
  store i32 0, ptr %221, align 8, !tbaa !83
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 0, ptr %226, align 4, !tbaa !85
  %227 = load ptr, ptr %219, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %219) #22
  %230 = load ptr, ptr %219, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %219) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i104

233:                                              ; preds = %220
  %234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i.i, label %237, label %235

235:                                              ; preds = %233
  %236 = add nsw i32 %224, -1
  store i32 %236, ptr %221, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

237:                                              ; preds = %233
  %238 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %237, %235
  %.0.i.i.i.i.i.i = phi i32 [ %224, %235 ], [ %238, %237 ]
  %239 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %239, label %240, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i104, !prof !87

240:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i104

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i104: ; preds = %240, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %225, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %241 = load ptr, ptr %195, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %242

242:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i104
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load atomic i64, ptr %243 acquire, align 8
  %245 = icmp eq i64 %244, 4294967297
  %246 = trunc i64 %244 to i32
  br i1 %245, label %247, label %255

247:                                              ; preds = %242
  store i32 0, ptr %243, align 8, !tbaa !83
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 0, ptr %248, align 4, !tbaa !85
  %249 = load ptr, ptr %241, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %241) #22
  %252 = load ptr, ptr %241, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %241) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

255:                                              ; preds = %242
  %256 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i.i, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %246, -1
  store i32 %258, ptr %243, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %259, %257
  %.0.i.i.i.i.i.i.i = phi i32 [ %246, %257 ], [ %260, %259 ]
  %261 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %261, label %262, label %_ZN4entt9meta_typeD2Ev.exit, !prof !87

262:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i104, %247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %.not.i.i.i.i105 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i105, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i109, label %265

265:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load atomic i64, ptr %266 acquire, align 8
  %268 = icmp eq i64 %267, 4294967297
  %269 = trunc i64 %267 to i32
  br i1 %268, label %270, label %278

270:                                              ; preds = %265
  store i32 0, ptr %266, align 8, !tbaa !83
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 12
  store i32 0, ptr %271, align 4, !tbaa !85
  %272 = load ptr, ptr %264, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %264) #22
  %275 = load ptr, ptr %264, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %264) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i109

278:                                              ; preds = %265
  %279 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i106 = icmp eq i8 %279, 0
  br i1 %.not.i.i.i.i.i106, label %282, label %280

280:                                              ; preds = %278
  %281 = add nsw i32 %269, -1
  store i32 %281, ptr %266, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107

282:                                              ; preds = %278
  %283 = atomicrmw volatile add ptr %266, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107: ; preds = %282, %280
  %.0.i.i.i.i.i.i108 = phi i32 [ %269, %280 ], [ %283, %282 ]
  %284 = icmp eq i32 %.0.i.i.i.i.i.i108, 1
  br i1 %284, label %285, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i109, !prof !87

285:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %264) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i109

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i109: ; preds = %285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107, %270, %_ZN4entt9meta_typeD2Ev.exit
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %287 = load ptr, ptr %286, align 8, !tbaa !37
  %.not.i.i.i1.i.i110 = icmp eq ptr %287, null
  br i1 %.not.i.i.i1.i.i110, label %_ZN4entt9meta_typeD2Ev.exit114, label %288

288:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i109
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load atomic i64, ptr %289 acquire, align 8
  %291 = icmp eq i64 %290, 4294967297
  %292 = trunc i64 %290 to i32
  br i1 %291, label %293, label %301

293:                                              ; preds = %288
  store i32 0, ptr %289, align 8, !tbaa !83
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i32 0, ptr %294, align 4, !tbaa !85
  %295 = load ptr, ptr %287, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %287) #22
  %298 = load ptr, ptr %287, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %287) #22
  br label %_ZN4entt9meta_typeD2Ev.exit114

301:                                              ; preds = %288
  %302 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i111 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i.i111, label %305, label %303

303:                                              ; preds = %301
  %304 = add nsw i32 %292, -1
  store i32 %304, ptr %289, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112

305:                                              ; preds = %301
  %306 = atomicrmw volatile add ptr %289, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112: ; preds = %305, %303
  %.0.i.i.i.i.i.i.i113 = phi i32 [ %292, %303 ], [ %306, %305 ]
  %307 = icmp eq i32 %.0.i.i.i.i.i.i.i113, 1
  br i1 %307, label %308, label %_ZN4entt9meta_typeD2Ev.exit114, !prof !87

308:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %287) #22
  br label %_ZN4entt9meta_typeD2Ev.exit114

_ZN4entt9meta_typeD2Ev.exit114:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i109, %293, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %309 = load i8, ptr %20, align 8, !tbaa !50, !range !69, !noundef !88
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %.critedge64, label %314

311:                                              ; preds = %_ZN7testing7MessageD2Ev.exit94, %114
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %_ZN7testing7MessageD2Ev.exit94 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %981

312:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i, %218
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %511

314:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %315 unwind label %334

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !68
  %.not.i.i115 = icmp eq ptr %317, null
  br i1 %.not.i.i115, label %_ZNK7testing15AssertionResult15failure_messageEv.exit116, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %317, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit116

_ZNK7testing15AssertionResult15failure_messageEv.exit116: ; preds = %318, %315
  %320 = phi ptr [ %319, %318 ], [ @.str.27, %315 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef %320)
          to label %321 unwind label %336

321:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit116
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %322 unwind label %338

322:                                              ; preds = %321
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %323 = load ptr, ptr %23, align 8, !tbaa !66
  %.not.i.i117 = icmp eq ptr %323, null
  br i1 %.not.i.i117, label %_ZN7testing7MessageD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %322
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(128) %323) #22
  br label %_ZN7testing7MessageD2Ev.exit119

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %322, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %327 = load ptr, ptr %316, align 8, !tbaa !68
  %.not.i.i120 = icmp eq ptr %327, null
  br i1 %.not.i.i120, label %_ZN7testing15AssertionResultD2Ev.exit124, label %328

328:                                              ; preds = %_ZN7testing7MessageD2Ev.exit119
  %329 = load ptr, ptr %327, align 8, !tbaa !61
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121: ; preds = %328
  %332 = load i64, ptr %330, align 8, !tbaa !65
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %333) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit124

_ZN7testing15AssertionResultD2Ev.exit124:         ; preds = %_ZN7testing7MessageD2Ev.exit119, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %935

334:                                              ; preds = %314
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit127

336:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit116
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %321
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %340

340:                                              ; preds = %338, %336
  %.pn44 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %341 = load ptr, ptr %23, align 8, !tbaa !66
  %.not.i.i125 = icmp eq ptr %341, null
  br i1 %.not.i.i125, label %_ZN7testing7MessageD2Ev.exit127, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126: ; preds = %340
  %342 = load ptr, ptr %341, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(128) %341) #22
  br label %_ZN7testing7MessageD2Ev.exit127

_ZN7testing7MessageD2Ev.exit127:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126, %340, %334
  %.pn44.pn = phi { ptr, i32 } [ %335, %334 ], [ %.pn44, %340 ], [ %.pn44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %511

.critedge64:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit114
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !68
  %.not.i.i128 = icmp eq ptr %346, null
  br i1 %.not.i.i128, label %353, label %347

347:                                              ; preds = %.critedge64
  %348 = load ptr, ptr %346, align 8, !tbaa !61
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129: ; preds = %347
  %351 = load i64, ptr %349, align 8, !tbaa !65
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef 32) #24
  br label %353

353:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130, %.critedge64
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %354 = load i64, ptr %63, align 8, !tbaa !49, !noalias !121
  %.not = icmp eq i64 %354, 0
  br i1 %.not, label %355, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135

355:                                              ; preds = %353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %26, i8 0, i64 136, i1 false), !alias.scope !121
  %356 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !88
  %.not.i.i.i133 = icmp eq ptr %356, null
  br i1 %.not.i.i.i133, label %358, label %_ZNK4entt9meta_type12template_argEm.exit.thread

_ZNK4entt9meta_type12template_argEm.exit.thread:  ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store ptr %356, ptr %357, align 8, !tbaa !41, !alias.scope !121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit

358:                                              ; preds = %355
  %359 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type12template_argEm.exit unwind label %360, !noalias !121

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #23, !noalias !121
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135: ; preds = %353
  %363 = load ptr, ptr %62, align 8, !tbaa !41, !noalias !121
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %365 = load ptr, ptr %364, align 8, !tbaa !92, !noalias !121
  call void %365(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %363, i64 noundef 0) #22, !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 96, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %368 = load i32, ptr %367, align 8, !tbaa !32, !noalias !121
  store i32 %368, ptr %366, align 8, !tbaa !32, !alias.scope !121
  %369 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %371 = load ptr, ptr %370, align 8, !tbaa !36, !noalias !121
  store ptr %371, ptr %369, align 8, !tbaa !36, !alias.scope !121
  %372 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %374 = load ptr, ptr %373, align 8, !tbaa !37, !noalias !121
  store ptr %374, ptr %372, align 8, !tbaa !37, !alias.scope !121
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %377 = load ptr, ptr %376, align 8, !tbaa !38, !noalias !121
  store ptr %377, ptr %375, align 8, !tbaa !38, !alias.scope !121
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %380 = load ptr, ptr %379, align 8, !tbaa !37, !noalias !121
  store ptr %380, ptr %378, align 8, !tbaa !37, !alias.scope !121
  br label %_ZNK4entt9meta_type12template_argEm.exit

_ZNK4entt9meta_type12template_argEm.exit:         ; preds = %358, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135
  %.sink.i134.ph = phi ptr [ %359, %358 ], [ %363, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135 ]
  %.pr289 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !124
  %381 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store ptr %.sink.i134.ph, ptr %381, align 8, !tbaa !41, !alias.scope !121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %.not.i.i136 = icmp eq ptr %.pr289, null
  br i1 %.not.i.i136, label %382, label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit

382:                                              ; preds = %_ZNK4entt9meta_type12template_argEm.exit
  %383 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit unwind label %384, !noalias !124

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #23, !noalias !124
  unreachable

_ZN4entt7resolveIiEENS_9meta_typeEv.exit:         ; preds = %_ZNK4entt9meta_type12template_argEm.exit.thread, %_ZNK4entt9meta_type12template_argEm.exit, %382
  %387 = phi ptr [ %381, %_ZNK4entt9meta_type12template_argEm.exit ], [ %381, %382 ], [ %357, %_ZNK4entt9meta_type12template_argEm.exit.thread ]
  %388 = phi ptr [ %.pr289, %_ZNK4entt9meta_type12template_argEm.exit ], [ %383, %382 ], [ %356, %_ZNK4entt9meta_type12template_argEm.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !124
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %388) #22, !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 96, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %391 = load i32, ptr %390, align 8, !tbaa !32, !noalias !130
  store i32 %391, ptr %389, align 8, !tbaa !32, !alias.scope !130
  %392 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %394 = load ptr, ptr %393, align 8, !tbaa !36, !noalias !130
  store ptr %394, ptr %392, align 8, !tbaa !36, !alias.scope !130
  %395 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %397 = load ptr, ptr %396, align 8, !tbaa !37, !noalias !130
  store ptr %397, ptr %395, align 8, !tbaa !37, !alias.scope !130
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %400 = load ptr, ptr %399, align 8, !tbaa !38, !noalias !130
  store ptr %400, ptr %398, align 8, !tbaa !38, !alias.scope !130
  %401 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %403 = load ptr, ptr %402, align 8, !tbaa !37, !noalias !130
  store ptr %403, ptr %401, align 8, !tbaa !37, !alias.scope !130
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr %388, ptr %404, align 8, !tbaa !41, !alias.scope !130
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !124
  %405 = load ptr, ptr %387, align 8, !tbaa !41, !noalias !131
  %406 = icmp eq ptr %405, %388
  br i1 %406, label %407, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i137

407:                                              ; preds = %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  %408 = load ptr, ptr %26, align 8, !tbaa !79, !noalias !131
  %409 = icmp eq ptr %408, null
  %410 = load ptr, ptr %27, align 8, !tbaa !79, !noalias !131
  %411 = icmp eq ptr %410, null
  %brmerge.i.i.i138 = or i1 %409, %411
  br i1 %brmerge.i.i.i138, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i139, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !80, !noalias !131
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !80, !noalias !131
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %418, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i137

_ZNK4entt9meta_typeeqERKS0_.exit.i.i139:          ; preds = %407
  %.not.i.i.i140 = xor i1 %409, %411
  br i1 %.not.i.i.i140, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i137, label %418

418:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i139, %412
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit143 unwind label %512

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i137:   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i139, %412, %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit143 unwind label %512

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit143: ; preds = %418, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i137
  %419 = load ptr, ptr %401, align 8, !tbaa !37
  %.not.i.i.i.i144 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i144, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i148, label %420

420:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit143
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load atomic i64, ptr %421 acquire, align 8
  %423 = icmp eq i64 %422, 4294967297
  %424 = trunc i64 %422 to i32
  br i1 %423, label %425, label %433

425:                                              ; preds = %420
  store i32 0, ptr %421, align 8, !tbaa !83
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 12
  store i32 0, ptr %426, align 4, !tbaa !85
  %427 = load ptr, ptr %419, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %419) #22
  %430 = load ptr, ptr %419, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %419) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i148

433:                                              ; preds = %420
  %434 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i145 = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i.i145, label %437, label %435

435:                                              ; preds = %433
  %436 = add nsw i32 %424, -1
  store i32 %436, ptr %421, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146

437:                                              ; preds = %433
  %438 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146: ; preds = %437, %435
  %.0.i.i.i.i.i.i147 = phi i32 [ %424, %435 ], [ %438, %437 ]
  %439 = icmp eq i32 %.0.i.i.i.i.i.i147, 1
  br i1 %439, label %440, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i148, !prof !87

440:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %419) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i148

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i148: ; preds = %440, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146, %425, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit143
  %441 = load ptr, ptr %395, align 8, !tbaa !37
  %.not.i.i.i1.i.i149 = icmp eq ptr %441, null
  br i1 %.not.i.i.i1.i.i149, label %_ZN4entt9meta_typeD2Ev.exit153, label %442

442:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i148
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load atomic i64, ptr %443 acquire, align 8
  %445 = icmp eq i64 %444, 4294967297
  %446 = trunc i64 %444 to i32
  br i1 %445, label %447, label %455

447:                                              ; preds = %442
  store i32 0, ptr %443, align 8, !tbaa !83
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store i32 0, ptr %448, align 4, !tbaa !85
  %449 = load ptr, ptr %441, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %441) #22
  %452 = load ptr, ptr %441, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %441) #22
  br label %_ZN4entt9meta_typeD2Ev.exit153

455:                                              ; preds = %442
  %456 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i150 = icmp eq i8 %456, 0
  br i1 %.not.i.i.i.i.i.i150, label %459, label %457

457:                                              ; preds = %455
  %458 = add nsw i32 %446, -1
  store i32 %458, ptr %443, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151

459:                                              ; preds = %455
  %460 = atomicrmw volatile add ptr %443, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151: ; preds = %459, %457
  %.0.i.i.i.i.i.i.i152 = phi i32 [ %446, %457 ], [ %460, %459 ]
  %461 = icmp eq i32 %.0.i.i.i.i.i.i.i152, 1
  br i1 %461, label %462, label %_ZN4entt9meta_typeD2Ev.exit153, !prof !87

462:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %441) #22
  br label %_ZN4entt9meta_typeD2Ev.exit153

_ZN4entt9meta_typeD2Ev.exit153:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i148, %447, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %463 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %464 = load ptr, ptr %463, align 8, !tbaa !37
  %.not.i.i.i.i154 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i154, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158, label %465

465:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit153
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load atomic i64, ptr %466 acquire, align 8
  %468 = icmp eq i64 %467, 4294967297
  %469 = trunc i64 %467 to i32
  br i1 %468, label %470, label %478

470:                                              ; preds = %465
  store i32 0, ptr %466, align 8, !tbaa !83
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 12
  store i32 0, ptr %471, align 4, !tbaa !85
  %472 = load ptr, ptr %464, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %464) #22
  %475 = load ptr, ptr %464, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(16) %464) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158

478:                                              ; preds = %465
  %479 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i155 = icmp eq i8 %479, 0
  br i1 %.not.i.i.i.i.i155, label %482, label %480

480:                                              ; preds = %478
  %481 = add nsw i32 %469, -1
  store i32 %481, ptr %466, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156

482:                                              ; preds = %478
  %483 = atomicrmw volatile add ptr %466, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156: ; preds = %482, %480
  %.0.i.i.i.i.i.i157 = phi i32 [ %469, %480 ], [ %483, %482 ]
  %484 = icmp eq i32 %.0.i.i.i.i.i.i157, 1
  br i1 %484, label %485, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158, !prof !87

485:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %464) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158: ; preds = %485, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156, %470, %_ZN4entt9meta_typeD2Ev.exit153
  %486 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %487 = load ptr, ptr %486, align 8, !tbaa !37
  %.not.i.i.i1.i.i159 = icmp eq ptr %487, null
  br i1 %.not.i.i.i1.i.i159, label %_ZN4entt9meta_typeD2Ev.exit163, label %488

488:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load atomic i64, ptr %489 acquire, align 8
  %491 = icmp eq i64 %490, 4294967297
  %492 = trunc i64 %490 to i32
  br i1 %491, label %493, label %501

493:                                              ; preds = %488
  store i32 0, ptr %489, align 8, !tbaa !83
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 12
  store i32 0, ptr %494, align 4, !tbaa !85
  %495 = load ptr, ptr %487, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %487) #22
  %498 = load ptr, ptr %487, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %487) #22
  br label %_ZN4entt9meta_typeD2Ev.exit163

501:                                              ; preds = %488
  %502 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i160 = icmp eq i8 %502, 0
  br i1 %.not.i.i.i.i.i.i160, label %505, label %503

503:                                              ; preds = %501
  %504 = add nsw i32 %492, -1
  store i32 %504, ptr %489, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

505:                                              ; preds = %501
  %506 = atomicrmw volatile add ptr %489, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161: ; preds = %505, %503
  %.0.i.i.i.i.i.i.i162 = phi i32 [ %492, %503 ], [ %506, %505 ]
  %507 = icmp eq i32 %.0.i.i.i.i.i.i.i162, 1
  br i1 %507, label %508, label %_ZN4entt9meta_typeD2Ev.exit163, !prof !87

508:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %487) #22
  br label %_ZN4entt9meta_typeD2Ev.exit163

_ZN4entt9meta_typeD2Ev.exit163:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158, %493, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %509 = load i8, ptr %25, align 8, !tbaa !50, !range !69, !noundef !88
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %.critedge66, label %514

511:                                              ; preds = %_ZN7testing7MessageD2Ev.exit127, %312
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZN7testing7MessageD2Ev.exit127 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %981

512:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i137, %418
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %712

514:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit163
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %515 unwind label %534

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %516 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !68
  %.not.i.i164 = icmp eq ptr %517, null
  br i1 %.not.i.i164, label %_ZNK7testing15AssertionResult15failure_messageEv.exit165, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %517, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit165

_ZNK7testing15AssertionResult15failure_messageEv.exit165: ; preds = %518, %515
  %520 = phi ptr [ %519, %518 ], [ @.str.27, %515 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef %520)
          to label %521 unwind label %536

521:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit165
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %522 unwind label %538

522:                                              ; preds = %521
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %523 = load ptr, ptr %28, align 8, !tbaa !66
  %.not.i.i166 = icmp eq ptr %523, null
  br i1 %.not.i.i166, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %522
  %524 = load ptr, ptr %523, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(128) %523) #22
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %522, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %527 = load ptr, ptr %516, align 8, !tbaa !68
  %.not.i.i169 = icmp eq ptr %527, null
  br i1 %.not.i.i169, label %_ZN7testing15AssertionResultD2Ev.exit173, label %528

528:                                              ; preds = %_ZN7testing7MessageD2Ev.exit168
  %529 = load ptr, ptr %527, align 8, !tbaa !61
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170: ; preds = %528
  %532 = load i64, ptr %530, align 8, !tbaa !65
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %533) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit173

_ZN7testing15AssertionResultD2Ev.exit173:         ; preds = %_ZN7testing7MessageD2Ev.exit168, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %935

534:                                              ; preds = %514
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit176

536:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit165
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %521
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %540

540:                                              ; preds = %538, %536
  %.pn48 = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %541 = load ptr, ptr %28, align 8, !tbaa !66
  %.not.i.i174 = icmp eq ptr %541, null
  br i1 %.not.i.i174, label %_ZN7testing7MessageD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %540
  %542 = load ptr, ptr %541, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(128) %541) #22
  br label %_ZN7testing7MessageD2Ev.exit176

_ZN7testing7MessageD2Ev.exit176:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175, %540, %534
  %.pn48.pn = phi { ptr, i32 } [ %535, %534 ], [ %.pn48, %540 ], [ %.pn48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %712

.critedge66:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit163
  %545 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !68
  %.not.i.i177 = icmp eq ptr %546, null
  br i1 %.not.i.i177, label %553, label %547

547:                                              ; preds = %.critedge66
  %548 = load ptr, ptr %546, align 8, !tbaa !61
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178: ; preds = %547
  %551 = load i64, ptr %549, align 8, !tbaa !65
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %552) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef 32) #24
  br label %553

553:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179, %.critedge66
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %554 = load i64, ptr %63, align 8, !tbaa !49, !noalias !136
  %555 = icmp ugt i64 %554, 1
  br i1 %555, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i184, label %556

556:                                              ; preds = %553
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %31, i8 0, i64 136, i1 false), !alias.scope !136
  %557 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !88
  %.not.i.i.i182 = icmp eq ptr %557, null
  br i1 %.not.i.i.i182, label %559, label %_ZNK4entt9meta_type12template_argEm.exit185.thread

_ZNK4entt9meta_type12template_argEm.exit185.thread: ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store ptr %557, ptr %558, align 8, !tbaa !41, !alias.scope !136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br label %_ZN4entt7resolveIcEENS_9meta_typeEv.exit

559:                                              ; preds = %556
  %560 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type12template_argEm.exit185 unwind label %561, !noalias !136

561:                                              ; preds = %559
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #23, !noalias !136
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i184: ; preds = %553
  %564 = load ptr, ptr %62, align 8, !tbaa !41, !noalias !136
  %565 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %566 = load ptr, ptr %565, align 8, !tbaa !92, !noalias !136
  call void %566(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %564, i64 noundef 1) #22, !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %568 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %569 = load i32, ptr %568, align 8, !tbaa !32, !noalias !136
  store i32 %569, ptr %567, align 8, !tbaa !32, !alias.scope !136
  %570 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %571 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %572 = load ptr, ptr %571, align 8, !tbaa !36, !noalias !136
  store ptr %572, ptr %570, align 8, !tbaa !36, !alias.scope !136
  %573 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %575 = load ptr, ptr %574, align 8, !tbaa !37, !noalias !136
  store ptr %575, ptr %573, align 8, !tbaa !37, !alias.scope !136
  %576 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %577 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %578 = load ptr, ptr %577, align 8, !tbaa !38, !noalias !136
  store ptr %578, ptr %576, align 8, !tbaa !38, !alias.scope !136
  %579 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %580 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %581 = load ptr, ptr %580, align 8, !tbaa !37, !noalias !136
  store ptr %581, ptr %579, align 8, !tbaa !37, !alias.scope !136
  br label %_ZNK4entt9meta_type12template_argEm.exit185

_ZNK4entt9meta_type12template_argEm.exit185:      ; preds = %559, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i184
  %.sink.i183.ph = phi ptr [ %560, %559 ], [ %564, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i184 ]
  %.pr292 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !139
  %582 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store ptr %.sink.i183.ph, ptr %582, align 8, !tbaa !41, !alias.scope !136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %.not.i.i186 = icmp eq ptr %.pr292, null
  br i1 %.not.i.i186, label %583, label %_ZN4entt7resolveIcEENS_9meta_typeEv.exit

583:                                              ; preds = %_ZNK4entt9meta_type12template_argEm.exit185
  %584 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIcEENS_9meta_typeEv.exit unwind label %585, !noalias !139

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #23, !noalias !139
  unreachable

_ZN4entt7resolveIcEENS_9meta_typeEv.exit:         ; preds = %_ZNK4entt9meta_type12template_argEm.exit185.thread, %_ZNK4entt9meta_type12template_argEm.exit185, %583
  %588 = phi ptr [ %582, %_ZNK4entt9meta_type12template_argEm.exit185 ], [ %582, %583 ], [ %558, %_ZNK4entt9meta_type12template_argEm.exit185.thread ]
  %589 = phi ptr [ %.pr292, %_ZNK4entt9meta_type12template_argEm.exit185 ], [ %584, %583 ], [ %557, %_ZNK4entt9meta_type12template_argEm.exit185.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !139
  call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %589) #22, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 96, i1 false)
  %590 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %591 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %592 = load i32, ptr %591, align 8, !tbaa !32, !noalias !145
  store i32 %592, ptr %590, align 8, !tbaa !32, !alias.scope !145
  %593 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %594 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %595 = load ptr, ptr %594, align 8, !tbaa !36, !noalias !145
  store ptr %595, ptr %593, align 8, !tbaa !36, !alias.scope !145
  %596 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %597 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %598 = load ptr, ptr %597, align 8, !tbaa !37, !noalias !145
  store ptr %598, ptr %596, align 8, !tbaa !37, !alias.scope !145
  %599 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %600 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %601 = load ptr, ptr %600, align 8, !tbaa !38, !noalias !145
  store ptr %601, ptr %599, align 8, !tbaa !38, !alias.scope !145
  %602 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %603 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %604 = load ptr, ptr %603, align 8, !tbaa !37, !noalias !145
  store ptr %604, ptr %602, align 8, !tbaa !37, !alias.scope !145
  %605 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr %589, ptr %605, align 8, !tbaa !41, !alias.scope !145
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !139
  %606 = load ptr, ptr %588, align 8, !tbaa !41, !noalias !146
  %607 = icmp eq ptr %606, %589
  br i1 %607, label %608, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i187

608:                                              ; preds = %_ZN4entt7resolveIcEENS_9meta_typeEv.exit
  %609 = load ptr, ptr %31, align 8, !tbaa !79, !noalias !146
  %610 = icmp eq ptr %609, null
  %611 = load ptr, ptr %32, align 8, !tbaa !79, !noalias !146
  %612 = icmp eq ptr %611, null
  %brmerge.i.i.i188 = or i1 %610, %612
  br i1 %brmerge.i.i.i188, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i189, label %613

613:                                              ; preds = %608
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !80, !noalias !146
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !80, !noalias !146
  %618 = icmp eq i32 %615, %617
  br i1 %618, label %619, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i187

_ZNK4entt9meta_typeeqERKS0_.exit.i.i189:          ; preds = %608
  %.not.i.i.i190 = xor i1 %610, %612
  br i1 %.not.i.i.i190, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i187, label %619

619:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i189, %613
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit193 unwind label %713

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i187:   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i189, %613, %_ZN4entt7resolveIcEENS_9meta_typeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(144) %32)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit193 unwind label %713

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit193: ; preds = %619, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i187
  %620 = load ptr, ptr %602, align 8, !tbaa !37
  %.not.i.i.i.i194 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i194, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i198, label %621

621:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit193
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load atomic i64, ptr %622 acquire, align 8
  %624 = icmp eq i64 %623, 4294967297
  %625 = trunc i64 %623 to i32
  br i1 %624, label %626, label %634

626:                                              ; preds = %621
  store i32 0, ptr %622, align 8, !tbaa !83
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 12
  store i32 0, ptr %627, align 4, !tbaa !85
  %628 = load ptr, ptr %620, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %620) #22
  %631 = load ptr, ptr %620, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(16) %620) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i198

634:                                              ; preds = %621
  %635 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i195 = icmp eq i8 %635, 0
  br i1 %.not.i.i.i.i.i195, label %638, label %636

636:                                              ; preds = %634
  %637 = add nsw i32 %625, -1
  store i32 %637, ptr %622, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i196

638:                                              ; preds = %634
  %639 = atomicrmw volatile add ptr %622, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i196

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i196: ; preds = %638, %636
  %.0.i.i.i.i.i.i197 = phi i32 [ %625, %636 ], [ %639, %638 ]
  %640 = icmp eq i32 %.0.i.i.i.i.i.i197, 1
  br i1 %640, label %641, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i198, !prof !87

641:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i196
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %620) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i198

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i198: ; preds = %641, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i196, %626, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit193
  %642 = load ptr, ptr %596, align 8, !tbaa !37
  %.not.i.i.i1.i.i199 = icmp eq ptr %642, null
  br i1 %.not.i.i.i1.i.i199, label %_ZN4entt9meta_typeD2Ev.exit203, label %643

643:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i198
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = load atomic i64, ptr %644 acquire, align 8
  %646 = icmp eq i64 %645, 4294967297
  %647 = trunc i64 %645 to i32
  br i1 %646, label %648, label %656

648:                                              ; preds = %643
  store i32 0, ptr %644, align 8, !tbaa !83
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 12
  store i32 0, ptr %649, align 4, !tbaa !85
  %650 = load ptr, ptr %642, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(16) %642) #22
  %653 = load ptr, ptr %642, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(16) %642) #22
  br label %_ZN4entt9meta_typeD2Ev.exit203

656:                                              ; preds = %643
  %657 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i200 = icmp eq i8 %657, 0
  br i1 %.not.i.i.i.i.i.i200, label %660, label %658

658:                                              ; preds = %656
  %659 = add nsw i32 %647, -1
  store i32 %659, ptr %644, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201

660:                                              ; preds = %656
  %661 = atomicrmw volatile add ptr %644, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201: ; preds = %660, %658
  %.0.i.i.i.i.i.i.i202 = phi i32 [ %647, %658 ], [ %661, %660 ]
  %662 = icmp eq i32 %.0.i.i.i.i.i.i.i202, 1
  br i1 %662, label %663, label %_ZN4entt9meta_typeD2Ev.exit203, !prof !87

663:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %642) #22
  br label %_ZN4entt9meta_typeD2Ev.exit203

_ZN4entt9meta_typeD2Ev.exit203:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i198, %648, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201, %663
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %664 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %665 = load ptr, ptr %664, align 8, !tbaa !37
  %.not.i.i.i.i204 = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i204, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i208, label %666

666:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit203
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %668 = load atomic i64, ptr %667 acquire, align 8
  %669 = icmp eq i64 %668, 4294967297
  %670 = trunc i64 %668 to i32
  br i1 %669, label %671, label %679

671:                                              ; preds = %666
  store i32 0, ptr %667, align 8, !tbaa !83
  %672 = getelementptr inbounds nuw i8, ptr %665, i64 12
  store i32 0, ptr %672, align 4, !tbaa !85
  %673 = load ptr, ptr %665, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(16) %665) #22
  %676 = load ptr, ptr %665, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %665) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i208

679:                                              ; preds = %666
  %680 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i205 = icmp eq i8 %680, 0
  br i1 %.not.i.i.i.i.i205, label %683, label %681

681:                                              ; preds = %679
  %682 = add nsw i32 %670, -1
  store i32 %682, ptr %667, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i206

683:                                              ; preds = %679
  %684 = atomicrmw volatile add ptr %667, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i206

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i206: ; preds = %683, %681
  %.0.i.i.i.i.i.i207 = phi i32 [ %670, %681 ], [ %684, %683 ]
  %685 = icmp eq i32 %.0.i.i.i.i.i.i207, 1
  br i1 %685, label %686, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i208, !prof !87

686:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i206
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %665) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i208

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i208: ; preds = %686, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i206, %671, %_ZN4entt9meta_typeD2Ev.exit203
  %687 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %688 = load ptr, ptr %687, align 8, !tbaa !37
  %.not.i.i.i1.i.i209 = icmp eq ptr %688, null
  br i1 %.not.i.i.i1.i.i209, label %_ZN4entt9meta_typeD2Ev.exit213, label %689

689:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i208
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %691 = load atomic i64, ptr %690 acquire, align 8
  %692 = icmp eq i64 %691, 4294967297
  %693 = trunc i64 %691 to i32
  br i1 %692, label %694, label %702

694:                                              ; preds = %689
  store i32 0, ptr %690, align 8, !tbaa !83
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 12
  store i32 0, ptr %695, align 4, !tbaa !85
  %696 = load ptr, ptr %688, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(16) %688) #22
  %699 = load ptr, ptr %688, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(16) %688) #22
  br label %_ZN4entt9meta_typeD2Ev.exit213

702:                                              ; preds = %689
  %703 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i210 = icmp eq i8 %703, 0
  br i1 %.not.i.i.i.i.i.i210, label %706, label %704

704:                                              ; preds = %702
  %705 = add nsw i32 %693, -1
  store i32 %705, ptr %690, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211

706:                                              ; preds = %702
  %707 = atomicrmw volatile add ptr %690, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211: ; preds = %706, %704
  %.0.i.i.i.i.i.i.i212 = phi i32 [ %693, %704 ], [ %707, %706 ]
  %708 = icmp eq i32 %.0.i.i.i.i.i.i.i212, 1
  br i1 %708, label %709, label %_ZN4entt9meta_typeD2Ev.exit213, !prof !87

709:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %688) #22
  br label %_ZN4entt9meta_typeD2Ev.exit213

_ZN4entt9meta_typeD2Ev.exit213:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i208, %694, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211, %709
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %710 = load i8, ptr %30, align 8, !tbaa !50, !range !69, !noundef !88
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %.critedge68, label %715

712:                                              ; preds = %_ZN7testing7MessageD2Ev.exit176, %512
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %_ZN7testing7MessageD2Ev.exit176 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %981

713:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i187, %619
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %899

715:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %716 unwind label %735

716:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %717 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !68
  %.not.i.i214 = icmp eq ptr %718, null
  br i1 %.not.i.i214, label %_ZNK7testing15AssertionResult15failure_messageEv.exit215, label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr %718, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit215

_ZNK7testing15AssertionResult15failure_messageEv.exit215: ; preds = %719, %716
  %721 = phi ptr [ %720, %719 ], [ @.str.27, %716 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %721)
          to label %722 unwind label %737

722:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit215
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %723 unwind label %739

723:                                              ; preds = %722
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %724 = load ptr, ptr %33, align 8, !tbaa !66
  %.not.i.i216 = icmp eq ptr %724, null
  br i1 %.not.i.i216, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %723
  %725 = load ptr, ptr %724, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(128) %724) #22
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %723, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %728 = load ptr, ptr %717, align 8, !tbaa !68
  %.not.i.i219 = icmp eq ptr %728, null
  br i1 %.not.i.i219, label %_ZN7testing15AssertionResultD2Ev.exit223, label %729

729:                                              ; preds = %_ZN7testing7MessageD2Ev.exit218
  %730 = load ptr, ptr %728, align 8, !tbaa !61
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220: ; preds = %729
  %733 = load i64, ptr %731, align 8, !tbaa !65
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %734) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220
  call void @_ZdlPvm(ptr noundef nonnull %728, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit223

_ZN7testing15AssertionResultD2Ev.exit223:         ; preds = %_ZN7testing7MessageD2Ev.exit218, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %935

735:                                              ; preds = %715
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit226

737:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit215
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %722
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %741

741:                                              ; preds = %739, %737
  %.pn52 = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %742 = load ptr, ptr %33, align 8, !tbaa !66
  %.not.i.i224 = icmp eq ptr %742, null
  br i1 %.not.i.i224, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %741
  %743 = load ptr, ptr %742, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(128) %742) #22
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225, %741, %735
  %.pn52.pn = phi { ptr, i32 } [ %736, %735 ], [ %.pn52, %741 ], [ %.pn52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %899

.critedge68:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit213
  %746 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !68
  %.not.i.i227 = icmp eq ptr %747, null
  br i1 %.not.i.i227, label %754, label %748

748:                                              ; preds = %.critedge68
  %749 = load ptr, ptr %747, align 8, !tbaa !61
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228: ; preds = %748
  %752 = load i64, ptr %750, align 8, !tbaa !65
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %753) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228
  call void @_ZdlPvm(ptr noundef nonnull %747, i64 noundef 32) #24
  br label %754

754:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229, %.critedge68
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %755 = load i64, ptr %63, align 8, !tbaa !49, !noalias !151
  %756 = icmp ugt i64 %755, 2
  br i1 %756, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i234, label %757

757:                                              ; preds = %754
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %36, i8 0, i64 136, i1 false), !alias.scope !151
  %758 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !151
  %.not.i.i.i232 = icmp eq ptr %758, null
  br i1 %.not.i.i.i232, label %759, label %_ZNK4entt9meta_type12template_argEm.exit235

759:                                              ; preds = %757
  %760 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type12template_argEm.exit235 unwind label %761, !noalias !151

761:                                              ; preds = %759
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #23, !noalias !151
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i234: ; preds = %754
  %764 = load ptr, ptr %62, align 8, !tbaa !41, !noalias !151
  %765 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %766 = load ptr, ptr %765, align 8, !tbaa !92, !noalias !151
  call void %766(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %764, i64 noundef 2) #22, !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 96, i1 false)
  %767 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %768 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %769 = load i32, ptr %768, align 8, !tbaa !32, !noalias !151
  store i32 %769, ptr %767, align 8, !tbaa !32, !alias.scope !151
  %770 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %772 = load ptr, ptr %771, align 8, !tbaa !36, !noalias !151
  store ptr %772, ptr %770, align 8, !tbaa !36, !alias.scope !151
  %773 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %774 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %775 = load ptr, ptr %774, align 8, !tbaa !37, !noalias !151
  store ptr %775, ptr %773, align 8, !tbaa !37, !alias.scope !151
  %776 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %778 = load ptr, ptr %777, align 8, !tbaa !38, !noalias !151
  store ptr %778, ptr %776, align 8, !tbaa !38, !alias.scope !151
  %779 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %780 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %781 = load ptr, ptr %780, align 8, !tbaa !37, !noalias !151
  store ptr %781, ptr %779, align 8, !tbaa !37, !alias.scope !151
  br label %_ZNK4entt9meta_type12template_argEm.exit235

_ZNK4entt9meta_type12template_argEm.exit235:      ; preds = %757, %759, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i234
  %.sink.i233 = phi ptr [ %764, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i234 ], [ %758, %757 ], [ %760, %759 ]
  %782 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store ptr %.sink.i233, ptr %782, align 8, !tbaa !41, !alias.scope !151
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %37, i8 0, i64 144, i1 false)
  %783 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23
  %.not.i.i236 = icmp eq ptr %783, null
  br i1 %.not.i.i236, label %784, label %_ZN4entt9meta_typeC2Ev.exit

784:                                              ; preds = %_ZNK4entt9meta_type12template_argEm.exit235
  %785 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %._ZN4entt9meta_typeC2Ev.exit_crit_edge unwind label %786

._ZN4entt9meta_typeC2Ev.exit_crit_edge:           ; preds = %784
  %.pre = load ptr, ptr %782, align 8, !tbaa !41, !noalias !154
  br label %_ZN4entt9meta_typeC2Ev.exit

786:                                              ; preds = %784
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #23
  unreachable

_ZN4entt9meta_typeC2Ev.exit:                      ; preds = %._ZN4entt9meta_typeC2Ev.exit_crit_edge, %_ZNK4entt9meta_type12template_argEm.exit235
  %789 = phi ptr [ %.sink.i233, %_ZNK4entt9meta_type12template_argEm.exit235 ], [ %.pre, %._ZN4entt9meta_typeC2Ev.exit_crit_edge ]
  %790 = phi ptr [ %783, %_ZNK4entt9meta_type12template_argEm.exit235 ], [ %785, %._ZN4entt9meta_typeC2Ev.exit_crit_edge ]
  %791 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store ptr %790, ptr %791, align 8, !tbaa !41
  %792 = icmp eq ptr %789, %790
  br i1 %792, label %793, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i237

793:                                              ; preds = %_ZN4entt9meta_typeC2Ev.exit
  %794 = load ptr, ptr %36, align 8, !tbaa !79, !noalias !154
  %795 = icmp eq ptr %794, null
  %796 = load ptr, ptr %37, align 8, !tbaa !79, !noalias !154
  %797 = icmp eq ptr %796, null
  %brmerge.i.i.i238 = or i1 %795, %797
  br i1 %brmerge.i.i.i238, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i239, label %798

798:                                              ; preds = %793
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %800 = load i32, ptr %799, align 4, !tbaa !80, !noalias !154
  %801 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %802 = load i32, ptr %801, align 4, !tbaa !80, !noalias !154
  %803 = icmp eq i32 %800, %802
  br i1 %803, label %804, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i237

_ZNK4entt9meta_typeeqERKS0_.exit.i.i239:          ; preds = %793
  %.not.i.i.i240 = xor i1 %795, %797
  br i1 %.not.i.i.i240, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i237, label %804

804:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i239, %798
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %35)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit243 unwind label %900

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i237:   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i239, %798, %_ZN4entt9meta_typeC2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %35, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit243 unwind label %900

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit243: ; preds = %804, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i237
  %805 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %806 = load ptr, ptr %805, align 8, !tbaa !37
  %.not.i.i.i.i244 = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i244, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i248, label %807

807:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit243
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load atomic i64, ptr %808 acquire, align 8
  %810 = icmp eq i64 %809, 4294967297
  %811 = trunc i64 %809 to i32
  br i1 %810, label %812, label %820

812:                                              ; preds = %807
  store i32 0, ptr %808, align 8, !tbaa !83
  %813 = getelementptr inbounds nuw i8, ptr %806, i64 12
  store i32 0, ptr %813, align 4, !tbaa !85
  %814 = load ptr, ptr %806, align 8, !tbaa !4
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(16) %806) #22
  %817 = load ptr, ptr %806, align 8, !tbaa !4
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(16) %806) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i248

820:                                              ; preds = %807
  %821 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i245 = icmp eq i8 %821, 0
  br i1 %.not.i.i.i.i.i245, label %824, label %822

822:                                              ; preds = %820
  %823 = add nsw i32 %811, -1
  store i32 %823, ptr %808, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i246

824:                                              ; preds = %820
  %825 = atomicrmw volatile add ptr %808, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i246

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i246: ; preds = %824, %822
  %.0.i.i.i.i.i.i247 = phi i32 [ %811, %822 ], [ %825, %824 ]
  %826 = icmp eq i32 %.0.i.i.i.i.i.i247, 1
  br i1 %826, label %827, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i248, !prof !87

827:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i246
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %806) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i248

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i248: ; preds = %827, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i246, %812, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit243
  %828 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %829 = load ptr, ptr %828, align 8, !tbaa !37
  %.not.i.i.i1.i.i249 = icmp eq ptr %829, null
  br i1 %.not.i.i.i1.i.i249, label %_ZN4entt9meta_typeD2Ev.exit253, label %830

830:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i248
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load atomic i64, ptr %831 acquire, align 8
  %833 = icmp eq i64 %832, 4294967297
  %834 = trunc i64 %832 to i32
  br i1 %833, label %835, label %843

835:                                              ; preds = %830
  store i32 0, ptr %831, align 8, !tbaa !83
  %836 = getelementptr inbounds nuw i8, ptr %829, i64 12
  store i32 0, ptr %836, align 4, !tbaa !85
  %837 = load ptr, ptr %829, align 8, !tbaa !4
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(16) %829) #22
  %840 = load ptr, ptr %829, align 8, !tbaa !4
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(16) %829) #22
  br label %_ZN4entt9meta_typeD2Ev.exit253

843:                                              ; preds = %830
  %844 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i250 = icmp eq i8 %844, 0
  br i1 %.not.i.i.i.i.i.i250, label %847, label %845

845:                                              ; preds = %843
  %846 = add nsw i32 %834, -1
  store i32 %846, ptr %831, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i251

847:                                              ; preds = %843
  %848 = atomicrmw volatile add ptr %831, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i251

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i251: ; preds = %847, %845
  %.0.i.i.i.i.i.i.i252 = phi i32 [ %834, %845 ], [ %848, %847 ]
  %849 = icmp eq i32 %.0.i.i.i.i.i.i.i252, 1
  br i1 %849, label %850, label %_ZN4entt9meta_typeD2Ev.exit253, !prof !87

850:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i251
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %829) #22
  br label %_ZN4entt9meta_typeD2Ev.exit253

_ZN4entt9meta_typeD2Ev.exit253:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i248, %835, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i251, %850
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %851 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %852 = load ptr, ptr %851, align 8, !tbaa !37
  %.not.i.i.i.i254 = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i254, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i258, label %853

853:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit253
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %855 = load atomic i64, ptr %854 acquire, align 8
  %856 = icmp eq i64 %855, 4294967297
  %857 = trunc i64 %855 to i32
  br i1 %856, label %858, label %866

858:                                              ; preds = %853
  store i32 0, ptr %854, align 8, !tbaa !83
  %859 = getelementptr inbounds nuw i8, ptr %852, i64 12
  store i32 0, ptr %859, align 4, !tbaa !85
  %860 = load ptr, ptr %852, align 8, !tbaa !4
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(16) %852) #22
  %863 = load ptr, ptr %852, align 8, !tbaa !4
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(16) %852) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i258

866:                                              ; preds = %853
  %867 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i255 = icmp eq i8 %867, 0
  br i1 %.not.i.i.i.i.i255, label %870, label %868

868:                                              ; preds = %866
  %869 = add nsw i32 %857, -1
  store i32 %869, ptr %854, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i256

870:                                              ; preds = %866
  %871 = atomicrmw volatile add ptr %854, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i256

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i256: ; preds = %870, %868
  %.0.i.i.i.i.i.i257 = phi i32 [ %857, %868 ], [ %871, %870 ]
  %872 = icmp eq i32 %.0.i.i.i.i.i.i257, 1
  br i1 %872, label %873, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i258, !prof !87

873:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i256
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %852) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i258

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i258: ; preds = %873, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i256, %858, %_ZN4entt9meta_typeD2Ev.exit253
  %874 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %875 = load ptr, ptr %874, align 8, !tbaa !37
  %.not.i.i.i1.i.i259 = icmp eq ptr %875, null
  br i1 %.not.i.i.i1.i.i259, label %_ZN4entt9meta_typeD2Ev.exit263, label %876

876:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i258
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %878 = load atomic i64, ptr %877 acquire, align 8
  %879 = icmp eq i64 %878, 4294967297
  %880 = trunc i64 %878 to i32
  br i1 %879, label %881, label %889

881:                                              ; preds = %876
  store i32 0, ptr %877, align 8, !tbaa !83
  %882 = getelementptr inbounds nuw i8, ptr %875, i64 12
  store i32 0, ptr %882, align 4, !tbaa !85
  %883 = load ptr, ptr %875, align 8, !tbaa !4
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(16) %875) #22
  %886 = load ptr, ptr %875, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(16) %875) #22
  br label %_ZN4entt9meta_typeD2Ev.exit263

889:                                              ; preds = %876
  %890 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i260 = icmp eq i8 %890, 0
  br i1 %.not.i.i.i.i.i.i260, label %893, label %891

891:                                              ; preds = %889
  %892 = add nsw i32 %880, -1
  store i32 %892, ptr %877, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261

893:                                              ; preds = %889
  %894 = atomicrmw volatile add ptr %877, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261: ; preds = %893, %891
  %.0.i.i.i.i.i.i.i262 = phi i32 [ %880, %891 ], [ %894, %893 ]
  %895 = icmp eq i32 %.0.i.i.i.i.i.i.i262, 1
  br i1 %895, label %896, label %_ZN4entt9meta_typeD2Ev.exit263, !prof !87

896:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %875) #22
  br label %_ZN4entt9meta_typeD2Ev.exit263

_ZN4entt9meta_typeD2Ev.exit263:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i258, %881, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261, %896
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %897 = load i8, ptr %35, align 8, !tbaa !50, !range !69, !noundef !88
  %898 = trunc nuw i8 %897 to i1
  br i1 %898, label %926, label %902

899:                                              ; preds = %_ZN7testing7MessageD2Ev.exit226, %713
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %_ZN7testing7MessageD2Ev.exit226 ], [ %714, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %981

900:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i237, %804
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %980

902:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %903 unwind label %915

903:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %904 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !68
  %.not.i.i264 = icmp eq ptr %905, null
  br i1 %.not.i.i264, label %_ZNK7testing15AssertionResult15failure_messageEv.exit265, label %906

906:                                              ; preds = %903
  %907 = load ptr, ptr %905, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit265

_ZNK7testing15AssertionResult15failure_messageEv.exit265: ; preds = %906, %903
  %908 = phi ptr [ %907, %906 ], [ @.str.27, %903 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 37, ptr noundef %908)
          to label %909 unwind label %917

909:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit265
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %910 unwind label %919

910:                                              ; preds = %909
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %911 = load ptr, ptr %38, align 8, !tbaa !66
  %.not.i.i266 = icmp eq ptr %911, null
  br i1 %.not.i.i266, label %_ZN7testing7MessageD2Ev.exit268, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267: ; preds = %910
  %912 = load ptr, ptr %911, align 8, !tbaa !4
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(128) %911) #22
  br label %_ZN7testing7MessageD2Ev.exit268

_ZN7testing7MessageD2Ev.exit268:                  ; preds = %910, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %926

915:                                              ; preds = %902
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit271

917:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit265
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %921

919:                                              ; preds = %909
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  br label %921

921:                                              ; preds = %919, %917
  %.pn56 = phi { ptr, i32 } [ %920, %919 ], [ %918, %917 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %922 = load ptr, ptr %38, align 8, !tbaa !66
  %.not.i.i269 = icmp eq ptr %922, null
  br i1 %.not.i.i269, label %_ZN7testing7MessageD2Ev.exit271, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270: ; preds = %921
  %923 = load ptr, ptr %922, align 8, !tbaa !4
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(128) %922) #22
  br label %_ZN7testing7MessageD2Ev.exit271

_ZN7testing7MessageD2Ev.exit271:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270, %921, %915
  %.pn56.pn = phi { ptr, i32 } [ %916, %915 ], [ %.pn56, %921 ], [ %.pn56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %980

926:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit263, %_ZN7testing7MessageD2Ev.exit268
  %927 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !68
  %.not.i.i272 = icmp eq ptr %928, null
  br i1 %.not.i.i272, label %_ZN7testing15AssertionResultD2Ev.exit276, label %929

929:                                              ; preds = %926
  %930 = load ptr, ptr %928, align 8, !tbaa !61
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273: ; preds = %929
  %933 = load i64, ptr %931, align 8, !tbaa !65
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %934) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit276

_ZN7testing15AssertionResultD2Ev.exit276:         ; preds = %926, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %935

935:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit223, %_ZN7testing15AssertionResultD2Ev.exit173, %_ZN7testing15AssertionResultD2Ev.exit124, %_ZN7testing15AssertionResultD2Ev.exit91, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit276
  %936 = load ptr, ptr %59, align 8, !tbaa !37
  %.not.i.i.i.i277 = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i277, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i281, label %937

937:                                              ; preds = %935
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %939 = load atomic i64, ptr %938 acquire, align 8
  %940 = icmp eq i64 %939, 4294967297
  %941 = trunc i64 %939 to i32
  br i1 %940, label %942, label %950

942:                                              ; preds = %937
  store i32 0, ptr %938, align 8, !tbaa !83
  %943 = getelementptr inbounds nuw i8, ptr %936, i64 12
  store i32 0, ptr %943, align 4, !tbaa !85
  %944 = load ptr, ptr %936, align 8, !tbaa !4
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %946 = load ptr, ptr %945, align 8
  call void %946(ptr noundef nonnull align 8 dereferenceable(16) %936) #22
  %947 = load ptr, ptr %936, align 8, !tbaa !4
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(16) %936) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i281

950:                                              ; preds = %937
  %951 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i278 = icmp eq i8 %951, 0
  br i1 %.not.i.i.i.i.i278, label %954, label %952

952:                                              ; preds = %950
  %953 = add nsw i32 %941, -1
  store i32 %953, ptr %938, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279

954:                                              ; preds = %950
  %955 = atomicrmw volatile add ptr %938, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279: ; preds = %954, %952
  %.0.i.i.i.i.i.i280 = phi i32 [ %941, %952 ], [ %955, %954 ]
  %956 = icmp eq i32 %.0.i.i.i.i.i.i280, 1
  br i1 %956, label %957, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i281, !prof !87

957:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %936) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i281

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i281: ; preds = %957, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279, %942, %935
  %958 = load ptr, ptr %53, align 8, !tbaa !37
  %.not.i.i.i1.i.i282 = icmp eq ptr %958, null
  br i1 %.not.i.i.i1.i.i282, label %_ZN4entt9meta_typeD2Ev.exit286, label %959

959:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i281
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %961 = load atomic i64, ptr %960 acquire, align 8
  %962 = icmp eq i64 %961, 4294967297
  %963 = trunc i64 %961 to i32
  br i1 %962, label %964, label %972

964:                                              ; preds = %959
  store i32 0, ptr %960, align 8, !tbaa !83
  %965 = getelementptr inbounds nuw i8, ptr %958, i64 12
  store i32 0, ptr %965, align 4, !tbaa !85
  %966 = load ptr, ptr %958, align 8, !tbaa !4
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(16) %958) #22
  %969 = load ptr, ptr %958, align 8, !tbaa !4
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(16) %958) #22
  br label %_ZN4entt9meta_typeD2Ev.exit286

972:                                              ; preds = %959
  %973 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i283 = icmp eq i8 %973, 0
  br i1 %.not.i.i.i.i.i.i283, label %976, label %974

974:                                              ; preds = %972
  %975 = add nsw i32 %963, -1
  store i32 %975, ptr %960, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i284

976:                                              ; preds = %972
  %977 = atomicrmw volatile add ptr %960, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i284

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i284: ; preds = %976, %974
  %.0.i.i.i.i.i.i.i285 = phi i32 [ %963, %974 ], [ %977, %976 ]
  %978 = icmp eq i32 %.0.i.i.i.i.i.i.i285, 1
  br i1 %978, label %979, label %_ZN4entt9meta_typeD2Ev.exit286, !prof !87

979:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i284
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %958) #22
  br label %_ZN4entt9meta_typeD2Ev.exit286

_ZN4entt9meta_typeD2Ev.exit286:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i281, %964, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i284, %979
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

980:                                              ; preds = %_ZN7testing7MessageD2Ev.exit271, %900
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZN7testing7MessageD2Ev.exit271 ], [ %901, %900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %981

981:                                              ; preds = %980, %899, %712, %511, %311, %_ZN7testing7MessageD2Ev.exit76
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %980 ], [ %.pn52.pn.pn, %899 ], [ %.pn48.pn.pn, %712 ], [ %.pn44.pn.pn, %511 ], [ %.pn40.pn.pn, %311 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit76 ]
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn56.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30MetaTemplate_CustomTraits_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.entt::internal::meta_type_node", align 8
  %3 = alloca %"struct.entt::internal::meta_type_node", align 8
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  %5 = alloca %"struct.entt::internal::meta_type_node", align 8
  %6 = alloca %"struct.entt::internal::meta_type_node", align 8
  %7 = alloca %"struct.entt::internal::meta_type_node", align 8
  %8 = alloca %"struct.entt::internal::meta_type_node", align 8
  %9 = alloca %"struct.entt::internal::meta_type_node", align 8
  %10 = alloca %"struct.entt::internal::meta_type_node", align 8
  %11 = alloca %"struct.entt::internal::meta_type_node", align 8
  %12 = alloca %"class.entt::meta_type", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.entt::meta_type", align 8
  %24 = alloca %"class.entt::meta_type", align 8
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"class.entt::meta_type", align 8
  %29 = alloca %"class.entt::meta_type", align 8
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.testing::AssertionResult", align 8
  %33 = alloca %"class.entt::meta_type", align 8
  %34 = alloca %"class.entt::meta_type", align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca %"class.entt::meta_type", align 8
  %39 = alloca %"class.entt::meta_type", align 8
  %40 = alloca %"class.testing::Message", align 8
  %41 = alloca %"class.testing::internal::AssertHelper", align 8
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca %"class.entt::meta_type", align 8
  %44 = alloca %"class.entt::meta_type", align 8
  %45 = alloca %"class.testing::Message", align 8
  %46 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %47 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !159
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %48, label %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv.exit

48:                                               ; preds = %1
  %49 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv.exit unwind label %50, !noalias !159

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23, !noalias !159
  unreachable

_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv.exit: ; preds = %1, %48
  %53 = phi ptr [ %47, %1 ], [ %49, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !159
  call void @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %53) #22, !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(136) %11, i64 96, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %56 = load i32, ptr %55, align 8, !tbaa !32, !noalias !165
  store i32 %56, ptr %54, align 8, !tbaa !32, !alias.scope !165
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !36, !noalias !165
  store ptr %59, ptr %57, align 8, !tbaa !36, !alias.scope !165
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !37, !noalias !165
  store ptr %62, ptr %60, align 8, !tbaa !37, !alias.scope !165
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !38, !noalias !165
  store ptr %65, ptr %63, align 8, !tbaa !38, !alias.scope !165
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !37, !noalias !165
  store ptr %68, ptr %66, align 8, !tbaa !37, !alias.scope !165
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %53, ptr %69, align 8, !tbaa !41, !alias.scope !165
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %13, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %74, align 8, !tbaa !60
  br i1 %72, label %115, label %75

75:                                               ; preds = %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %76 unwind label %97

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %77 unwind label %99

77:                                               ; preds = %76
  %78 = load ptr, ptr %16, align 8, !tbaa !61
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %78)
          to label %79 unwind label %101

79:                                               ; preds = %77
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %80 unwind label %103

80:                                               ; preds = %79
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  %81 = load ptr, ptr %16, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  %84 = load i64, ptr %82, align 8, !tbaa !65
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %86 = load ptr, ptr %14, align 8, !tbaa !66
  %.not.i.i81 = icmp eq ptr %86, null
  br i1 %.not.i.i81, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %90 = load ptr, ptr %74, align 8, !tbaa !68
  %.not.i.i82 = icmp eq ptr %90, null
  br i1 %.not.i.i82, label %_ZN7testing15AssertionResultD2Ev.exit, label %91

91:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %92 = load ptr, ptr %90, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %91
  %95 = load i64, ptr %93, align 8, !tbaa !65
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1143

97:                                               ; preds = %75
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit88

99:                                               ; preds = %76
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

101:                                              ; preds = %77
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %79
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  %106 = load ptr, ptr %16, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %105
  %109 = load i64, ptr %107, align 8, !tbaa !65
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %.pn, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %111 = load ptr, ptr %14, align 8, !tbaa !66
  %.not.i.i86 = icmp eq ptr %111, null
  br i1 %.not.i.i86, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #22
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %97
  %.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1189

115:                                              ; preds = %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %71, ptr %18, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 3, ptr %19, align 4, !tbaa !86
  %116 = icmp eq i64 %71, 3
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %121

118:                                              ; preds = %115
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %121

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %117, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %119 = load i8, ptr %17, align 8, !tbaa !50, !range !69, !noundef !88
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %.critedge72, label %123

121:                                              ; preds = %118, %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %318

123:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %124 unwind label %143

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !68
  %.not.i.i95 = icmp eq ptr %126, null
  br i1 %.not.i.i95, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %126, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %127, %124
  %129 = phi ptr [ %128, %127 ], [ @.str.27, %124 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %129)
          to label %130 unwind label %145

130:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %131 unwind label %147

131:                                              ; preds = %130
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %132 = load ptr, ptr %20, align 8, !tbaa !66
  %.not.i.i96 = icmp eq ptr %132, null
  br i1 %.not.i.i96, label %_ZN7testing7MessageD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %131
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #22
  br label %_ZN7testing7MessageD2Ev.exit98

_ZN7testing7MessageD2Ev.exit98:                   ; preds = %131, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %136 = load ptr, ptr %125, align 8, !tbaa !68
  %.not.i.i99 = icmp eq ptr %136, null
  br i1 %.not.i.i99, label %_ZN7testing15AssertionResultD2Ev.exit103, label %137

137:                                              ; preds = %_ZN7testing7MessageD2Ev.exit98
  %138 = load ptr, ptr %136, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100: ; preds = %137
  %141 = load i64, ptr %139, align 8, !tbaa !65
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit103

_ZN7testing15AssertionResultD2Ev.exit103:         ; preds = %_ZN7testing7MessageD2Ev.exit98, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1143

143:                                              ; preds = %123
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit106

145:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %130
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %149

149:                                              ; preds = %147, %145
  %.pn46 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %150 = load ptr, ptr %20, align 8, !tbaa !66
  %.not.i.i104 = icmp eq ptr %150, null
  br i1 %.not.i.i104, label %_ZN7testing7MessageD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %149
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #22
  br label %_ZN7testing7MessageD2Ev.exit106

_ZN7testing7MessageD2Ev.exit106:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105, %149, %143
  %.pn46.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn46, %149 ], [ %.pn46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %318

.critedge72:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  %.not.i.i107 = icmp eq ptr %155, null
  br i1 %.not.i.i107, label %162, label %156

156:                                              ; preds = %.critedge72
  %157 = load ptr, ptr %155, align 8, !tbaa !61
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108: ; preds = %156
  %160 = load i64, ptr %158, align 8, !tbaa !65
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 32) #24
  br label %162

162:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109, %.critedge72
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !73, !noalias !166
  %.not.not.i = icmp eq ptr %164, null
  br i1 %.not.not.i, label %165, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

165:                                              ; preds = %162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %23, i8 0, i64 136, i1 false), !alias.scope !166
  %166 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !88
  %.not.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i, label %168, label %_ZNK4entt9meta_type13template_typeEv.exit.thread

_ZNK4entt9meta_type13template_typeEv.exit.thread: ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store ptr %166, ptr %167, align 8, !tbaa !41, !alias.scope !166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit

168:                                              ; preds = %165
  %169 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type13template_typeEv.exit unwind label %170, !noalias !166

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #23, !noalias !166
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %162
  call void %164(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %53) #22, !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 96, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %175 = load i32, ptr %174, align 8, !tbaa !32, !noalias !166
  store i32 %175, ptr %173, align 8, !tbaa !32, !alias.scope !166
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %178 = load ptr, ptr %177, align 8, !tbaa !36, !noalias !166
  store ptr %178, ptr %176, align 8, !tbaa !36, !alias.scope !166
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %181 = load ptr, ptr %180, align 8, !tbaa !37, !noalias !166
  store ptr %181, ptr %179, align 8, !tbaa !37, !alias.scope !166
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %184 = load ptr, ptr %183, align 8, !tbaa !38, !noalias !166
  store ptr %184, ptr %182, align 8, !tbaa !38, !alias.scope !166
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %187 = load ptr, ptr %186, align 8, !tbaa !37, !noalias !166
  store ptr %187, ptr %185, align 8, !tbaa !37, !alias.scope !166
  br label %_ZNK4entt9meta_type13template_typeEv.exit

_ZNK4entt9meta_type13template_typeEv.exit:        ; preds = %168, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.sink.i.ph = phi ptr [ %169, %168 ], [ %53, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ]
  %.pr = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !169
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store ptr %.sink.i.ph, ptr %188, align 8, !tbaa !41, !alias.scope !166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %.not.i.i112 = icmp eq ptr %.pr, null
  br i1 %.not.i.i112, label %189, label %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit

189:                                              ; preds = %_ZNK4entt9meta_type13template_typeEv.exit
  %190 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit unwind label %191, !noalias !169

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #23, !noalias !169
  unreachable

_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit: ; preds = %_ZNK4entt9meta_type13template_typeEv.exit.thread, %_ZNK4entt9meta_type13template_typeEv.exit, %189
  %194 = phi ptr [ %188, %_ZNK4entt9meta_type13template_typeEv.exit ], [ %188, %189 ], [ %167, %_ZNK4entt9meta_type13template_typeEv.exit.thread ]
  %195 = phi ptr [ %.pr, %_ZNK4entt9meta_type13template_typeEv.exit ], [ %190, %189 ], [ %166, %_ZNK4entt9meta_type13template_typeEv.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !169
  call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %195) #22, !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(136) %9, i64 96, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %198 = load i32, ptr %197, align 8, !tbaa !32, !noalias !175
  store i32 %198, ptr %196, align 8, !tbaa !32, !alias.scope !175
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %201 = load ptr, ptr %200, align 8, !tbaa !36, !noalias !175
  store ptr %201, ptr %199, align 8, !tbaa !36, !alias.scope !175
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %204 = load ptr, ptr %203, align 8, !tbaa !37, !noalias !175
  store ptr %204, ptr %202, align 8, !tbaa !37, !alias.scope !175
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %207 = load ptr, ptr %206, align 8, !tbaa !38, !noalias !175
  store ptr %207, ptr %205, align 8, !tbaa !38, !alias.scope !175
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %210 = load ptr, ptr %209, align 8, !tbaa !37, !noalias !175
  store ptr %210, ptr %208, align 8, !tbaa !37, !alias.scope !175
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store ptr %195, ptr %211, align 8, !tbaa !41, !alias.scope !175
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !169
  %212 = load ptr, ptr %194, align 8, !tbaa !41, !noalias !176
  %213 = icmp eq ptr %212, %195
  br i1 %213, label %214, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i

214:                                              ; preds = %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit
  %215 = load ptr, ptr %23, align 8, !tbaa !79, !noalias !176
  %216 = icmp eq ptr %215, null
  %217 = load ptr, ptr %24, align 8, !tbaa !79, !noalias !176
  %218 = icmp eq ptr %217, null
  %brmerge.i.i.i = or i1 %216, %218
  br i1 %brmerge.i.i.i, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !80, !noalias !176
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !80, !noalias !176
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i

_ZNK4entt9meta_typeeqERKS0_.exit.i.i:             ; preds = %214
  %.not.i.i.i113 = xor i1 %216, %218
  br i1 %.not.i.i.i113, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i, label %225

225:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, %219
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %319

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i:      ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, %219, %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %319

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %225, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i
  %226 = load ptr, ptr %208, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i116, label %227

227:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load atomic i64, ptr %228 acquire, align 8
  %230 = icmp eq i64 %229, 4294967297
  %231 = trunc i64 %229 to i32
  br i1 %230, label %232, label %240

232:                                              ; preds = %227
  store i32 0, ptr %228, align 8, !tbaa !83
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 0, ptr %233, align 4, !tbaa !85
  %234 = load ptr, ptr %226, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %226) #22
  %237 = load ptr, ptr %226, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %226) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i116

240:                                              ; preds = %227
  %241 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %241, 0
  br i1 %.not.i.i.i.i.i, label %244, label %242

242:                                              ; preds = %240
  %243 = add nsw i32 %231, -1
  store i32 %243, ptr %228, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

244:                                              ; preds = %240
  %245 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %244, %242
  %.0.i.i.i.i.i.i = phi i32 [ %231, %242 ], [ %245, %244 ]
  %246 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %246, label %247, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i116, !prof !87

247:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %226) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i116

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i116: ; preds = %247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %232, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %248 = load ptr, ptr %202, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %249

249:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i116
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load atomic i64, ptr %250 acquire, align 8
  %252 = icmp eq i64 %251, 4294967297
  %253 = trunc i64 %251 to i32
  br i1 %252, label %254, label %262

254:                                              ; preds = %249
  store i32 0, ptr %250, align 8, !tbaa !83
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 0, ptr %255, align 4, !tbaa !85
  %256 = load ptr, ptr %248, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %248) #22
  %259 = load ptr, ptr %248, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %248) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

262:                                              ; preds = %249
  %263 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq i8 %263, 0
  br i1 %.not.i.i.i.i.i.i, label %266, label %264

264:                                              ; preds = %262
  %265 = add nsw i32 %253, -1
  store i32 %265, ptr %250, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

266:                                              ; preds = %262
  %267 = atomicrmw volatile add ptr %250, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %266, %264
  %.0.i.i.i.i.i.i.i = phi i32 [ %253, %264 ], [ %267, %266 ]
  %268 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %268, label %269, label %_ZN4entt9meta_typeD2Ev.exit, !prof !87

269:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i116, %254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %271 = load ptr, ptr %270, align 8, !tbaa !37
  %.not.i.i.i.i117 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i117, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i121, label %272

272:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load atomic i64, ptr %273 acquire, align 8
  %275 = icmp eq i64 %274, 4294967297
  %276 = trunc i64 %274 to i32
  br i1 %275, label %277, label %285

277:                                              ; preds = %272
  store i32 0, ptr %273, align 8, !tbaa !83
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 0, ptr %278, align 4, !tbaa !85
  %279 = load ptr, ptr %271, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %271) #22
  %282 = load ptr, ptr %271, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %271) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i121

285:                                              ; preds = %272
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i118 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i118, label %289, label %287

287:                                              ; preds = %285
  %288 = add nsw i32 %276, -1
  store i32 %288, ptr %273, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i119

289:                                              ; preds = %285
  %290 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i119: ; preds = %289, %287
  %.0.i.i.i.i.i.i120 = phi i32 [ %276, %287 ], [ %290, %289 ]
  %291 = icmp eq i32 %.0.i.i.i.i.i.i120, 1
  br i1 %291, label %292, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i121, !prof !87

292:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %271) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i121

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i121: ; preds = %292, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i119, %277, %_ZN4entt9meta_typeD2Ev.exit
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %294 = load ptr, ptr %293, align 8, !tbaa !37
  %.not.i.i.i1.i.i122 = icmp eq ptr %294, null
  br i1 %.not.i.i.i1.i.i122, label %_ZN4entt9meta_typeD2Ev.exit126, label %295

295:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i121
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %308

300:                                              ; preds = %295
  store i32 0, ptr %296, align 8, !tbaa !83
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 0, ptr %301, align 4, !tbaa !85
  %302 = load ptr, ptr %294, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #22
  %305 = load ptr, ptr %294, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %294) #22
  br label %_ZN4entt9meta_typeD2Ev.exit126

308:                                              ; preds = %295
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i123 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i.i.i123, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %299, -1
  store i32 %311, ptr %296, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124: ; preds = %312, %310
  %.0.i.i.i.i.i.i.i125 = phi i32 [ %299, %310 ], [ %313, %312 ]
  %314 = icmp eq i32 %.0.i.i.i.i.i.i.i125, 1
  br i1 %314, label %315, label %_ZN4entt9meta_typeD2Ev.exit126, !prof !87

315:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #22
  br label %_ZN4entt9meta_typeD2Ev.exit126

_ZN4entt9meta_typeD2Ev.exit126:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i121, %300, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %316 = load i8, ptr %22, align 8, !tbaa !50, !range !69, !noundef !88
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %.critedge74, label %321

318:                                              ; preds = %_ZN7testing7MessageD2Ev.exit106, %121
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZN7testing7MessageD2Ev.exit106 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1189

319:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i, %225
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %518

321:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %322 unwind label %341

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !68
  %.not.i.i127 = icmp eq ptr %324, null
  br i1 %.not.i.i127, label %_ZNK7testing15AssertionResult15failure_messageEv.exit128, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %324, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit128

_ZNK7testing15AssertionResult15failure_messageEv.exit128: ; preds = %325, %322
  %327 = phi ptr [ %326, %325 ], [ @.str.27, %322 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %327)
          to label %328 unwind label %343

328:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit128
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %329 unwind label %345

329:                                              ; preds = %328
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %330 = load ptr, ptr %25, align 8, !tbaa !66
  %.not.i.i129 = icmp eq ptr %330, null
  br i1 %.not.i.i129, label %_ZN7testing7MessageD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %329
  %331 = load ptr, ptr %330, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(128) %330) #22
  br label %_ZN7testing7MessageD2Ev.exit131

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %329, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %334 = load ptr, ptr %323, align 8, !tbaa !68
  %.not.i.i132 = icmp eq ptr %334, null
  br i1 %.not.i.i132, label %_ZN7testing15AssertionResultD2Ev.exit136, label %335

335:                                              ; preds = %_ZN7testing7MessageD2Ev.exit131
  %336 = load ptr, ptr %334, align 8, !tbaa !61
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133: ; preds = %335
  %339 = load i64, ptr %337, align 8, !tbaa !65
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %340) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit136

_ZN7testing15AssertionResultD2Ev.exit136:         ; preds = %_ZN7testing7MessageD2Ev.exit131, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1143

341:                                              ; preds = %321
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit139

343:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit128
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %328
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %347

347:                                              ; preds = %345, %343
  %.pn50 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %348 = load ptr, ptr %25, align 8, !tbaa !66
  %.not.i.i137 = icmp eq ptr %348, null
  br i1 %.not.i.i137, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %347
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(128) %348) #22
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138, %347, %341
  %.pn50.pn = phi { ptr, i32 } [ %342, %341 ], [ %.pn50, %347 ], [ %.pn50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %518

.critedge74:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit126
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !68
  %.not.i.i140 = icmp eq ptr %353, null
  br i1 %.not.i.i140, label %360, label %354

354:                                              ; preds = %.critedge74
  %355 = load ptr, ptr %353, align 8, !tbaa !61
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141: ; preds = %354
  %358 = load i64, ptr %356, align 8, !tbaa !65
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %359) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef 32) #24
  br label %360

360:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142, %.critedge74
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %361 = load i64, ptr %70, align 8, !tbaa !49, !noalias !181
  %.not = icmp eq i64 %361, 0
  br i1 %.not, label %362, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i147

362:                                              ; preds = %360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %28, i8 0, i64 136, i1 false), !alias.scope !181
  %363 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !88
  %.not.i.i.i145 = icmp eq ptr %363, null
  br i1 %.not.i.i.i145, label %365, label %_ZNK4entt9meta_type12template_argEm.exit.thread

_ZNK4entt9meta_type12template_argEm.exit.thread:  ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %363, ptr %364, align 8, !tbaa !41, !alias.scope !181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %_ZN4entt7resolveIvEENS_9meta_typeEv.exit

365:                                              ; preds = %362
  %366 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type12template_argEm.exit unwind label %367, !noalias !181

367:                                              ; preds = %365
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #23, !noalias !181
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i147: ; preds = %360
  %370 = load ptr, ptr %69, align 8, !tbaa !41, !noalias !181
  %371 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %372 = load ptr, ptr %371, align 8, !tbaa !92, !noalias !181
  call void %372(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %370, i64 noundef 0) #22, !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(136) %8, i64 96, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %375 = load i32, ptr %374, align 8, !tbaa !32, !noalias !181
  store i32 %375, ptr %373, align 8, !tbaa !32, !alias.scope !181
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %378 = load ptr, ptr %377, align 8, !tbaa !36, !noalias !181
  store ptr %378, ptr %376, align 8, !tbaa !36, !alias.scope !181
  %379 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %381 = load ptr, ptr %380, align 8, !tbaa !37, !noalias !181
  store ptr %381, ptr %379, align 8, !tbaa !37, !alias.scope !181
  %382 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %384 = load ptr, ptr %383, align 8, !tbaa !38, !noalias !181
  store ptr %384, ptr %382, align 8, !tbaa !38, !alias.scope !181
  %385 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %387 = load ptr, ptr %386, align 8, !tbaa !37, !noalias !181
  store ptr %387, ptr %385, align 8, !tbaa !37, !alias.scope !181
  br label %_ZNK4entt9meta_type12template_argEm.exit

_ZNK4entt9meta_type12template_argEm.exit:         ; preds = %365, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i147
  %.sink.i146.ph = phi ptr [ %366, %365 ], [ %370, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i147 ]
  %.pr351 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !184
  %388 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %.sink.i146.ph, ptr %388, align 8, !tbaa !41, !alias.scope !181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %.not.i.i148 = icmp eq ptr %.pr351, null
  br i1 %.not.i.i148, label %389, label %_ZN4entt7resolveIvEENS_9meta_typeEv.exit

389:                                              ; preds = %_ZNK4entt9meta_type12template_argEm.exit
  %390 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIvEENS_9meta_typeEv.exit unwind label %391, !noalias !184

391:                                              ; preds = %389
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #23, !noalias !184
  unreachable

_ZN4entt7resolveIvEENS_9meta_typeEv.exit:         ; preds = %_ZNK4entt9meta_type12template_argEm.exit.thread, %_ZNK4entt9meta_type12template_argEm.exit, %389
  %394 = phi ptr [ %388, %_ZNK4entt9meta_type12template_argEm.exit ], [ %388, %389 ], [ %364, %_ZNK4entt9meta_type12template_argEm.exit.thread ]
  %395 = phi ptr [ %.pr351, %_ZNK4entt9meta_type12template_argEm.exit ], [ %390, %389 ], [ %363, %_ZNK4entt9meta_type12template_argEm.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !184
  call void @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %395) #22, !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 96, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %398 = load i32, ptr %397, align 8, !tbaa !32, !noalias !190
  store i32 %398, ptr %396, align 8, !tbaa !32, !alias.scope !190
  %399 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %400 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %401 = load ptr, ptr %400, align 8, !tbaa !36, !noalias !190
  store ptr %401, ptr %399, align 8, !tbaa !36, !alias.scope !190
  %402 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %404 = load ptr, ptr %403, align 8, !tbaa !37, !noalias !190
  store ptr %404, ptr %402, align 8, !tbaa !37, !alias.scope !190
  %405 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %407 = load ptr, ptr %406, align 8, !tbaa !38, !noalias !190
  store ptr %407, ptr %405, align 8, !tbaa !38, !alias.scope !190
  %408 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %410 = load ptr, ptr %409, align 8, !tbaa !37, !noalias !190
  store ptr %410, ptr %408, align 8, !tbaa !37, !alias.scope !190
  %411 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store ptr %395, ptr %411, align 8, !tbaa !41, !alias.scope !190
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !184
  %412 = load ptr, ptr %394, align 8, !tbaa !41, !noalias !191
  %413 = icmp eq ptr %412, %395
  br i1 %413, label %414, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i149

414:                                              ; preds = %_ZN4entt7resolveIvEENS_9meta_typeEv.exit
  %415 = load ptr, ptr %28, align 8, !tbaa !79, !noalias !191
  %416 = icmp eq ptr %415, null
  %417 = load ptr, ptr %29, align 8, !tbaa !79, !noalias !191
  %418 = icmp eq ptr %417, null
  %brmerge.i.i.i150 = or i1 %416, %418
  br i1 %brmerge.i.i.i150, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i151, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !80, !noalias !191
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !80, !noalias !191
  %424 = icmp eq i32 %421, %423
  br i1 %424, label %425, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i149

_ZNK4entt9meta_typeeqERKS0_.exit.i.i151:          ; preds = %414
  %.not.i.i.i152 = xor i1 %416, %418
  br i1 %.not.i.i.i152, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i149, label %425

425:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i151, %419
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit155 unwind label %519

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i149:   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i151, %419, %_ZN4entt7resolveIvEENS_9meta_typeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit155 unwind label %519

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit155: ; preds = %425, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i149
  %426 = load ptr, ptr %408, align 8, !tbaa !37
  %.not.i.i.i.i156 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i156, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i160, label %427

427:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit155
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = load atomic i64, ptr %428 acquire, align 8
  %430 = icmp eq i64 %429, 4294967297
  %431 = trunc i64 %429 to i32
  br i1 %430, label %432, label %440

432:                                              ; preds = %427
  store i32 0, ptr %428, align 8, !tbaa !83
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 12
  store i32 0, ptr %433, align 4, !tbaa !85
  %434 = load ptr, ptr %426, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %426) #22
  %437 = load ptr, ptr %426, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(16) %426) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i160

440:                                              ; preds = %427
  %441 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i157 = icmp eq i8 %441, 0
  br i1 %.not.i.i.i.i.i157, label %444, label %442

442:                                              ; preds = %440
  %443 = add nsw i32 %431, -1
  store i32 %443, ptr %428, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158

444:                                              ; preds = %440
  %445 = atomicrmw volatile add ptr %428, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158: ; preds = %444, %442
  %.0.i.i.i.i.i.i159 = phi i32 [ %431, %442 ], [ %445, %444 ]
  %446 = icmp eq i32 %.0.i.i.i.i.i.i159, 1
  br i1 %446, label %447, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i160, !prof !87

447:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %426) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i160

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i160: ; preds = %447, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158, %432, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit155
  %448 = load ptr, ptr %402, align 8, !tbaa !37
  %.not.i.i.i1.i.i161 = icmp eq ptr %448, null
  br i1 %.not.i.i.i1.i.i161, label %_ZN4entt9meta_typeD2Ev.exit165, label %449

449:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i160
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load atomic i64, ptr %450 acquire, align 8
  %452 = icmp eq i64 %451, 4294967297
  %453 = trunc i64 %451 to i32
  br i1 %452, label %454, label %462

454:                                              ; preds = %449
  store i32 0, ptr %450, align 8, !tbaa !83
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 12
  store i32 0, ptr %455, align 4, !tbaa !85
  %456 = load ptr, ptr %448, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %448) #22
  %459 = load ptr, ptr %448, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %448) #22
  br label %_ZN4entt9meta_typeD2Ev.exit165

462:                                              ; preds = %449
  %463 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i162 = icmp eq i8 %463, 0
  br i1 %.not.i.i.i.i.i.i162, label %466, label %464

464:                                              ; preds = %462
  %465 = add nsw i32 %453, -1
  store i32 %465, ptr %450, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163

466:                                              ; preds = %462
  %467 = atomicrmw volatile add ptr %450, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163: ; preds = %466, %464
  %.0.i.i.i.i.i.i.i164 = phi i32 [ %453, %464 ], [ %467, %466 ]
  %468 = icmp eq i32 %.0.i.i.i.i.i.i.i164, 1
  br i1 %468, label %469, label %_ZN4entt9meta_typeD2Ev.exit165, !prof !87

469:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %448) #22
  br label %_ZN4entt9meta_typeD2Ev.exit165

_ZN4entt9meta_typeD2Ev.exit165:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i160, %454, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %470 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %471 = load ptr, ptr %470, align 8, !tbaa !37
  %.not.i.i.i.i166 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i166, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i170, label %472

472:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit165
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load atomic i64, ptr %473 acquire, align 8
  %475 = icmp eq i64 %474, 4294967297
  %476 = trunc i64 %474 to i32
  br i1 %475, label %477, label %485

477:                                              ; preds = %472
  store i32 0, ptr %473, align 8, !tbaa !83
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 12
  store i32 0, ptr %478, align 4, !tbaa !85
  %479 = load ptr, ptr %471, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %471) #22
  %482 = load ptr, ptr %471, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %471) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i170

485:                                              ; preds = %472
  %486 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i167 = icmp eq i8 %486, 0
  br i1 %.not.i.i.i.i.i167, label %489, label %487

487:                                              ; preds = %485
  %488 = add nsw i32 %476, -1
  store i32 %488, ptr %473, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168

489:                                              ; preds = %485
  %490 = atomicrmw volatile add ptr %473, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168: ; preds = %489, %487
  %.0.i.i.i.i.i.i169 = phi i32 [ %476, %487 ], [ %490, %489 ]
  %491 = icmp eq i32 %.0.i.i.i.i.i.i169, 1
  br i1 %491, label %492, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i170, !prof !87

492:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %471) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i170

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i170: ; preds = %492, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168, %477, %_ZN4entt9meta_typeD2Ev.exit165
  %493 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %494 = load ptr, ptr %493, align 8, !tbaa !37
  %.not.i.i.i1.i.i171 = icmp eq ptr %494, null
  br i1 %.not.i.i.i1.i.i171, label %_ZN4entt9meta_typeD2Ev.exit175, label %495

495:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i170
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load atomic i64, ptr %496 acquire, align 8
  %498 = icmp eq i64 %497, 4294967297
  %499 = trunc i64 %497 to i32
  br i1 %498, label %500, label %508

500:                                              ; preds = %495
  store i32 0, ptr %496, align 8, !tbaa !83
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 12
  store i32 0, ptr %501, align 4, !tbaa !85
  %502 = load ptr, ptr %494, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(16) %494) #22
  %505 = load ptr, ptr %494, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %494) #22
  br label %_ZN4entt9meta_typeD2Ev.exit175

508:                                              ; preds = %495
  %509 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i172 = icmp eq i8 %509, 0
  br i1 %.not.i.i.i.i.i.i172, label %512, label %510

510:                                              ; preds = %508
  %511 = add nsw i32 %499, -1
  store i32 %511, ptr %496, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173

512:                                              ; preds = %508
  %513 = atomicrmw volatile add ptr %496, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173: ; preds = %512, %510
  %.0.i.i.i.i.i.i.i174 = phi i32 [ %499, %510 ], [ %513, %512 ]
  %514 = icmp eq i32 %.0.i.i.i.i.i.i.i174, 1
  br i1 %514, label %515, label %_ZN4entt9meta_typeD2Ev.exit175, !prof !87

515:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #22
  br label %_ZN4entt9meta_typeD2Ev.exit175

_ZN4entt9meta_typeD2Ev.exit175:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i170, %500, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %516 = load i8, ptr %27, align 8, !tbaa !50, !range !69, !noundef !88
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %.critedge76, label %521

518:                                              ; preds = %_ZN7testing7MessageD2Ev.exit139, %319
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZN7testing7MessageD2Ev.exit139 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1189

519:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i149, %425
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %719

521:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %522 unwind label %541

522:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %523 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !68
  %.not.i.i176 = icmp eq ptr %524, null
  br i1 %.not.i.i176, label %_ZNK7testing15AssertionResult15failure_messageEv.exit177, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %524, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit177

_ZNK7testing15AssertionResult15failure_messageEv.exit177: ; preds = %525, %522
  %527 = phi ptr [ %526, %525 ], [ @.str.27, %522 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %527)
          to label %528 unwind label %543

528:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit177
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %529 unwind label %545

529:                                              ; preds = %528
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %530 = load ptr, ptr %30, align 8, !tbaa !66
  %.not.i.i178 = icmp eq ptr %530, null
  br i1 %.not.i.i178, label %_ZN7testing7MessageD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %529
  %531 = load ptr, ptr %530, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(128) %530) #22
  br label %_ZN7testing7MessageD2Ev.exit180

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %529, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %534 = load ptr, ptr %523, align 8, !tbaa !68
  %.not.i.i181 = icmp eq ptr %534, null
  br i1 %.not.i.i181, label %_ZN7testing15AssertionResultD2Ev.exit185, label %535

535:                                              ; preds = %_ZN7testing7MessageD2Ev.exit180
  %536 = load ptr, ptr %534, align 8, !tbaa !61
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182: ; preds = %535
  %539 = load i64, ptr %537, align 8, !tbaa !65
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %540) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit185

_ZN7testing15AssertionResultD2Ev.exit185:         ; preds = %_ZN7testing7MessageD2Ev.exit180, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1143

541:                                              ; preds = %521
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit188

543:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit177
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %528
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %547

547:                                              ; preds = %545, %543
  %.pn54 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %548 = load ptr, ptr %30, align 8, !tbaa !66
  %.not.i.i186 = icmp eq ptr %548, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %547
  %549 = load ptr, ptr %548, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(128) %548) #22
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187, %547, %541
  %.pn54.pn = phi { ptr, i32 } [ %542, %541 ], [ %.pn54, %547 ], [ %.pn54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %719

.critedge76:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit175
  %552 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !68
  %.not.i.i189 = icmp eq ptr %553, null
  br i1 %.not.i.i189, label %560, label %554

554:                                              ; preds = %.critedge76
  %555 = load ptr, ptr %553, align 8, !tbaa !61
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190: ; preds = %554
  %558 = load i64, ptr %556, align 8, !tbaa !65
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %559) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191: ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef 32) #24
  br label %560

560:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191, %.critedge76
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %561 = load i64, ptr %70, align 8, !tbaa !49, !noalias !196
  %562 = icmp ugt i64 %561, 1
  br i1 %562, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i196, label %563

563:                                              ; preds = %560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %33, i8 0, i64 136, i1 false), !alias.scope !196
  %564 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !88
  %.not.i.i.i194 = icmp eq ptr %564, null
  br i1 %.not.i.i.i194, label %566, label %_ZNK4entt9meta_type12template_argEm.exit197.thread

_ZNK4entt9meta_type12template_argEm.exit197.thread: ; preds = %563
  %565 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr %564, ptr %565, align 8, !tbaa !41, !alias.scope !196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit

566:                                              ; preds = %563
  %567 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type12template_argEm.exit197 unwind label %568, !noalias !196

568:                                              ; preds = %566
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #23, !noalias !196
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i196: ; preds = %560
  %571 = load ptr, ptr %69, align 8, !tbaa !41, !noalias !196
  %572 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %573 = load ptr, ptr %572, align 8, !tbaa !92, !noalias !196
  call void %573(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %571, i64 noundef 1) #22, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 96, i1 false)
  %574 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %575 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %576 = load i32, ptr %575, align 8, !tbaa !32, !noalias !196
  store i32 %576, ptr %574, align 8, !tbaa !32, !alias.scope !196
  %577 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %578 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %579 = load ptr, ptr %578, align 8, !tbaa !36, !noalias !196
  store ptr %579, ptr %577, align 8, !tbaa !36, !alias.scope !196
  %580 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %582 = load ptr, ptr %581, align 8, !tbaa !37, !noalias !196
  store ptr %582, ptr %580, align 8, !tbaa !37, !alias.scope !196
  %583 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %584 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %585 = load ptr, ptr %584, align 8, !tbaa !38, !noalias !196
  store ptr %585, ptr %583, align 8, !tbaa !38, !alias.scope !196
  %586 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %588 = load ptr, ptr %587, align 8, !tbaa !37, !noalias !196
  store ptr %588, ptr %586, align 8, !tbaa !37, !alias.scope !196
  br label %_ZNK4entt9meta_type12template_argEm.exit197

_ZNK4entt9meta_type12template_argEm.exit197:      ; preds = %566, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i196
  %.sink.i195.ph = phi ptr [ %567, %566 ], [ %571, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i196 ]
  %.pr354 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !199
  %589 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr %.sink.i195.ph, ptr %589, align 8, !tbaa !41, !alias.scope !196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %.not.i.i198 = icmp eq ptr %.pr354, null
  br i1 %.not.i.i198, label %590, label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit

590:                                              ; preds = %_ZNK4entt9meta_type12template_argEm.exit197
  %591 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit unwind label %592, !noalias !199

592:                                              ; preds = %590
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #23, !noalias !199
  unreachable

_ZN4entt7resolveIiEENS_9meta_typeEv.exit:         ; preds = %_ZNK4entt9meta_type12template_argEm.exit197.thread, %_ZNK4entt9meta_type12template_argEm.exit197, %590
  %595 = phi ptr [ %589, %_ZNK4entt9meta_type12template_argEm.exit197 ], [ %589, %590 ], [ %565, %_ZNK4entt9meta_type12template_argEm.exit197.thread ]
  %596 = phi ptr [ %.pr354, %_ZNK4entt9meta_type12template_argEm.exit197 ], [ %591, %590 ], [ %564, %_ZNK4entt9meta_type12template_argEm.exit197.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !199
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %596) #22, !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 96, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %598 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %599 = load i32, ptr %598, align 8, !tbaa !32, !noalias !205
  store i32 %599, ptr %597, align 8, !tbaa !32, !alias.scope !205
  %600 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %601 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %602 = load ptr, ptr %601, align 8, !tbaa !36, !noalias !205
  store ptr %602, ptr %600, align 8, !tbaa !36, !alias.scope !205
  %603 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %604 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %605 = load ptr, ptr %604, align 8, !tbaa !37, !noalias !205
  store ptr %605, ptr %603, align 8, !tbaa !37, !alias.scope !205
  %606 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %607 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %608 = load ptr, ptr %607, align 8, !tbaa !38, !noalias !205
  store ptr %608, ptr %606, align 8, !tbaa !38, !alias.scope !205
  %609 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %610 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %611 = load ptr, ptr %610, align 8, !tbaa !37, !noalias !205
  store ptr %611, ptr %609, align 8, !tbaa !37, !alias.scope !205
  %612 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store ptr %596, ptr %612, align 8, !tbaa !41, !alias.scope !205
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !199
  %613 = load ptr, ptr %595, align 8, !tbaa !41, !noalias !206
  %614 = icmp eq ptr %613, %596
  br i1 %614, label %615, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i199

615:                                              ; preds = %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  %616 = load ptr, ptr %33, align 8, !tbaa !79, !noalias !206
  %617 = icmp eq ptr %616, null
  %618 = load ptr, ptr %34, align 8, !tbaa !79, !noalias !206
  %619 = icmp eq ptr %618, null
  %brmerge.i.i.i200 = or i1 %617, %619
  br i1 %brmerge.i.i.i200, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i201, label %620

620:                                              ; preds = %615
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %622 = load i32, ptr %621, align 4, !tbaa !80, !noalias !206
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !80, !noalias !206
  %625 = icmp eq i32 %622, %624
  br i1 %625, label %626, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i199

_ZNK4entt9meta_typeeqERKS0_.exit.i.i201:          ; preds = %615
  %.not.i.i.i202 = xor i1 %617, %619
  br i1 %.not.i.i.i202, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i199, label %626

626:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i201, %620
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit205 unwind label %720

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i199:   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i201, %620, %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit205 unwind label %720

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit205: ; preds = %626, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i199
  %627 = load ptr, ptr %609, align 8, !tbaa !37
  %.not.i.i.i.i206 = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i206, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i210, label %628

628:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit205
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %630 = load atomic i64, ptr %629 acquire, align 8
  %631 = icmp eq i64 %630, 4294967297
  %632 = trunc i64 %630 to i32
  br i1 %631, label %633, label %641

633:                                              ; preds = %628
  store i32 0, ptr %629, align 8, !tbaa !83
  %634 = getelementptr inbounds nuw i8, ptr %627, i64 12
  store i32 0, ptr %634, align 4, !tbaa !85
  %635 = load ptr, ptr %627, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(16) %627) #22
  %638 = load ptr, ptr %627, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %627) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i210

641:                                              ; preds = %628
  %642 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i207 = icmp eq i8 %642, 0
  br i1 %.not.i.i.i.i.i207, label %645, label %643

643:                                              ; preds = %641
  %644 = add nsw i32 %632, -1
  store i32 %644, ptr %629, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208

645:                                              ; preds = %641
  %646 = atomicrmw volatile add ptr %629, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208: ; preds = %645, %643
  %.0.i.i.i.i.i.i209 = phi i32 [ %632, %643 ], [ %646, %645 ]
  %647 = icmp eq i32 %.0.i.i.i.i.i.i209, 1
  br i1 %647, label %648, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i210, !prof !87

648:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %627) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i210

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i210: ; preds = %648, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208, %633, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit205
  %649 = load ptr, ptr %603, align 8, !tbaa !37
  %.not.i.i.i1.i.i211 = icmp eq ptr %649, null
  br i1 %.not.i.i.i1.i.i211, label %_ZN4entt9meta_typeD2Ev.exit215, label %650

650:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i210
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %652 = load atomic i64, ptr %651 acquire, align 8
  %653 = icmp eq i64 %652, 4294967297
  %654 = trunc i64 %652 to i32
  br i1 %653, label %655, label %663

655:                                              ; preds = %650
  store i32 0, ptr %651, align 8, !tbaa !83
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 12
  store i32 0, ptr %656, align 4, !tbaa !85
  %657 = load ptr, ptr %649, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %649) #22
  %660 = load ptr, ptr %649, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(16) %649) #22
  br label %_ZN4entt9meta_typeD2Ev.exit215

663:                                              ; preds = %650
  %664 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i212 = icmp eq i8 %664, 0
  br i1 %.not.i.i.i.i.i.i212, label %667, label %665

665:                                              ; preds = %663
  %666 = add nsw i32 %654, -1
  store i32 %666, ptr %651, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213

667:                                              ; preds = %663
  %668 = atomicrmw volatile add ptr %651, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213: ; preds = %667, %665
  %.0.i.i.i.i.i.i.i214 = phi i32 [ %654, %665 ], [ %668, %667 ]
  %669 = icmp eq i32 %.0.i.i.i.i.i.i.i214, 1
  br i1 %669, label %670, label %_ZN4entt9meta_typeD2Ev.exit215, !prof !87

670:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %649) #22
  br label %_ZN4entt9meta_typeD2Ev.exit215

_ZN4entt9meta_typeD2Ev.exit215:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i210, %655, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %671 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %672 = load ptr, ptr %671, align 8, !tbaa !37
  %.not.i.i.i.i216 = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i216, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i220, label %673

673:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit215
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %675 = load atomic i64, ptr %674 acquire, align 8
  %676 = icmp eq i64 %675, 4294967297
  %677 = trunc i64 %675 to i32
  br i1 %676, label %678, label %686

678:                                              ; preds = %673
  store i32 0, ptr %674, align 8, !tbaa !83
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 12
  store i32 0, ptr %679, align 4, !tbaa !85
  %680 = load ptr, ptr %672, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %672) #22
  %683 = load ptr, ptr %672, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(16) %672) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i220

686:                                              ; preds = %673
  %687 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i217 = icmp eq i8 %687, 0
  br i1 %.not.i.i.i.i.i217, label %690, label %688

688:                                              ; preds = %686
  %689 = add nsw i32 %677, -1
  store i32 %689, ptr %674, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218

690:                                              ; preds = %686
  %691 = atomicrmw volatile add ptr %674, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218: ; preds = %690, %688
  %.0.i.i.i.i.i.i219 = phi i32 [ %677, %688 ], [ %691, %690 ]
  %692 = icmp eq i32 %.0.i.i.i.i.i.i219, 1
  br i1 %692, label %693, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i220, !prof !87

693:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %672) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i220

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i220: ; preds = %693, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218, %678, %_ZN4entt9meta_typeD2Ev.exit215
  %694 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %695 = load ptr, ptr %694, align 8, !tbaa !37
  %.not.i.i.i1.i.i221 = icmp eq ptr %695, null
  br i1 %.not.i.i.i1.i.i221, label %_ZN4entt9meta_typeD2Ev.exit225, label %696

696:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i220
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %698 = load atomic i64, ptr %697 acquire, align 8
  %699 = icmp eq i64 %698, 4294967297
  %700 = trunc i64 %698 to i32
  br i1 %699, label %701, label %709

701:                                              ; preds = %696
  store i32 0, ptr %697, align 8, !tbaa !83
  %702 = getelementptr inbounds nuw i8, ptr %695, i64 12
  store i32 0, ptr %702, align 4, !tbaa !85
  %703 = load ptr, ptr %695, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(16) %695) #22
  %706 = load ptr, ptr %695, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(16) %695) #22
  br label %_ZN4entt9meta_typeD2Ev.exit225

709:                                              ; preds = %696
  %710 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i222 = icmp eq i8 %710, 0
  br i1 %.not.i.i.i.i.i.i222, label %713, label %711

711:                                              ; preds = %709
  %712 = add nsw i32 %700, -1
  store i32 %712, ptr %697, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223

713:                                              ; preds = %709
  %714 = atomicrmw volatile add ptr %697, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223: ; preds = %713, %711
  %.0.i.i.i.i.i.i.i224 = phi i32 [ %700, %711 ], [ %714, %713 ]
  %715 = icmp eq i32 %.0.i.i.i.i.i.i.i224, 1
  br i1 %715, label %716, label %_ZN4entt9meta_typeD2Ev.exit225, !prof !87

716:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %695) #22
  br label %_ZN4entt9meta_typeD2Ev.exit225

_ZN4entt9meta_typeD2Ev.exit225:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i220, %701, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %717 = load i8, ptr %32, align 8, !tbaa !50, !range !69, !noundef !88
  %718 = trunc nuw i8 %717 to i1
  br i1 %718, label %.critedge78, label %722

719:                                              ; preds = %_ZN7testing7MessageD2Ev.exit188, %519
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %_ZN7testing7MessageD2Ev.exit188 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1189

720:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i199, %626
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %920

722:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %723 unwind label %742

723:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %724 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !68
  %.not.i.i226 = icmp eq ptr %725, null
  br i1 %.not.i.i226, label %_ZNK7testing15AssertionResult15failure_messageEv.exit227, label %726

726:                                              ; preds = %723
  %727 = load ptr, ptr %725, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit227

_ZNK7testing15AssertionResult15failure_messageEv.exit227: ; preds = %726, %723
  %728 = phi ptr [ %727, %726 ], [ @.str.27, %723 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %728)
          to label %729 unwind label %744

729:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %730 unwind label %746

730:                                              ; preds = %729
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %731 = load ptr, ptr %35, align 8, !tbaa !66
  %.not.i.i228 = icmp eq ptr %731, null
  br i1 %.not.i.i228, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %730
  %732 = load ptr, ptr %731, align 8, !tbaa !4
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(128) %731) #22
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %730, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %735 = load ptr, ptr %724, align 8, !tbaa !68
  %.not.i.i231 = icmp eq ptr %735, null
  br i1 %.not.i.i231, label %_ZN7testing15AssertionResultD2Ev.exit235, label %736

736:                                              ; preds = %_ZN7testing7MessageD2Ev.exit230
  %737 = load ptr, ptr %735, align 8, !tbaa !61
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232: ; preds = %736
  %740 = load i64, ptr %738, align 8, !tbaa !65
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %741) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232
  call void @_ZdlPvm(ptr noundef nonnull %735, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit235

_ZN7testing15AssertionResultD2Ev.exit235:         ; preds = %_ZN7testing7MessageD2Ev.exit230, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1143

742:                                              ; preds = %722
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit238

744:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %748

746:                                              ; preds = %729
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %748

748:                                              ; preds = %746, %744
  %.pn58 = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %749 = load ptr, ptr %35, align 8, !tbaa !66
  %.not.i.i236 = icmp eq ptr %749, null
  br i1 %.not.i.i236, label %_ZN7testing7MessageD2Ev.exit238, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237: ; preds = %748
  %750 = load ptr, ptr %749, align 8, !tbaa !4
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(128) %749) #22
  br label %_ZN7testing7MessageD2Ev.exit238

_ZN7testing7MessageD2Ev.exit238:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237, %748, %742
  %.pn58.pn = phi { ptr, i32 } [ %743, %742 ], [ %.pn58, %748 ], [ %.pn58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %920

.critedge78:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit225
  %753 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !68
  %.not.i.i239 = icmp eq ptr %754, null
  br i1 %.not.i.i239, label %761, label %755

755:                                              ; preds = %.critedge78
  %756 = load ptr, ptr %754, align 8, !tbaa !61
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i240: ; preds = %755
  %759 = load i64, ptr %757, align 8, !tbaa !65
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %760) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241: ; preds = %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i240
  call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef 32) #24
  br label %761

761:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241, %.critedge78
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %762 = load i64, ptr %70, align 8, !tbaa !49, !noalias !211
  %763 = icmp ugt i64 %762, 2
  br i1 %763, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i246, label %764

764:                                              ; preds = %761
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %38, i8 0, i64 136, i1 false), !alias.scope !211
  %765 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !88
  %.not.i.i.i244 = icmp eq ptr %765, null
  br i1 %.not.i.i.i244, label %767, label %_ZNK4entt9meta_type12template_argEm.exit247.thread

_ZNK4entt9meta_type12template_argEm.exit247.thread: ; preds = %764
  %766 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store ptr %765, ptr %766, align 8, !tbaa !41, !alias.scope !211
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %_ZN4entt7resolveIcEENS_9meta_typeEv.exit

767:                                              ; preds = %764
  %768 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type12template_argEm.exit247 unwind label %769, !noalias !211

769:                                              ; preds = %767
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #23, !noalias !211
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i246: ; preds = %761
  %772 = load ptr, ptr %69, align 8, !tbaa !41, !noalias !211
  %773 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %774 = load ptr, ptr %773, align 8, !tbaa !92, !noalias !211
  call void %774(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %772, i64 noundef 2) #22, !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %775 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %776 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %777 = load i32, ptr %776, align 8, !tbaa !32, !noalias !211
  store i32 %777, ptr %775, align 8, !tbaa !32, !alias.scope !211
  %778 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %779 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %780 = load ptr, ptr %779, align 8, !tbaa !36, !noalias !211
  store ptr %780, ptr %778, align 8, !tbaa !36, !alias.scope !211
  %781 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %782 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %783 = load ptr, ptr %782, align 8, !tbaa !37, !noalias !211
  store ptr %783, ptr %781, align 8, !tbaa !37, !alias.scope !211
  %784 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %785 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %786 = load ptr, ptr %785, align 8, !tbaa !38, !noalias !211
  store ptr %786, ptr %784, align 8, !tbaa !38, !alias.scope !211
  %787 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %788 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %789 = load ptr, ptr %788, align 8, !tbaa !37, !noalias !211
  store ptr %789, ptr %787, align 8, !tbaa !37, !alias.scope !211
  br label %_ZNK4entt9meta_type12template_argEm.exit247

_ZNK4entt9meta_type12template_argEm.exit247:      ; preds = %767, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i246
  %.sink.i245.ph = phi ptr [ %768, %767 ], [ %772, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i246 ]
  %.pr357 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !214
  %790 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store ptr %.sink.i245.ph, ptr %790, align 8, !tbaa !41, !alias.scope !211
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %.not.i.i248 = icmp eq ptr %.pr357, null
  br i1 %.not.i.i248, label %791, label %_ZN4entt7resolveIcEENS_9meta_typeEv.exit

791:                                              ; preds = %_ZNK4entt9meta_type12template_argEm.exit247
  %792 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIcEENS_9meta_typeEv.exit unwind label %793, !noalias !214

793:                                              ; preds = %791
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #23, !noalias !214
  unreachable

_ZN4entt7resolveIcEENS_9meta_typeEv.exit:         ; preds = %_ZNK4entt9meta_type12template_argEm.exit247.thread, %_ZNK4entt9meta_type12template_argEm.exit247, %791
  %796 = phi ptr [ %790, %_ZNK4entt9meta_type12template_argEm.exit247 ], [ %790, %791 ], [ %766, %_ZNK4entt9meta_type12template_argEm.exit247.thread ]
  %797 = phi ptr [ %.pr357, %_ZNK4entt9meta_type12template_argEm.exit247 ], [ %792, %791 ], [ %765, %_ZNK4entt9meta_type12template_argEm.exit247.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !214
  call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %797) #22, !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 96, i1 false)
  %798 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %799 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %800 = load i32, ptr %799, align 8, !tbaa !32, !noalias !220
  store i32 %800, ptr %798, align 8, !tbaa !32, !alias.scope !220
  %801 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %802 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %803 = load ptr, ptr %802, align 8, !tbaa !36, !noalias !220
  store ptr %803, ptr %801, align 8, !tbaa !36, !alias.scope !220
  %804 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %805 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %806 = load ptr, ptr %805, align 8, !tbaa !37, !noalias !220
  store ptr %806, ptr %804, align 8, !tbaa !37, !alias.scope !220
  %807 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %808 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %809 = load ptr, ptr %808, align 8, !tbaa !38, !noalias !220
  store ptr %809, ptr %807, align 8, !tbaa !38, !alias.scope !220
  %810 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %811 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %812 = load ptr, ptr %811, align 8, !tbaa !37, !noalias !220
  store ptr %812, ptr %810, align 8, !tbaa !37, !alias.scope !220
  %813 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store ptr %797, ptr %813, align 8, !tbaa !41, !alias.scope !220
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !214
  %814 = load ptr, ptr %796, align 8, !tbaa !41, !noalias !221
  %815 = icmp eq ptr %814, %797
  br i1 %815, label %816, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i249

816:                                              ; preds = %_ZN4entt7resolveIcEENS_9meta_typeEv.exit
  %817 = load ptr, ptr %38, align 8, !tbaa !79, !noalias !221
  %818 = icmp eq ptr %817, null
  %819 = load ptr, ptr %39, align 8, !tbaa !79, !noalias !221
  %820 = icmp eq ptr %819, null
  %brmerge.i.i.i250 = or i1 %818, %820
  br i1 %brmerge.i.i.i250, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i251, label %821

821:                                              ; preds = %816
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %823 = load i32, ptr %822, align 4, !tbaa !80, !noalias !221
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %825 = load i32, ptr %824, align 4, !tbaa !80, !noalias !221
  %826 = icmp eq i32 %823, %825
  br i1 %826, label %827, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i249

_ZNK4entt9meta_typeeqERKS0_.exit.i.i251:          ; preds = %816
  %.not.i.i.i252 = xor i1 %818, %820
  br i1 %.not.i.i.i252, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i249, label %827

827:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i251, %821
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit255 unwind label %921

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i249:   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i251, %821, %_ZN4entt7resolveIcEENS_9meta_typeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit255 unwind label %921

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit255: ; preds = %827, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i249
  %828 = load ptr, ptr %810, align 8, !tbaa !37
  %.not.i.i.i.i256 = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i256, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i260, label %829

829:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit255
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %831 = load atomic i64, ptr %830 acquire, align 8
  %832 = icmp eq i64 %831, 4294967297
  %833 = trunc i64 %831 to i32
  br i1 %832, label %834, label %842

834:                                              ; preds = %829
  store i32 0, ptr %830, align 8, !tbaa !83
  %835 = getelementptr inbounds nuw i8, ptr %828, i64 12
  store i32 0, ptr %835, align 4, !tbaa !85
  %836 = load ptr, ptr %828, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(16) %828) #22
  %839 = load ptr, ptr %828, align 8, !tbaa !4
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(16) %828) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i260

842:                                              ; preds = %829
  %843 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i257 = icmp eq i8 %843, 0
  br i1 %.not.i.i.i.i.i257, label %846, label %844

844:                                              ; preds = %842
  %845 = add nsw i32 %833, -1
  store i32 %845, ptr %830, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i258

846:                                              ; preds = %842
  %847 = atomicrmw volatile add ptr %830, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i258

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i258: ; preds = %846, %844
  %.0.i.i.i.i.i.i259 = phi i32 [ %833, %844 ], [ %847, %846 ]
  %848 = icmp eq i32 %.0.i.i.i.i.i.i259, 1
  br i1 %848, label %849, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i260, !prof !87

849:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i258
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %828) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i260

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i260: ; preds = %849, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i258, %834, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit255
  %850 = load ptr, ptr %804, align 8, !tbaa !37
  %.not.i.i.i1.i.i261 = icmp eq ptr %850, null
  br i1 %.not.i.i.i1.i.i261, label %_ZN4entt9meta_typeD2Ev.exit265, label %851

851:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i260
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %853 = load atomic i64, ptr %852 acquire, align 8
  %854 = icmp eq i64 %853, 4294967297
  %855 = trunc i64 %853 to i32
  br i1 %854, label %856, label %864

856:                                              ; preds = %851
  store i32 0, ptr %852, align 8, !tbaa !83
  %857 = getelementptr inbounds nuw i8, ptr %850, i64 12
  store i32 0, ptr %857, align 4, !tbaa !85
  %858 = load ptr, ptr %850, align 8, !tbaa !4
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(16) %850) #22
  %861 = load ptr, ptr %850, align 8, !tbaa !4
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(16) %850) #22
  br label %_ZN4entt9meta_typeD2Ev.exit265

864:                                              ; preds = %851
  %865 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i262 = icmp eq i8 %865, 0
  br i1 %.not.i.i.i.i.i.i262, label %868, label %866

866:                                              ; preds = %864
  %867 = add nsw i32 %855, -1
  store i32 %867, ptr %852, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i263

868:                                              ; preds = %864
  %869 = atomicrmw volatile add ptr %852, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i263

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i263: ; preds = %868, %866
  %.0.i.i.i.i.i.i.i264 = phi i32 [ %855, %866 ], [ %869, %868 ]
  %870 = icmp eq i32 %.0.i.i.i.i.i.i.i264, 1
  br i1 %870, label %871, label %_ZN4entt9meta_typeD2Ev.exit265, !prof !87

871:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i263
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %850) #22
  br label %_ZN4entt9meta_typeD2Ev.exit265

_ZN4entt9meta_typeD2Ev.exit265:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i260, %856, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i263, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %872 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %873 = load ptr, ptr %872, align 8, !tbaa !37
  %.not.i.i.i.i266 = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i266, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i270, label %874

874:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit265
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %876 = load atomic i64, ptr %875 acquire, align 8
  %877 = icmp eq i64 %876, 4294967297
  %878 = trunc i64 %876 to i32
  br i1 %877, label %879, label %887

879:                                              ; preds = %874
  store i32 0, ptr %875, align 8, !tbaa !83
  %880 = getelementptr inbounds nuw i8, ptr %873, i64 12
  store i32 0, ptr %880, align 4, !tbaa !85
  %881 = load ptr, ptr %873, align 8, !tbaa !4
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(16) %873) #22
  %884 = load ptr, ptr %873, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(16) %873) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i270

887:                                              ; preds = %874
  %888 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i267 = icmp eq i8 %888, 0
  br i1 %.not.i.i.i.i.i267, label %891, label %889

889:                                              ; preds = %887
  %890 = add nsw i32 %878, -1
  store i32 %890, ptr %875, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i268

891:                                              ; preds = %887
  %892 = atomicrmw volatile add ptr %875, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i268

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i268: ; preds = %891, %889
  %.0.i.i.i.i.i.i269 = phi i32 [ %878, %889 ], [ %892, %891 ]
  %893 = icmp eq i32 %.0.i.i.i.i.i.i269, 1
  br i1 %893, label %894, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i270, !prof !87

894:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i268
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %873) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i270

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i270: ; preds = %894, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i268, %879, %_ZN4entt9meta_typeD2Ev.exit265
  %895 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %896 = load ptr, ptr %895, align 8, !tbaa !37
  %.not.i.i.i1.i.i271 = icmp eq ptr %896, null
  br i1 %.not.i.i.i1.i.i271, label %_ZN4entt9meta_typeD2Ev.exit275, label %897

897:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i270
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %899 = load atomic i64, ptr %898 acquire, align 8
  %900 = icmp eq i64 %899, 4294967297
  %901 = trunc i64 %899 to i32
  br i1 %900, label %902, label %910

902:                                              ; preds = %897
  store i32 0, ptr %898, align 8, !tbaa !83
  %903 = getelementptr inbounds nuw i8, ptr %896, i64 12
  store i32 0, ptr %903, align 4, !tbaa !85
  %904 = load ptr, ptr %896, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(16) %896) #22
  %907 = load ptr, ptr %896, align 8, !tbaa !4
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(16) %896) #22
  br label %_ZN4entt9meta_typeD2Ev.exit275

910:                                              ; preds = %897
  %911 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i272 = icmp eq i8 %911, 0
  br i1 %.not.i.i.i.i.i.i272, label %914, label %912

912:                                              ; preds = %910
  %913 = add nsw i32 %901, -1
  store i32 %913, ptr %898, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273

914:                                              ; preds = %910
  %915 = atomicrmw volatile add ptr %898, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273: ; preds = %914, %912
  %.0.i.i.i.i.i.i.i274 = phi i32 [ %901, %912 ], [ %915, %914 ]
  %916 = icmp eq i32 %.0.i.i.i.i.i.i.i274, 1
  br i1 %916, label %917, label %_ZN4entt9meta_typeD2Ev.exit275, !prof !87

917:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %896) #22
  br label %_ZN4entt9meta_typeD2Ev.exit275

_ZN4entt9meta_typeD2Ev.exit275:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i270, %902, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %918 = load i8, ptr %37, align 8, !tbaa !50, !range !69, !noundef !88
  %919 = trunc nuw i8 %918 to i1
  br i1 %919, label %.critedge80, label %923

920:                                              ; preds = %_ZN7testing7MessageD2Ev.exit238, %720
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %_ZN7testing7MessageD2Ev.exit238 ], [ %721, %720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1189

921:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i249, %827
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1107

923:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit275
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %924 unwind label %943

924:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %925 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !68
  %.not.i.i276 = icmp eq ptr %926, null
  br i1 %.not.i.i276, label %_ZNK7testing15AssertionResult15failure_messageEv.exit277, label %927

927:                                              ; preds = %924
  %928 = load ptr, ptr %926, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit277

_ZNK7testing15AssertionResult15failure_messageEv.exit277: ; preds = %927, %924
  %929 = phi ptr [ %928, %927 ], [ @.str.27, %924 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %929)
          to label %930 unwind label %945

930:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit277
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %931 unwind label %947

931:                                              ; preds = %930
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %932 = load ptr, ptr %40, align 8, !tbaa !66
  %.not.i.i278 = icmp eq ptr %932, null
  br i1 %.not.i.i278, label %_ZN7testing7MessageD2Ev.exit280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %931
  %933 = load ptr, ptr %932, align 8, !tbaa !4
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(128) %932) #22
  br label %_ZN7testing7MessageD2Ev.exit280

_ZN7testing7MessageD2Ev.exit280:                  ; preds = %931, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %936 = load ptr, ptr %925, align 8, !tbaa !68
  %.not.i.i281 = icmp eq ptr %936, null
  br i1 %.not.i.i281, label %_ZN7testing15AssertionResultD2Ev.exit285, label %937

937:                                              ; preds = %_ZN7testing7MessageD2Ev.exit280
  %938 = load ptr, ptr %936, align 8, !tbaa !61
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282: ; preds = %937
  %941 = load i64, ptr %939, align 8, !tbaa !65
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %942) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283: ; preds = %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282
  call void @_ZdlPvm(ptr noundef nonnull %936, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit285

_ZN7testing15AssertionResultD2Ev.exit285:         ; preds = %_ZN7testing7MessageD2Ev.exit280, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1143

943:                                              ; preds = %923
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit288

945:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit277
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %949

947:                                              ; preds = %930
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %949

949:                                              ; preds = %947, %945
  %.pn62 = phi { ptr, i32 } [ %948, %947 ], [ %946, %945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %950 = load ptr, ptr %40, align 8, !tbaa !66
  %.not.i.i286 = icmp eq ptr %950, null
  br i1 %.not.i.i286, label %_ZN7testing7MessageD2Ev.exit288, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287: ; preds = %949
  %951 = load ptr, ptr %950, align 8, !tbaa !4
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(128) %950) #22
  br label %_ZN7testing7MessageD2Ev.exit288

_ZN7testing7MessageD2Ev.exit288:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287, %949, %943
  %.pn62.pn = phi { ptr, i32 } [ %944, %943 ], [ %.pn62, %949 ], [ %.pn62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
  br label %1107

.critedge80:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit275
  %954 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !68
  %.not.i.i289 = icmp eq ptr %955, null
  br i1 %.not.i.i289, label %962, label %956

956:                                              ; preds = %.critedge80
  %957 = load ptr, ptr %955, align 8, !tbaa !61
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %959 = icmp eq ptr %957, %958
  br i1 %959, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290: ; preds = %956
  %960 = load i64, ptr %958, align 8, !tbaa !65
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %961) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290
  call void @_ZdlPvm(ptr noundef nonnull %955, i64 noundef 32) #24
  br label %962

962:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291, %.critedge80
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %963 = load i64, ptr %70, align 8, !tbaa !49, !noalias !226
  %964 = icmp ugt i64 %963, 3
  br i1 %964, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i296, label %965

965:                                              ; preds = %962
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %43, i8 0, i64 136, i1 false), !alias.scope !226
  %966 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !226
  %.not.i.i.i294 = icmp eq ptr %966, null
  br i1 %.not.i.i.i294, label %967, label %_ZNK4entt9meta_type12template_argEm.exit297

967:                                              ; preds = %965
  %968 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type12template_argEm.exit297 unwind label %969, !noalias !226

969:                                              ; preds = %967
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #23, !noalias !226
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i296: ; preds = %962
  %972 = load ptr, ptr %69, align 8, !tbaa !41, !noalias !226
  %973 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %974 = load ptr, ptr %973, align 8, !tbaa !92, !noalias !226
  call void %974(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %972, i64 noundef 3) #22, !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 96, i1 false)
  %975 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %976 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %977 = load i32, ptr %976, align 8, !tbaa !32, !noalias !226
  store i32 %977, ptr %975, align 8, !tbaa !32, !alias.scope !226
  %978 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %979 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %980 = load ptr, ptr %979, align 8, !tbaa !36, !noalias !226
  store ptr %980, ptr %978, align 8, !tbaa !36, !alias.scope !226
  %981 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %983 = load ptr, ptr %982, align 8, !tbaa !37, !noalias !226
  store ptr %983, ptr %981, align 8, !tbaa !37, !alias.scope !226
  %984 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %985 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %986 = load ptr, ptr %985, align 8, !tbaa !38, !noalias !226
  store ptr %986, ptr %984, align 8, !tbaa !38, !alias.scope !226
  %987 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %988 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %989 = load ptr, ptr %988, align 8, !tbaa !37, !noalias !226
  store ptr %989, ptr %987, align 8, !tbaa !37, !alias.scope !226
  br label %_ZNK4entt9meta_type12template_argEm.exit297

_ZNK4entt9meta_type12template_argEm.exit297:      ; preds = %965, %967, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i296
  %.sink.i295 = phi ptr [ %972, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i296 ], [ %966, %965 ], [ %968, %967 ]
  %990 = getelementptr inbounds nuw i8, ptr %43, i64 136
  store ptr %.sink.i295, ptr %990, align 8, !tbaa !41, !alias.scope !226
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %44, i8 0, i64 144, i1 false)
  %991 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23
  %.not.i.i298 = icmp eq ptr %991, null
  br i1 %.not.i.i298, label %992, label %_ZN4entt9meta_typeC2Ev.exit

992:                                              ; preds = %_ZNK4entt9meta_type12template_argEm.exit297
  %993 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %._ZN4entt9meta_typeC2Ev.exit_crit_edge unwind label %994

._ZN4entt9meta_typeC2Ev.exit_crit_edge:           ; preds = %992
  %.pre = load ptr, ptr %990, align 8, !tbaa !41, !noalias !229
  br label %_ZN4entt9meta_typeC2Ev.exit

994:                                              ; preds = %992
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #23
  unreachable

_ZN4entt9meta_typeC2Ev.exit:                      ; preds = %._ZN4entt9meta_typeC2Ev.exit_crit_edge, %_ZNK4entt9meta_type12template_argEm.exit297
  %997 = phi ptr [ %.sink.i295, %_ZNK4entt9meta_type12template_argEm.exit297 ], [ %.pre, %._ZN4entt9meta_typeC2Ev.exit_crit_edge ]
  %998 = phi ptr [ %991, %_ZNK4entt9meta_type12template_argEm.exit297 ], [ %993, %._ZN4entt9meta_typeC2Ev.exit_crit_edge ]
  %999 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store ptr %998, ptr %999, align 8, !tbaa !41
  %1000 = icmp eq ptr %997, %998
  br i1 %1000, label %1001, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i299

1001:                                             ; preds = %_ZN4entt9meta_typeC2Ev.exit
  %1002 = load ptr, ptr %43, align 8, !tbaa !79, !noalias !229
  %1003 = icmp eq ptr %1002, null
  %1004 = load ptr, ptr %44, align 8, !tbaa !79, !noalias !229
  %1005 = icmp eq ptr %1004, null
  %brmerge.i.i.i300 = or i1 %1003, %1005
  br i1 %brmerge.i.i.i300, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i301, label %1006

1006:                                             ; preds = %1001
  %1007 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  %1008 = load i32, ptr %1007, align 4, !tbaa !80, !noalias !229
  %1009 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !80, !noalias !229
  %1011 = icmp eq i32 %1008, %1010
  br i1 %1011, label %1012, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i299

_ZNK4entt9meta_typeeqERKS0_.exit.i.i301:          ; preds = %1001
  %.not.i.i.i302 = xor i1 %1003, %1005
  br i1 %.not.i.i.i302, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i299, label %1012

1012:                                             ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i301, %1006
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit305 unwind label %1108

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i299:   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i301, %1006, %_ZN4entt9meta_typeC2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 8 dereferenceable(144) %44)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit305 unwind label %1108

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit305: ; preds = %1012, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i299
  %1013 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %1014 = load ptr, ptr %1013, align 8, !tbaa !37
  %.not.i.i.i.i306 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i.i306, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i310, label %1015

1015:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit305
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1017 = load atomic i64, ptr %1016 acquire, align 8
  %1018 = icmp eq i64 %1017, 4294967297
  %1019 = trunc i64 %1017 to i32
  br i1 %1018, label %1020, label %1028

1020:                                             ; preds = %1015
  store i32 0, ptr %1016, align 8, !tbaa !83
  %1021 = getelementptr inbounds nuw i8, ptr %1014, i64 12
  store i32 0, ptr %1021, align 4, !tbaa !85
  %1022 = load ptr, ptr %1014, align 8, !tbaa !4
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1024 = load ptr, ptr %1023, align 8
  call void %1024(ptr noundef nonnull align 8 dereferenceable(16) %1014) #22
  %1025 = load ptr, ptr %1014, align 8, !tbaa !4
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  %1027 = load ptr, ptr %1026, align 8
  call void %1027(ptr noundef nonnull align 8 dereferenceable(16) %1014) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i310

1028:                                             ; preds = %1015
  %1029 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i307 = icmp eq i8 %1029, 0
  br i1 %.not.i.i.i.i.i307, label %1032, label %1030

1030:                                             ; preds = %1028
  %1031 = add nsw i32 %1019, -1
  store i32 %1031, ptr %1016, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i308

1032:                                             ; preds = %1028
  %1033 = atomicrmw volatile add ptr %1016, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i308

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i308: ; preds = %1032, %1030
  %.0.i.i.i.i.i.i309 = phi i32 [ %1019, %1030 ], [ %1033, %1032 ]
  %1034 = icmp eq i32 %.0.i.i.i.i.i.i309, 1
  br i1 %1034, label %1035, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i310, !prof !87

1035:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i308
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1014) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i310

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i310: ; preds = %1035, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i308, %1020, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit305
  %1036 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %1037 = load ptr, ptr %1036, align 8, !tbaa !37
  %.not.i.i.i1.i.i311 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i1.i.i311, label %_ZN4entt9meta_typeD2Ev.exit315, label %1038

1038:                                             ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i310
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1040 = load atomic i64, ptr %1039 acquire, align 8
  %1041 = icmp eq i64 %1040, 4294967297
  %1042 = trunc i64 %1040 to i32
  br i1 %1041, label %1043, label %1051

1043:                                             ; preds = %1038
  store i32 0, ptr %1039, align 8, !tbaa !83
  %1044 = getelementptr inbounds nuw i8, ptr %1037, i64 12
  store i32 0, ptr %1044, align 4, !tbaa !85
  %1045 = load ptr, ptr %1037, align 8, !tbaa !4
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1047 = load ptr, ptr %1046, align 8
  call void %1047(ptr noundef nonnull align 8 dereferenceable(16) %1037) #22
  %1048 = load ptr, ptr %1037, align 8, !tbaa !4
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr noundef nonnull align 8 dereferenceable(16) %1037) #22
  br label %_ZN4entt9meta_typeD2Ev.exit315

1051:                                             ; preds = %1038
  %1052 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i312 = icmp eq i8 %1052, 0
  br i1 %.not.i.i.i.i.i.i312, label %1055, label %1053

1053:                                             ; preds = %1051
  %1054 = add nsw i32 %1042, -1
  store i32 %1054, ptr %1039, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313

1055:                                             ; preds = %1051
  %1056 = atomicrmw volatile add ptr %1039, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313: ; preds = %1055, %1053
  %.0.i.i.i.i.i.i.i314 = phi i32 [ %1042, %1053 ], [ %1056, %1055 ]
  %1057 = icmp eq i32 %.0.i.i.i.i.i.i.i314, 1
  br i1 %1057, label %1058, label %_ZN4entt9meta_typeD2Ev.exit315, !prof !87

1058:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1037) #22
  br label %_ZN4entt9meta_typeD2Ev.exit315

_ZN4entt9meta_typeD2Ev.exit315:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i310, %1043, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313, %1058
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1059 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %1060 = load ptr, ptr %1059, align 8, !tbaa !37
  %.not.i.i.i.i316 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i316, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i320, label %1061

1061:                                             ; preds = %_ZN4entt9meta_typeD2Ev.exit315
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1063 = load atomic i64, ptr %1062 acquire, align 8
  %1064 = icmp eq i64 %1063, 4294967297
  %1065 = trunc i64 %1063 to i32
  br i1 %1064, label %1066, label %1074

1066:                                             ; preds = %1061
  store i32 0, ptr %1062, align 8, !tbaa !83
  %1067 = getelementptr inbounds nuw i8, ptr %1060, i64 12
  store i32 0, ptr %1067, align 4, !tbaa !85
  %1068 = load ptr, ptr %1060, align 8, !tbaa !4
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(16) %1060) #22
  %1071 = load ptr, ptr %1060, align 8, !tbaa !4
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(16) %1060) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i320

1074:                                             ; preds = %1061
  %1075 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i317 = icmp eq i8 %1075, 0
  br i1 %.not.i.i.i.i.i317, label %1078, label %1076

1076:                                             ; preds = %1074
  %1077 = add nsw i32 %1065, -1
  store i32 %1077, ptr %1062, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i318

1078:                                             ; preds = %1074
  %1079 = atomicrmw volatile add ptr %1062, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i318

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i318: ; preds = %1078, %1076
  %.0.i.i.i.i.i.i319 = phi i32 [ %1065, %1076 ], [ %1079, %1078 ]
  %1080 = icmp eq i32 %.0.i.i.i.i.i.i319, 1
  br i1 %1080, label %1081, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i320, !prof !87

1081:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i318
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1060) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i320

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i320: ; preds = %1081, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i318, %1066, %_ZN4entt9meta_typeD2Ev.exit315
  %1082 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %1083 = load ptr, ptr %1082, align 8, !tbaa !37
  %.not.i.i.i1.i.i321 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i1.i.i321, label %_ZN4entt9meta_typeD2Ev.exit325, label %1084

1084:                                             ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i320
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1086 = load atomic i64, ptr %1085 acquire, align 8
  %1087 = icmp eq i64 %1086, 4294967297
  %1088 = trunc i64 %1086 to i32
  br i1 %1087, label %1089, label %1097

1089:                                             ; preds = %1084
  store i32 0, ptr %1085, align 8, !tbaa !83
  %1090 = getelementptr inbounds nuw i8, ptr %1083, i64 12
  store i32 0, ptr %1090, align 4, !tbaa !85
  %1091 = load ptr, ptr %1083, align 8, !tbaa !4
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1093 = load ptr, ptr %1092, align 8
  call void %1093(ptr noundef nonnull align 8 dereferenceable(16) %1083) #22
  %1094 = load ptr, ptr %1083, align 8, !tbaa !4
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(16) %1083) #22
  br label %_ZN4entt9meta_typeD2Ev.exit325

1097:                                             ; preds = %1084
  %1098 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i322 = icmp eq i8 %1098, 0
  br i1 %.not.i.i.i.i.i.i322, label %1101, label %1099

1099:                                             ; preds = %1097
  %1100 = add nsw i32 %1088, -1
  store i32 %1100, ptr %1085, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i323

1101:                                             ; preds = %1097
  %1102 = atomicrmw volatile add ptr %1085, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i323

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i323: ; preds = %1101, %1099
  %.0.i.i.i.i.i.i.i324 = phi i32 [ %1088, %1099 ], [ %1102, %1101 ]
  %1103 = icmp eq i32 %.0.i.i.i.i.i.i.i324, 1
  br i1 %1103, label %1104, label %_ZN4entt9meta_typeD2Ev.exit325, !prof !87

1104:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i323
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1083) #22
  br label %_ZN4entt9meta_typeD2Ev.exit325

_ZN4entt9meta_typeD2Ev.exit325:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i320, %1089, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i323, %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1105 = load i8, ptr %42, align 8, !tbaa !50, !range !69, !noundef !88
  %1106 = trunc nuw i8 %1105 to i1
  br i1 %1106, label %1134, label %1110

1107:                                             ; preds = %_ZN7testing7MessageD2Ev.exit288, %921
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %_ZN7testing7MessageD2Ev.exit288 ], [ %922, %921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1189

1108:                                             ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i299, %1012
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1188

1110:                                             ; preds = %_ZN4entt9meta_typeD2Ev.exit325
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1111 unwind label %1123

1111:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1112 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1113 = load ptr, ptr %1112, align 8, !tbaa !68
  %.not.i.i326 = icmp eq ptr %1113, null
  br i1 %.not.i.i326, label %_ZNK7testing15AssertionResult15failure_messageEv.exit327, label %1114

1114:                                             ; preds = %1111
  %1115 = load ptr, ptr %1113, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit327

_ZNK7testing15AssertionResult15failure_messageEv.exit327: ; preds = %1114, %1111
  %1116 = phi ptr [ %1115, %1114 ], [ @.str.27, %1111 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %1116)
          to label %1117 unwind label %1125

1117:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit327
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1118 unwind label %1127

1118:                                             ; preds = %1117
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1119 = load ptr, ptr %45, align 8, !tbaa !66
  %.not.i.i328 = icmp eq ptr %1119, null
  br i1 %.not.i.i328, label %_ZN7testing7MessageD2Ev.exit330, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329: ; preds = %1118
  %1120 = load ptr, ptr %1119, align 8, !tbaa !4
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = load ptr, ptr %1121, align 8
  call void %1122(ptr noundef nonnull align 8 dereferenceable(128) %1119) #22
  br label %_ZN7testing7MessageD2Ev.exit330

_ZN7testing7MessageD2Ev.exit330:                  ; preds = %1118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1134

1123:                                             ; preds = %1110
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit333

1125:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit327
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1127:                                             ; preds = %1117
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %1129

1129:                                             ; preds = %1127, %1125
  %.pn66 = phi { ptr, i32 } [ %1128, %1127 ], [ %1126, %1125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1130 = load ptr, ptr %45, align 8, !tbaa !66
  %.not.i.i331 = icmp eq ptr %1130, null
  br i1 %.not.i.i331, label %_ZN7testing7MessageD2Ev.exit333, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332: ; preds = %1129
  %1131 = load ptr, ptr %1130, align 8, !tbaa !4
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1133 = load ptr, ptr %1132, align 8
  call void %1133(ptr noundef nonnull align 8 dereferenceable(128) %1130) #22
  br label %_ZN7testing7MessageD2Ev.exit333

_ZN7testing7MessageD2Ev.exit333:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332, %1129, %1123
  %.pn66.pn = phi { ptr, i32 } [ %1124, %1123 ], [ %.pn66, %1129 ], [ %.pn66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %1188

1134:                                             ; preds = %_ZN4entt9meta_typeD2Ev.exit325, %_ZN7testing7MessageD2Ev.exit330
  %1135 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !68
  %.not.i.i334 = icmp eq ptr %1136, null
  br i1 %.not.i.i334, label %_ZN7testing15AssertionResultD2Ev.exit338, label %1137

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %1136, align 8, !tbaa !61
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1140 = icmp eq ptr %1138, %1139
  br i1 %1140, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i335: ; preds = %1137
  %1141 = load i64, ptr %1139, align 8, !tbaa !65
  %1142 = add i64 %1141, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1142) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336: ; preds = %1137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i335
  call void @_ZdlPvm(ptr noundef nonnull %1136, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit338

_ZN7testing15AssertionResultD2Ev.exit338:         ; preds = %1134, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1143

1143:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit285, %_ZN7testing15AssertionResultD2Ev.exit235, %_ZN7testing15AssertionResultD2Ev.exit185, %_ZN7testing15AssertionResultD2Ev.exit136, %_ZN7testing15AssertionResultD2Ev.exit103, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit338
  %1144 = load ptr, ptr %66, align 8, !tbaa !37
  %.not.i.i.i.i339 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i.i339, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i343, label %1145

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load atomic i64, ptr %1146 acquire, align 8
  %1148 = icmp eq i64 %1147, 4294967297
  %1149 = trunc i64 %1147 to i32
  br i1 %1148, label %1150, label %1158

1150:                                             ; preds = %1145
  store i32 0, ptr %1146, align 8, !tbaa !83
  %1151 = getelementptr inbounds nuw i8, ptr %1144, i64 12
  store i32 0, ptr %1151, align 4, !tbaa !85
  %1152 = load ptr, ptr %1144, align 8, !tbaa !4
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1154 = load ptr, ptr %1153, align 8
  call void %1154(ptr noundef nonnull align 8 dereferenceable(16) %1144) #22
  %1155 = load ptr, ptr %1144, align 8, !tbaa !4
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  %1157 = load ptr, ptr %1156, align 8
  call void %1157(ptr noundef nonnull align 8 dereferenceable(16) %1144) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i343

1158:                                             ; preds = %1145
  %1159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i340 = icmp eq i8 %1159, 0
  br i1 %.not.i.i.i.i.i340, label %1162, label %1160

1160:                                             ; preds = %1158
  %1161 = add nsw i32 %1149, -1
  store i32 %1161, ptr %1146, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i341

1162:                                             ; preds = %1158
  %1163 = atomicrmw volatile add ptr %1146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i341

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i341: ; preds = %1162, %1160
  %.0.i.i.i.i.i.i342 = phi i32 [ %1149, %1160 ], [ %1163, %1162 ]
  %1164 = icmp eq i32 %.0.i.i.i.i.i.i342, 1
  br i1 %1164, label %1165, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i343, !prof !87

1165:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i341
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1144) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i343

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i343: ; preds = %1165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i341, %1150, %1143
  %1166 = load ptr, ptr %60, align 8, !tbaa !37
  %.not.i.i.i1.i.i344 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i1.i.i344, label %_ZN4entt9meta_typeD2Ev.exit348, label %1167

1167:                                             ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i343
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1169 = load atomic i64, ptr %1168 acquire, align 8
  %1170 = icmp eq i64 %1169, 4294967297
  %1171 = trunc i64 %1169 to i32
  br i1 %1170, label %1172, label %1180

1172:                                             ; preds = %1167
  store i32 0, ptr %1168, align 8, !tbaa !83
  %1173 = getelementptr inbounds nuw i8, ptr %1166, i64 12
  store i32 0, ptr %1173, align 4, !tbaa !85
  %1174 = load ptr, ptr %1166, align 8, !tbaa !4
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(16) %1166) #22
  %1177 = load ptr, ptr %1166, align 8, !tbaa !4
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 24
  %1179 = load ptr, ptr %1178, align 8
  call void %1179(ptr noundef nonnull align 8 dereferenceable(16) %1166) #22
  br label %_ZN4entt9meta_typeD2Ev.exit348

1180:                                             ; preds = %1167
  %1181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i345 = icmp eq i8 %1181, 0
  br i1 %.not.i.i.i.i.i.i345, label %1184, label %1182

1182:                                             ; preds = %1180
  %1183 = add nsw i32 %1171, -1
  store i32 %1183, ptr %1168, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346

1184:                                             ; preds = %1180
  %1185 = atomicrmw volatile add ptr %1168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346: ; preds = %1184, %1182
  %.0.i.i.i.i.i.i.i347 = phi i32 [ %1171, %1182 ], [ %1185, %1184 ]
  %1186 = icmp eq i32 %.0.i.i.i.i.i.i.i347, 1
  br i1 %1186, label %1187, label %_ZN4entt9meta_typeD2Ev.exit348, !prof !87

1187:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1166) #22
  br label %_ZN4entt9meta_typeD2Ev.exit348

_ZN4entt9meta_typeD2Ev.exit348:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i343, %1172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346, %1187
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

1188:                                             ; preds = %_ZN7testing7MessageD2Ev.exit333, %1108
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %_ZN7testing7MessageD2Ev.exit333 ], [ %1109, %1108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1189

1189:                                             ; preds = %1188, %1107, %920, %719, %518, %318, %_ZN7testing7MessageD2Ev.exit88
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %1188 ], [ %.pn62.pn.pn, %1107 ], [ %.pn58.pn.pn, %920 ], [ %.pn54.pn.pn, %719 ], [ %.pn50.pn.pn, %518 ], [ %.pn46.pn.pn, %318 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit88 ]
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn66.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25MetaTemplate_Invalid_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23MetaTemplate_Valid_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30MetaTemplate_CustomTraits_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.26() #10 section ".text.startup" comdat($_ZN4entt7locatorINS_8meta_ctxEE7serviceE) {
  %1 = load i8, ptr @_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4entt7locatorINS_8meta_ctxEE7serviceE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, ptr nonnull @__dso_handle) #22
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV25MetaTemplate_Invalid_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !86
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25, !noalias !234
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !tbaa !83, !noalias !234
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %3, align 4, !tbaa !85, !noalias !234
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1, align 8, !tbaa !4, !noalias !234
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !noalias !234
  store float 8.750000e-01, ptr %5, align 8, !tbaa !237, !noalias !234
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef 8)
          to label %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit unwind label %6, !noalias !234

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22, !noalias !234
  %9 = load ptr, ptr %4, align 8, !tbaa !254, !noalias !234
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !255, !noalias !234
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24, !noalias !234
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %10, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24, !noalias !234
  resume { ptr, i32 } %7

_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit: ; preds = %0
  store ptr %4, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !256
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, i64 8), align 8, !tbaa !37
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, i64 8), align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !85
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %22, %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %38 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !257
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i unwind label %14

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !257
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i: ; preds = %8, %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !254
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit, label %18

18:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !255
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit: ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !65
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = load ptr, ptr %3, align 8, !tbaa !257
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 152
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !237
  %14 = fdiv float %11, %13
  %15 = fptoui float %14 to i64
  %16 = tail call i64 @llvm.umax.i64(i64 %1, i64 %15)
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 8)
  %18 = add i64 %17, -1
  br label %19

19:                                               ; preds = %19, %2
  %.010.i = phi i32 [ 1, %2 ], [ %23, %19 ]
  %.089.i = phi i64 [ %18, %2 ], [ %22, %19 ]
  %20 = zext nneg i32 %.010.i to i64
  %21 = lshr i64 %.089.i, %20
  %22 = or i64 %21, %.089.i
  %23 = shl nuw nsw i32 %.010.i, 1
  %24 = icmp samesign ult i32 %.010.i, 32
  br i1 %24, label %19, label %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit, !llvm.loop !262

_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit: ; preds = %19
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !264
  %28 = load ptr, ptr %0, align 8, !tbaa !254
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %.not = icmp eq i64 %25, %32
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  %34 = icmp ugt i64 %25, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = sub nuw i64 %25, %32
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36)
  %.pre = load ptr, ptr %0, align 8, !tbaa !265
  %.pre28 = load ptr, ptr %26, align 8, !tbaa !265
  %.pre29 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

37:                                               ; preds = %33
  %38 = icmp ult i64 %25, %32
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE6resizeEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %25
  %.not.i.i = icmp eq ptr %27, %40
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %26, align 8, !tbaa !264
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %35, %37, %39, %41
  %.pre-phi = phi i64 [ %.pre29, %35 ], [ %30, %37 ], [ %30, %39 ], [ %30, %41 ]
  %42 = phi ptr [ %.pre28, %35 ], [ %27, %37 ], [ %27, %39 ], [ %40, %41 ]
  %43 = phi ptr [ %.pre, %35 ], [ %28, %37 ], [ %28, %39 ], [ %28, %41 ]
  %44 = ptrtoint ptr %42 to i64
  %.not2122 = icmp eq ptr %43, %42
  br i1 %.not2122, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %45 = add i64 %44, -8
  %46 = sub i64 %45, %.pre-phi
  %47 = and i64 %46, -8
  %48 = add i64 %47, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %48, i1 false), !tbaa !105
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !258
  %50 = load ptr, ptr %3, align 8, !tbaa !257
  %.not27 = icmp eq ptr %49, %50
  br i1 %.not27, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 152
  %55 = sub i64 %44, %.pre-phi
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 4294967295
  br label %58

58:                                               ; preds = %.lr.ph26, %58
  %.024 = phi i64 [ 0, %.lr.ph26 ], [ %66, %58 ]
  %59 = getelementptr inbounds nuw [152 x i8], ptr %50, i64 %.024
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !86
  %62 = zext i32 %61 to i64
  %63 = and i64 %57, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !105
  store i64 %.024, ptr %64, align 8, !tbaa !105
  store i64 %65, ptr %59, align 8, !tbaa !266
  %66 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %66, %54
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !269

.loopexit:                                        ; preds = %58, %._crit_edge, %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !257
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !258
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i unwind label %12

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !257
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = load ptr, ptr %0, align 8, !tbaa !254
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !105
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !264
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !105
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !105
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !254
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !264
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !255
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit
  %.05 = phi ptr [ %49, %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !85
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, !prof !87

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %10, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !85
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  %38 = load ptr, ptr %27, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit, !prof !87

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit: ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.05, i64 152
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !270

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23MetaTemplate_Valid_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30MetaTemplate_CustomTraits_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, !prof !271

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit:       ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !80
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = load ptr, ptr %1, align 8, !tbaa !254
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !272
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !105
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [152 x i8], ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !273

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !272
  %29 = icmp eq ptr %25, %.pre.i
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %30

30:                                               ; preds = %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !32
  store i32 %34, ptr %32, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %35, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  store ptr %40, ptr %38, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !86
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !86
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %47, %44, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  store ptr %51, ptr %49, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  store ptr %54, ptr %52, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14, label %55

55:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !86
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !86
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6, !prof !271

65:                                               ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6, label %67

67:                                               ; preds = %65
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %68 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6:      ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %65, %67
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !274
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit8, !prof !271

72:                                               ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %.not.i7 = icmp eq i32 %73, 0
  br i1 %.not.i7, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit8, label %74

74:                                               ; preds = %72
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %75 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit8

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit8:      ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6, %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !80
  store i32 %76, ptr %69, align 8, !tbaa !275
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 28, ptr %77, align 4, !tbaa !276
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %78, align 8, !tbaa !277
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !278
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !279
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %85, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_, ptr %81, align 8, !tbaa !280
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_, ptr %82, align 8, !tbaa !281
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_, ptr %83, align 8, !tbaa !282
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexIivE5valueEv.exit, !prof !271

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIivE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !86
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !86
  store i32 %7, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !86
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #22
  br label %_ZN4entt10type_indexIivE5valueEv.exit

_ZN4entt10type_indexIivE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !86
  store i32 %10, ptr %0, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1779859874, ptr %11, align 4, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.35, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #17 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  store ptr null, ptr %0, align 8, !tbaa !65, !alias.scope !284
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !284
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !284
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, !prof !271

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22, !noalias !284
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22, !noalias !284
  %9 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance), !noalias !284
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22, !noalias !284
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit

_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit: ; preds = %2, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !287, !alias.scope !284
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %11, align 8, !tbaa !290, !alias.scope !284
  store i8 2, ptr %10, align 8, !tbaa !291, !alias.scope !284
  store i32 0, ptr %0, align 8, !tbaa !86, !alias.scope !284
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !292, !alias.scope !284
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !294, !alias.scope !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !291
  %6 = icmp eq i8 %5, 2
  %7 = load ptr, ptr %1, align 8
  %8 = select i1 %6, ptr %1, ptr %7
  switch i8 %0, label %34 [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
    i8 3, label %16
    i8 4, label %21
    i8 5, label %32
    i8 6, label %35
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !86
  store i32 %10, ptr %8, align 4, !tbaa !86
  br label %35

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 4, !tbaa !86
  store i32 %12, ptr %8, align 4, !tbaa !86
  br label %35

13:                                               ; preds = %3
  %14 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %14
  br i1 %or.cond, label %34, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 4) #24
  br label %34

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !86
  %18 = load i32, ptr %2, align 4, !tbaa !86
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, ptr %2, ptr null
  br label %35

21:                                               ; preds = %3
  %22 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit, !prof !271

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit: ; preds = %21, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %28, align 8, !tbaa !287
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !290
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %30, align 8, !tbaa !291
  %31 = load i32, ptr %8, align 4, !tbaa !86
  store i32 %31, ptr %2, align 8, !tbaa !86
  br label %34

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4, !tbaa !86
  store i32 %33, ptr %2, align 8, !tbaa !86
  br label %35

34:                                               ; preds = %13, %15, %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit, %3
  br label %35

35:                                               ; preds = %3, %34, %32, %16, %11, %9
  %.0 = phi ptr [ null, %34 ], [ %2, %9 ], [ %2, %11 ], [ %20, %16 ], [ %2, %32 ], [ %8, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_(ptr noundef %0, ptr noundef %1) #17 comdat align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %2
  %4 = load double, ptr %1, align 8, !tbaa !295
  %5 = fptosi double %4 to i32
  store i32 %5, ptr %0, align 4, !tbaa !86
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !86
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit: ; preds = %3, %6
  %.in.i = phi i32 [ %5, %3 ], [ %7, %6 ]
  %8 = sitofp i32 %.in.i to double
  ret double %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #17 comdat align 2 {
  %5 = alloca %class.anon.50, align 1
  call void @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #17 comdat align 2 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %4, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4entt8meta_anyC2IiEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3)
  br label %33

9:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !271

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %17 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %13, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %19, align 8, !tbaa !290
  store i8 3, ptr %18, align 8, !tbaa !291
  store ptr %3, ptr %0, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !292
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !294
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !271

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i10 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i10, label %_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !290
  store i8 4, ptr %28, align 8, !tbaa !291
  store ptr %4, ptr %0, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !292
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !294
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2IiEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2IiEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i, !prof !271

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i

_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i: ; preds = %13, %11, %8
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %6, align 8, !tbaa !290
  store ptr %2, ptr %0, align 8, !tbaa !65
  store i8 1, ptr %7, align 8, !tbaa !291
  br label %_ZN4entt9basic_anyILm16ELm8EEC2IiEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2IiEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %16, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  br i1 %.not.i, label %122, label %20

20:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2IiEESt10in_place_tPT_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !32
  store i32 %23, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %25, ptr %17, align 8, !tbaa !297
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  store ptr %27, ptr %28, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !85
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !87

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !298
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  store ptr %54, ptr %55, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, label %57

57:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !85
  %64 = load ptr, ptr %56, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  %67 = load ptr, ptr %56, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !87

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit:    ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %77
  %78 = load ptr, ptr %53, align 8, !tbaa !37
  %.not.i.i.i3 = icmp eq ptr %78, null
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !85
  %86 = load ptr, ptr %78, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  %89 = load ptr, ptr %78, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !87

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %100 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !85
  %108 = load ptr, ptr %100, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  %111 = load ptr, ptr %100, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !87

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !294
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2IiEESt10in_place_tPT_.exit
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !65
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !65
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !65
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !65
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !105
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !305, !alias.scope !306
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !307, !alias.scope !306
  store i8 0, ptr %7, align 8, !tbaa !65, !alias.scope !306
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !308, !noalias !306
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !306
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !310, !noalias !306
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !61, !alias.scope !306
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !65, !alias.scope !306
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !65
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !311
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !86
  %6 = zext i32 %5 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !305, !alias.scope !319
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !307, !alias.scope !319
  store i8 0, ptr %8, align 8, !tbaa !65, !alias.scope !319
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !308, !noalias !319
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !319
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !310, !noalias !319
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !61, !alias.scope !319
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !65, !alias.scope !319
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #24
  br label %.body

28:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load i64, ptr %39, align 8, !tbaa !65
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8, !tbaa !311
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIN4entt9meta_typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIN4entt9meta_typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt9meta_typeES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt9meta_typeES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt9meta_typeES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !65
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !65
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt9meta_typeES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !65
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !65
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIN4entt9meta_typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 144, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIN4entt9meta_typeEE5PrintERKS3_PSo.exit unwind label %48

_ZN7testing8internal21UniversalTersePrinterIN4entt9meta_typeEE5PrintERKS3_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !305, !alias.scope !326
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !307, !alias.scope !326
  store i8 0, ptr %5, align 8, !tbaa !65, !alias.scope !326
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !308, !noalias !326
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !326
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4entt9meta_typeEE5PrintERKS3_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !310, !noalias !326
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !61, !alias.scope !326
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !65, !alias.scope !326
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #24
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4entt9meta_typeEE5PrintERKS3_PSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8, !tbaa !65
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %41, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %46, align 8, !tbaa !311
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit, !prof !271

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit

_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit: ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !80
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = load ptr, ptr %1, align 8, !tbaa !254
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !272
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !105
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [152 x i8], ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !273

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !272
  %29 = icmp eq ptr %25, %.pre.i
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %30

30:                                               ; preds = %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !32
  store i32 %34, ptr %32, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %35, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  store ptr %40, ptr %38, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !86
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !86
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %47, %44, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  store ptr %51, ptr %49, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  store ptr %54, ptr %52, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14, label %55

55:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !86
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !86
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit6, !prof !271

65:                                               ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit6, label %67

67:                                               ; preds = %65
  tail call void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  %68 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit6

_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit6: ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %65, %67
  store ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !274
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit8, !prof !271

72:                                               ; preds = %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit6
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  %.not.i7 = icmp eq i32 %73, 0
  br i1 %.not.i7, label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit8, label %74

74:                                               ; preds = %72
  tail call void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  %75 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit8

_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit8: ; preds = %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit6, %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !80
  store i32 %76, ptr %69, align 8, !tbaa !275
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 128, ptr %77, align 4, !tbaa !276
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %78, align 8, !tbaa !277
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !278
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !279
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %87, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESA_, ptr %81, align 8, !tbaa !280
  store ptr @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESA_SB_SD_, ptr %82, align 8, !tbaa !282
  store i64 2, ptr %83, align 8, !tbaa !105
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %84, align 8, !tbaa !297
  store ptr @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlS7_mE_8__invokeES7_m, ptr %85, align 8, !tbaa !297
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit, !prof !271

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit

_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit: ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !80
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = load ptr, ptr %1, align 8, !tbaa !254
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !272
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !105
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [152 x i8], ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !273

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !272
  %29 = icmp eq ptr %25, %.pre.i
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %30

30:                                               ; preds = %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !32
  store i32 %34, ptr %32, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %35, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  store ptr %40, ptr %38, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !86
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !86
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %47, %44, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  store ptr %51, ptr %49, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  store ptr %54, ptr %52, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13, label %55

55:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !86
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !86
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit6, !prof !271

65:                                               ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit6, label %67

67:                                               ; preds = %65
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  %68 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit6

_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit6: ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %65, %67
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !274
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit8, !prof !271

72:                                               ; preds = %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit6
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  %.not.i7 = icmp eq i32 %73, 0
  br i1 %.not.i7, label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit8, label %74

74:                                               ; preds = %72
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  %75 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit8

_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit8: ; preds = %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit6, %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !80
  store i32 %76, ptr %69, align 8, !tbaa !275
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 128, ptr %77, align 4, !tbaa !276
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %78, align 8, !tbaa !277
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !278
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !279
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %84, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESB_, ptr %81, align 8, !tbaa !280
  store ptr @_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESB_SC_SE_, ptr %82, align 8, !tbaa !282
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexINS_9type_listIJicEEEvE5valueEv.exit, !prof !271

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexINS_9type_listIJicEEEvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !86
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !86
  store i32 %7, ptr @_ZZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value, align 4, !tbaa !86
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value) #22
  br label %_ZN4entt10type_indexINS_9type_listIJicEEEvE5valueEv.exit

_ZN4entt10type_indexINS_9type_listIJicEEEvE5valueEv.exit: ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value, align 4, !tbaa !86
  store i32 %10, ptr %0, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -103601448, ptr %11, align 4, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 26, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.38, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESA_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #17 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  store ptr null, ptr %0, align 8, !tbaa !65, !alias.scope !327
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !327
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !327
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESA_.exit, !prof !271

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22, !noalias !327
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESA_.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22, !noalias !327
  %9 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance), !noalias !327
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22, !noalias !327
  br label %_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESA_.exit

_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESA_.exit: ; preds = %2, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !287, !alias.scope !327
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal11any_requestERKS1_S6_, ptr %11, align 8, !tbaa !290, !alias.scope !327
  store i8 2, ptr %10, align 8, !tbaa !291, !alias.scope !327
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !292, !alias.scope !327
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_9type_listIJicEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !294, !alias.scope !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableINS_9type_listIJicEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal11any_requestERKS1_S6_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !291
  %6 = icmp eq i8 %5, 2
  %7 = load ptr, ptr %1, align 8
  %8 = select i1 %6, ptr %1, ptr %7
  switch i8 %0, label %26 [
    i8 0, label %27
    i8 1, label %27
    i8 2, label %9
    i8 3, label %12
    i8 4, label %15
    i8 5, label %27
    i8 6, label %25
  ]

9:                                                ; preds = %3
  %10 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %10
  br i1 %or.cond, label %26, label %11

11:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 1) #24
  br label %26

12:                                               ; preds = %3
  %13 = icmp eq ptr %8, %2
  %14 = select i1 %13, ptr %2, ptr null
  br label %27

15:                                               ; preds = %3
  %16 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_9type_listIJicEEEJRKS4_EEEvDpOT0_.exit, !prof !271

18:                                               ; preds = %15
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_9type_listIJicEEEJRKS4_EEEvDpOT0_.exit, label %20

20:                                               ; preds = %18
  tail call void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  %21 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_9type_listIJicEEEJRKS4_EEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeINS_9type_listIJicEEEJRKS4_EEEvDpOT0_.exit: ; preds = %15, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, ptr %22, align 8, !tbaa !287
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal11any_requestERKS1_S6_, ptr %23, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %24, align 8, !tbaa !291
  br label %26

25:                                               ; preds = %3
  br label %27

26:                                               ; preds = %9, %11, %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_9type_listIJicEEEJRKS4_EEEvDpOT0_.exit, %3
  br label %27

27:                                               ; preds = %3, %3, %3, %26, %25, %12
  %.0 = phi ptr [ null, %26 ], [ %8, %25 ], [ %2, %3 ], [ %14, %12 ], [ %2, %3 ], [ %2, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESA_SB_SD_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #17 comdat align 2 {
  %5 = alloca %class.anon.62, align 1
  call void @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESA_SB_SD_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESA_SB_SD_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #17 comdat align 2 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %4, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4entt8meta_anyC2INS_9type_listIJicEEEEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3)
  br label %33

9:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IRNS_9type_listIJicEEEJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !271

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4entt8meta_anyC2IRNS_9type_listIJicEEEJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  %17 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2IRNS_9type_listIJicEEEJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRNS_9type_listIJicEEEJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %13, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal11any_requestERKS1_S6_, ptr %19, align 8, !tbaa !290
  store i8 3, ptr %18, align 8, !tbaa !291
  store ptr %3, ptr %0, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !292
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_9type_listIJicEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !294
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRKNS_9type_listIJicEEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !271

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i10 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i10, label %_ZN4entt8meta_anyC2IRKNS_9type_listIJicEEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2IRKNS_9type_listIJicEEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRKNS_9type_listIJicEEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal11any_requestERKS1_S6_, ptr %29, align 8, !tbaa !290
  store i8 4, ptr %28, align 8, !tbaa !291
  store ptr %4, ptr %0, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !292
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_9type_listIJicEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !294
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRKNS_9type_listIJicEEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IRNS_9type_listIJicEEEJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2INS_9type_listIJicEEEEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2INS_9type_listIJicEEEEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_9type_listIJicEEEJS5_EEEvDpOT0_.exit.i, !prof !271

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_9type_listIJicEEEJS5_EEEvDpOT0_.exit.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_9type_listIJicEEEJS5_EEEvDpOT0_.exit.i

_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_9type_listIJicEEEJS5_EEEvDpOT0_.exit.i: ; preds = %13, %11, %8
  store ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal11any_requestERKS1_S6_, ptr %6, align 8, !tbaa !290
  store ptr %2, ptr %0, align 8, !tbaa !65
  store i8 1, ptr %7, align 8, !tbaa !291
  br label %_ZN4entt9basic_anyILm16ELm8EEC2INS_9type_listIJicEEEEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2INS_9type_listIJicEEEEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_9type_listIJicEEEJS5_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %16, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  br i1 %.not.i, label %122, label %20

20:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2INS_9type_listIJicEEEEESt10in_place_tPT_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !32
  store i32 %23, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %25, ptr %17, align 8, !tbaa !297
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  store ptr %27, ptr %28, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !85
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !87

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !298
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  store ptr %54, ptr %55, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, label %57

57:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !85
  %64 = load ptr, ptr %56, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  %67 = load ptr, ptr %56, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !87

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit:    ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %77
  %78 = load ptr, ptr %53, align 8, !tbaa !37
  %.not.i.i.i3 = icmp eq ptr %78, null
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !85
  %86 = load ptr, ptr %78, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  %89 = load ptr, ptr %78, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !87

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %100 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !85
  %108 = load ptr, ptr %100, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  %111 = load ptr, ptr %100, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !87

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableINS_9type_listIJicEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !294
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2INS_9type_listIJicEEEEESt10in_place_tPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEv.exit, !prof !271

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !86
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !86
  store i32 %7, ptr @_ZZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value, align 4, !tbaa !86
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value) #22
  br label %_ZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEv.exit

_ZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEv.exit: ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value, align 4, !tbaa !86
  store i32 %10, ptr %0, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1221445582, ptr %11, align 4, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 46, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.39, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #17 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  store ptr null, ptr %0, align 8, !tbaa !65, !alias.scope !330
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !330
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !330
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit, !prof !271

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22, !noalias !330
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22, !noalias !330
  %9 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance), !noalias !330
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22, !noalias !330
  br label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit

_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit: ; preds = %2, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !287, !alias.scope !330
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %11, align 8, !tbaa !290, !alias.scope !330
  store i8 2, ptr %10, align 8, !tbaa !291, !alias.scope !330
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !292, !alias.scope !330
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !294, !alias.scope !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal11any_requestERKS1_S7_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !291
  %6 = icmp eq i8 %5, 2
  %7 = load ptr, ptr %1, align 8
  %8 = select i1 %6, ptr %1, ptr %7
  switch i8 %0, label %26 [
    i8 0, label %27
    i8 1, label %27
    i8 2, label %9
    i8 3, label %12
    i8 4, label %15
    i8 5, label %27
    i8 6, label %25
  ]

9:                                                ; preds = %3
  %10 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %10
  br i1 %or.cond, label %26, label %11

11:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 1) #24
  br label %26

12:                                               ; preds = %3
  %13 = icmp eq ptr %8, %2
  %14 = select i1 %13, ptr %2, ptr null
  br label %27

15:                                               ; preds = %3
  %16 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagINS_9type_listEEEJRKS5_EEEvDpOT0_.exit, !prof !271

18:                                               ; preds = %15
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagINS_9type_listEEEJRKS5_EEEvDpOT0_.exit, label %20

20:                                               ; preds = %18
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  %21 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagINS_9type_listEEEJRKS5_EEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagINS_9type_listEEEJRKS5_EEEvDpOT0_.exit: ; preds = %15, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, ptr %22, align 8, !tbaa !287
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %23, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %24, align 8, !tbaa !291
  br label %26

25:                                               ; preds = %3
  br label %27

26:                                               ; preds = %9, %11, %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagINS_9type_listEEEJRKS5_EEEvDpOT0_.exit, %3
  br label %27

27:                                               ; preds = %3, %3, %3, %26, %25, %12
  %.0 = phi ptr [ null, %26 ], [ %8, %25 ], [ %2, %3 ], [ %14, %12 ], [ %2, %3 ], [ %2, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESB_SC_SE_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #17 comdat align 2 {
  %5 = alloca %class.anon.71, align 1
  call void @_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #17 comdat align 2 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %4, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4entt8meta_anyC2INS_23meta_class_template_tagINS_9type_listEEEEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3)
  br label %33

9:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IRNS_23meta_class_template_tagINS_9type_listEEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !271

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4entt8meta_anyC2IRNS_23meta_class_template_tagINS_9type_listEEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  %17 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2IRNS_23meta_class_template_tagINS_9type_listEEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRNS_23meta_class_template_tagINS_9type_listEEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %13, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %19, align 8, !tbaa !290
  store i8 3, ptr %18, align 8, !tbaa !291
  store ptr %3, ptr %0, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !292
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !294
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRKNS_23meta_class_template_tagINS_9type_listEEEJS6_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !271

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i10 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i10, label %_ZN4entt8meta_anyC2IRKNS_23meta_class_template_tagINS_9type_listEEEJS6_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2IRKNS_23meta_class_template_tagINS_9type_listEEEJS6_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRKNS_23meta_class_template_tagINS_9type_listEEEJS6_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %29, align 8, !tbaa !290
  store i8 4, ptr %28, align 8, !tbaa !291
  store ptr %4, ptr %0, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !292
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !294
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRKNS_23meta_class_template_tagINS_9type_listEEEJS6_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IRNS_23meta_class_template_tagINS_9type_listEEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2INS_23meta_class_template_tagINS_9type_listEEEEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2INS_23meta_class_template_tagINS_9type_listEEEEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_23meta_class_template_tagINS_9type_listEEEJS6_EEEvDpOT0_.exit.i, !prof !271

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_23meta_class_template_tagINS_9type_listEEEJS6_EEEvDpOT0_.exit.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_23meta_class_template_tagINS_9type_listEEEJS6_EEEvDpOT0_.exit.i

_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_23meta_class_template_tagINS_9type_listEEEJS6_EEEvDpOT0_.exit.i: ; preds = %13, %11, %8
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %6, align 8, !tbaa !290
  store ptr %2, ptr %0, align 8, !tbaa !65
  store i8 1, ptr %7, align 8, !tbaa !291
  br label %_ZN4entt9basic_anyILm16ELm8EEC2INS_23meta_class_template_tagINS_9type_listEEEEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2INS_23meta_class_template_tagINS_9type_listEEEEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_23meta_class_template_tagINS_9type_listEEEJS6_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %16, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  br i1 %.not.i, label %122, label %20

20:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2INS_23meta_class_template_tagINS_9type_listEEEEESt10in_place_tPT_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !32
  store i32 %23, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %25, ptr %17, align 8, !tbaa !297
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  store ptr %27, ptr %28, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !85
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !87

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !298
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  store ptr %54, ptr %55, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, label %57

57:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !85
  %64 = load ptr, ptr %56, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  %67 = load ptr, ptr %56, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !87

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit:    ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %77
  %78 = load ptr, ptr %53, align 8, !tbaa !37
  %.not.i.i.i3 = icmp eq ptr %78, null
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !85
  %86 = load ptr, ptr %78, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  %89 = load ptr, ptr %78, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !87

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %100 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !85
  %108 = load ptr, ptr %100, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  %111 = load ptr, ptr %100, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !87

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !294
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2INS_23meta_class_template_tagINS_9type_listEEEEESt10in_place_tPT_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlS7_mE_8__invokeES7_m(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) #7 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr null
  %6 = icmp eq i64 %2, 1
  %7 = select i1 %6, ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %5
  tail call void %7(ptr dead_on_unwind writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #22, !callees !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit, !prof !271

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit

_ZN4entt7type_idIcEERKNS_9type_infoEv.exit:       ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !80
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = load ptr, ptr %1, align 8, !tbaa !254
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !272
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !105
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [152 x i8], ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !273

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !272
  %29 = icmp eq ptr %25, %.pre.i
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %30

30:                                               ; preds = %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !32
  store i32 %34, ptr %32, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %35, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  store ptr %40, ptr %38, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !86
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !86
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %47, %44, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  store ptr %51, ptr %49, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  store ptr %54, ptr %52, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14, label %55

55:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !86
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !86
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit6, !prof !271

65:                                               ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit6, label %67

67:                                               ; preds = %65
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  %68 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit6

_ZN4entt7type_idIcEERKNS_9type_infoEv.exit6:      ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %65, %67
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !274
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit8, !prof !271

72:                                               ; preds = %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit6
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  %.not.i7 = icmp eq i32 %73, 0
  br i1 %.not.i7, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit8, label %74

74:                                               ; preds = %72
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  %75 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit8

_ZN4entt7type_idIcEERKNS_9type_infoEv.exit8:      ; preds = %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit6, %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !80
  store i32 %76, ptr %69, align 8, !tbaa !275
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 28, ptr %77, align 4, !tbaa !276
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %78, align 8, !tbaa !277
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !278
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !279
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %85, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_, ptr %81, align 8, !tbaa !280
  store ptr @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_, ptr %82, align 8, !tbaa !281
  store ptr @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_, ptr %83, align 8, !tbaa !282
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexIcvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexIcvE5valueEv.exit, !prof !271

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIcvE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIcvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !86
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !86
  store i32 %7, ptr @_ZZN4entt10type_indexIcvE5valueEvE5value, align 4, !tbaa !86
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIcvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIcvE5valueEvE5value) #22
  br label %_ZN4entt10type_indexIcvE5valueEv.exit

_ZN4entt10type_indexIcvE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIcvE5valueEvE5value, align 4, !tbaa !86
  store i32 %10, ptr %0, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1471413475, ptr %11, align 4, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.40, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #17 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  store ptr null, ptr %0, align 8, !tbaa !65, !alias.scope !334
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !334
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !334
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, !prof !271

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22, !noalias !334
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22, !noalias !334
  %9 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance), !noalias !334
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22, !noalias !334
  br label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit

_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit: ; preds = %2, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !287, !alias.scope !334
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_, ptr %11, align 8, !tbaa !290, !alias.scope !334
  store i8 2, ptr %10, align 8, !tbaa !291, !alias.scope !334
  store i8 0, ptr %0, align 8, !tbaa !65, !alias.scope !334
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !292, !alias.scope !334
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !294, !alias.scope !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !291
  %6 = icmp eq i8 %5, 2
  %7 = load ptr, ptr %1, align 8
  %8 = select i1 %6, ptr %1, ptr %7
  switch i8 %0, label %34 [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
    i8 3, label %16
    i8 4, label %21
    i8 5, label %32
    i8 6, label %35
  ]

9:                                                ; preds = %3
  %10 = load i8, ptr %2, align 1, !tbaa !65
  store i8 %10, ptr %8, align 1, !tbaa !65
  br label %35

11:                                               ; preds = %3
  %12 = load i8, ptr %2, align 1, !tbaa !65
  store i8 %12, ptr %8, align 1, !tbaa !65
  br label %35

13:                                               ; preds = %3
  %14 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %14
  br i1 %or.cond, label %34, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 1) #24
  br label %34

16:                                               ; preds = %3
  %17 = load i8, ptr %8, align 1, !tbaa !65
  %18 = load i8, ptr %2, align 1, !tbaa !65
  %19 = icmp eq i8 %17, %18
  %20 = select i1 %19, ptr %2, ptr null
  br label %35

21:                                               ; preds = %3
  %22 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit, !prof !271

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit: ; preds = %21, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %28, align 8, !tbaa !287
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !290
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %30, align 8, !tbaa !291
  %31 = load i8, ptr %8, align 1, !tbaa !65
  store i8 %31, ptr %2, align 8, !tbaa !65
  br label %34

32:                                               ; preds = %3
  %33 = load i8, ptr %8, align 1, !tbaa !65
  store i8 %33, ptr %2, align 8, !tbaa !65
  br label %35

34:                                               ; preds = %13, %15, %_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit, %3
  br label %35

35:                                               ; preds = %3, %34, %32, %16, %11, %9
  %.0 = phi ptr [ null, %34 ], [ %2, %9 ], [ %2, %11 ], [ %20, %16 ], [ %2, %32 ], [ %8, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_(ptr noundef %0, ptr noundef %1) #17 comdat align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %2
  %4 = load double, ptr %1, align 8, !tbaa !295
  %5 = fptosi double %4 to i8
  store i8 %5, ptr %0, align 1, !tbaa !65
  br label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !65
  br label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit: ; preds = %3, %6
  %.in.i = phi i8 [ %5, %3 ], [ %7, %6 ]
  %8 = sitofp i8 %.in.i to double
  ret double %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #17 comdat align 2 {
  %5 = alloca %class.anon.80, align 1
  call void @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clES8_S9_SB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #17 comdat align 2 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %4, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4entt8meta_anyC2IcEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3)
  br label %33

9:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IRcJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !271

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4entt8meta_anyC2IRcJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  %17 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2IRcJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRcJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %13, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_, ptr %19, align 8, !tbaa !290
  store i8 3, ptr %18, align 8, !tbaa !291
  store ptr %3, ptr %0, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !292
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !294
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRKcJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !271

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i10 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i10, label %_ZN4entt8meta_anyC2IRKcJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2IRKcJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRKcJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !290
  store i8 4, ptr %28, align 8, !tbaa !291
  store ptr %4, ptr %0, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !292
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !294
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRKcJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IRcJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2IcEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2IcEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRcJS3_EEEvDpOT0_.exit.i, !prof !271

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRcJS3_EEEvDpOT0_.exit.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRcJS3_EEEvDpOT0_.exit.i

_ZN4entt9basic_anyILm16ELm8EE10initializeIRcJS3_EEEvDpOT0_.exit.i: ; preds = %13, %11, %8
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_, ptr %6, align 8, !tbaa !290
  store ptr %2, ptr %0, align 8, !tbaa !65
  store i8 1, ptr %7, align 8, !tbaa !291
  br label %_ZN4entt9basic_anyILm16ELm8EEC2IcEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2IcEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIRcJS3_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %16, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  br i1 %.not.i, label %122, label %20

20:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2IcEESt10in_place_tPT_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !32
  store i32 %23, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %25, ptr %17, align 8, !tbaa !297
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  store ptr %27, ptr %28, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !85
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !87

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !298
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  store ptr %54, ptr %55, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, label %57

57:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !85
  %64 = load ptr, ptr %56, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  %67 = load ptr, ptr %56, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !87

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit:    ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %77
  %78 = load ptr, ptr %53, align 8, !tbaa !37
  %.not.i.i.i3 = icmp eq ptr %78, null
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !85
  %86 = load ptr, ptr %78, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  %89 = load ptr, ptr %78, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !87

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %100 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !85
  %108 = load ptr, ptr %100, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  %111 = load ptr, ptr %100, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !87

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !294
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2IcEESt10in_place_tPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit, !prof !271

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit

_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit: ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !80
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = load ptr, ptr %1, align 8, !tbaa !254
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !272
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !105
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [152 x i8], ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !273

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !272
  %29 = icmp eq ptr %25, %.pre.i
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %30

30:                                               ; preds = %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !32
  store i32 %34, ptr %32, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %35, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  store ptr %40, ptr %38, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !86
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !86
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %47, %44, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  store ptr %51, ptr %49, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  store ptr %54, ptr %52, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14, label %55

55:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !86
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !86
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit6, !prof !271

65:                                               ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit6, label %67

67:                                               ; preds = %65
  tail call void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  %68 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit6

_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit6: ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %65, %67
  store ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !274
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit8, !prof !271

72:                                               ; preds = %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit6
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  %.not.i7 = icmp eq i32 %73, 0
  br i1 %.not.i7, label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit8, label %74

74:                                               ; preds = %72
  tail call void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  %75 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit8

_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit8: ; preds = %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit6, %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !80
  store i32 %76, ptr %69, align 8, !tbaa !275
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 128, ptr %77, align 4, !tbaa !276
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %78, align 8, !tbaa !277
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !278
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !279
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %87, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESD_, ptr %81, align 8, !tbaa !280
  store ptr @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESD_SE_SG_, ptr %82, align 8, !tbaa !282
  store i64 3, ptr %83, align 8, !tbaa !105
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %84, align 8, !tbaa !297
  store ptr @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlSA_mE_8__invokeESA_m, ptr %85, align 8, !tbaa !297
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit, !prof !271

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit

_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit: ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !80
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = load ptr, ptr %1, align 8, !tbaa !254
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !272
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !105
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [152 x i8], ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !273

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !272
  %29 = icmp eq ptr %25, %.pre.i
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %30

30:                                               ; preds = %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !32
  store i32 %34, ptr %32, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %35, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  store ptr %40, ptr %38, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !86
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !86
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %47, %44, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  store ptr %51, ptr %49, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  store ptr %54, ptr %52, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13, label %55

55:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !86
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !86
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit6, !prof !271

65:                                               ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit6, label %67

67:                                               ; preds = %65
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  %68 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit6

_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit6: ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %65, %67
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !274
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit8, !prof !271

72:                                               ; preds = %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit6
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  %.not.i7 = icmp eq i32 %73, 0
  br i1 %.not.i7, label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit8, label %74

74:                                               ; preds = %72
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  %75 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit8

_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit8: ; preds = %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit6, %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !80
  store i32 %76, ptr %69, align 8, !tbaa !275
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 128, ptr %77, align 4, !tbaa !276
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %78, align 8, !tbaa !277
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !278
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !279
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %84, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESB_, ptr %81, align 8, !tbaa !280
  store ptr @_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESB_SC_SE_, ptr %82, align 8, !tbaa !282
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEv.exit, !prof !271

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !86
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !86
  store i32 %7, ptr @_ZZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value, align 4, !tbaa !86
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value) #22
  br label %_ZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEv.exit

_ZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEv.exit: ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value, align 4, !tbaa !86
  store i32 %10, ptr %0, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1571121655, ptr %11, align 4, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 39, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.41, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESD_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #17 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  store ptr null, ptr %0, align 8, !tbaa !65, !alias.scope !337
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !337
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !337
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESD_.exit, !prof !271

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22, !noalias !337
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESD_.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22, !noalias !337
  %9 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance), !noalias !337
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22, !noalias !337
  br label %_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESD_.exit

_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESD_.exit: ; preds = %2, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !287, !alias.scope !337
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal11any_requestERKS1_S9_, ptr %11, align 8, !tbaa !290, !alias.scope !337
  store i8 2, ptr %10, align 8, !tbaa !291, !alias.scope !337
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !292, !alias.scope !337
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI13function_typeIFviRKcEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !294, !alias.scope !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableI13function_typeIFviRKcEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal11any_requestERKS1_S9_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !291
  %6 = icmp eq i8 %5, 2
  %7 = load ptr, ptr %1, align 8
  %8 = select i1 %6, ptr %1, ptr %7
  switch i8 %0, label %26 [
    i8 0, label %27
    i8 1, label %27
    i8 2, label %9
    i8 3, label %12
    i8 4, label %15
    i8 5, label %27
    i8 6, label %25
  ]

9:                                                ; preds = %3
  %10 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %10
  br i1 %or.cond, label %26, label %11

11:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 1) #24
  br label %26

12:                                               ; preds = %3
  %13 = icmp eq ptr %8, %2
  %14 = select i1 %13, ptr %2, ptr null
  br label %27

15:                                               ; preds = %3
  %16 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN4entt9basic_anyILm16ELm8EE10initializeI13function_typeIFviRKcEEJRKS7_EEEvDpOT0_.exit, !prof !271

18:                                               ; preds = %15
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeI13function_typeIFviRKcEEJRKS7_EEEvDpOT0_.exit, label %20

20:                                               ; preds = %18
  tail call void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  %21 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeI13function_typeIFviRKcEEJRKS7_EEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeI13function_typeIFviRKcEEJRKS7_EEEvDpOT0_.exit: ; preds = %15, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, ptr %22, align 8, !tbaa !287
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal11any_requestERKS1_S9_, ptr %23, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %24, align 8, !tbaa !291
  br label %26

25:                                               ; preds = %3
  br label %27

26:                                               ; preds = %9, %11, %_ZN4entt9basic_anyILm16ELm8EE10initializeI13function_typeIFviRKcEEJRKS7_EEEvDpOT0_.exit, %3
  br label %27

27:                                               ; preds = %3, %3, %3, %26, %25, %12
  %.0 = phi ptr [ null, %26 ], [ %8, %25 ], [ %2, %3 ], [ %14, %12 ], [ %2, %3 ], [ %2, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESD_SE_SG_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #17 comdat align 2 {
  %5 = alloca %class.anon.87, align 1
  call void @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESD_SE_SG_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESD_SE_SG_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #17 comdat align 2 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %4, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4entt8meta_anyC2I13function_typeIFviRKcEEEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3)
  br label %33

9:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IR13function_typeIFviRKcEEJS7_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !271

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4entt8meta_anyC2IR13function_typeIFviRKcEEJS7_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  %17 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2IR13function_typeIFviRKcEEJS7_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IR13function_typeIFviRKcEEJS7_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %13, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal11any_requestERKS1_S9_, ptr %19, align 8, !tbaa !290
  store i8 3, ptr %18, align 8, !tbaa !291
  store ptr %3, ptr %0, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !292
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI13function_typeIFviRKcEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !294
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRK13function_typeIFviRKcEEJS8_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !271

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i10 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i10, label %_ZN4entt8meta_anyC2IRK13function_typeIFviRKcEEJS8_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2IRK13function_typeIFviRKcEEJS8_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRK13function_typeIFviRKcEEJS8_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal11any_requestERKS1_S9_, ptr %29, align 8, !tbaa !290
  store i8 4, ptr %28, align 8, !tbaa !291
  store ptr %4, ptr %0, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !292
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI13function_typeIFviRKcEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !294
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRK13function_typeIFviRKcEEJS8_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IR13function_typeIFviRKcEEJS7_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2I13function_typeIFviRKcEEEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2I13function_typeIFviRKcEEEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIR13function_typeIFviRKcEEJS8_EEEvDpOT0_.exit.i, !prof !271

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIR13function_typeIFviRKcEEJS8_EEEvDpOT0_.exit.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIR13function_typeIFviRKcEEJS8_EEEvDpOT0_.exit.i

_ZN4entt9basic_anyILm16ELm8EE10initializeIR13function_typeIFviRKcEEJS8_EEEvDpOT0_.exit.i: ; preds = %13, %11, %8
  store ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal11any_requestERKS1_S9_, ptr %6, align 8, !tbaa !290
  store ptr %2, ptr %0, align 8, !tbaa !65
  store i8 1, ptr %7, align 8, !tbaa !291
  br label %_ZN4entt9basic_anyILm16ELm8EEC2I13function_typeIFviRKcEEEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2I13function_typeIFviRKcEEEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIR13function_typeIFviRKcEEJS8_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %16, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  br i1 %.not.i, label %122, label %20

20:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2I13function_typeIFviRKcEEEESt10in_place_tPT_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !32
  store i32 %23, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %25, ptr %17, align 8, !tbaa !297
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  store ptr %27, ptr %28, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !85
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !87

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !298
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  store ptr %54, ptr %55, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, label %57

57:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !85
  %64 = load ptr, ptr %56, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  %67 = load ptr, ptr %56, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !87

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit:    ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %77
  %78 = load ptr, ptr %53, align 8, !tbaa !37
  %.not.i.i.i3 = icmp eq ptr %78, null
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !85
  %86 = load ptr, ptr %78, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  %89 = load ptr, ptr %78, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !87

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %100 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !85
  %108 = load ptr, ptr %100, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  %111 = load ptr, ptr %100, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !87

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableI13function_typeIFviRKcEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !294
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2I13function_typeIFviRKcEEEESt10in_place_tPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEv.exit, !prof !271

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !86
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !86
  store i32 %7, ptr @_ZZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value, align 4, !tbaa !86
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value) #22
  br label %_ZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEv.exit

_ZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEv.exit: ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value, align 4, !tbaa !86
  store i32 %10, ptr %0, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1052498883, ptr %11, align 4, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 44, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.42, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #17 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  store ptr null, ptr %0, align 8, !tbaa !65, !alias.scope !340
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !340
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !340
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit, !prof !271

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22, !noalias !340
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22, !noalias !340
  %9 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance), !noalias !340
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22, !noalias !340
  br label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit

_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit: ; preds = %2, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !287, !alias.scope !340
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %11, align 8, !tbaa !290, !alias.scope !340
  store i8 2, ptr %10, align 8, !tbaa !291, !alias.scope !340
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !292, !alias.scope !340
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !294, !alias.scope !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal11any_requestERKS1_S7_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !291
  %6 = icmp eq i8 %5, 2
  %7 = load ptr, ptr %1, align 8
  %8 = select i1 %6, ptr %1, ptr %7
  switch i8 %0, label %26 [
    i8 0, label %27
    i8 1, label %27
    i8 2, label %9
    i8 3, label %12
    i8 4, label %15
    i8 5, label %27
    i8 6, label %25
  ]

9:                                                ; preds = %3
  %10 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %10
  br i1 %or.cond, label %26, label %11

11:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 1) #24
  br label %26

12:                                               ; preds = %3
  %13 = icmp eq ptr %8, %2
  %14 = select i1 %13, ptr %2, ptr null
  br label %27

15:                                               ; preds = %3
  %16 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagI13function_typeEEJRKS5_EEEvDpOT0_.exit, !prof !271

18:                                               ; preds = %15
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagI13function_typeEEJRKS5_EEEvDpOT0_.exit, label %20

20:                                               ; preds = %18
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  %21 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagI13function_typeEEJRKS5_EEEvDpOT0_.exit

_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagI13function_typeEEJRKS5_EEEvDpOT0_.exit: ; preds = %15, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, ptr %22, align 8, !tbaa !287
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %23, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %24, align 8, !tbaa !291
  br label %26

25:                                               ; preds = %3
  br label %27

26:                                               ; preds = %9, %11, %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagI13function_typeEEJRKS5_EEEvDpOT0_.exit, %3
  br label %27

27:                                               ; preds = %3, %3, %3, %26, %25, %12
  %.0 = phi ptr [ null, %26 ], [ %8, %25 ], [ %2, %3 ], [ %14, %12 ], [ %2, %3 ], [ %2, %3 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESB_SC_SE_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #17 comdat align 2 {
  %5 = alloca %class.anon.96, align 1
  call void @_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_(ptr dead_on_unwind writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEPvPKvE_clESB_SC_SE_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #17 comdat align 2 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %4, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4entt8meta_anyC2INS_23meta_class_template_tagI13function_typeEEEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3)
  br label %33

9:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IRNS_23meta_class_template_tagI13function_typeEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !271

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4entt8meta_anyC2IRNS_23meta_class_template_tagI13function_typeEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  %17 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2IRNS_23meta_class_template_tagI13function_typeEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRNS_23meta_class_template_tagI13function_typeEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %13, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %19, align 8, !tbaa !290
  store i8 3, ptr %18, align 8, !tbaa !291
  store ptr %3, ptr %0, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !292
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !294
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRKNS_23meta_class_template_tagI13function_typeEEJS6_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !271

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i.i10 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i10, label %_ZN4entt8meta_anyC2IRKNS_23meta_class_template_tagI13function_typeEEJS6_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, label %26

26:                                               ; preds = %24
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt8meta_anyC2IRKNS_23meta_class_template_tagI13function_typeEEJS6_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit

_ZN4entt8meta_anyC2IRKNS_23meta_class_template_tagI13function_typeEEJS6_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit: ; preds = %23, %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %29, align 8, !tbaa !290
  store i8 4, ptr %28, align 8, !tbaa !291
  store ptr %4, ptr %0, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !292
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !294
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRKNS_23meta_class_template_tagI13function_typeEEJS6_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IRNS_23meta_class_template_tagI13function_typeEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2INS_23meta_class_template_tagI13function_typeEEEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2INS_23meta_class_template_tagI13function_typeEEEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_23meta_class_template_tagI13function_typeEEJS6_EEEvDpOT0_.exit.i, !prof !271

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_23meta_class_template_tagI13function_typeEEJS6_EEEvDpOT0_.exit.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  %14 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_23meta_class_template_tagI13function_typeEEJS6_EEEvDpOT0_.exit.i

_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_23meta_class_template_tagI13function_typeEEJS6_EEEvDpOT0_.exit.i: ; preds = %13, %11, %8
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !287
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %6, align 8, !tbaa !290
  store ptr %2, ptr %0, align 8, !tbaa !65
  store i8 1, ptr %7, align 8, !tbaa !291
  br label %_ZN4entt9basic_anyILm16ELm8EEC2INS_23meta_class_template_tagI13function_typeEEEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2INS_23meta_class_template_tagI13function_typeEEEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_23meta_class_template_tagI13function_typeEEJS6_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %16, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  br i1 %.not.i, label %122, label %20

20:                                               ; preds = %_ZN4entt9basic_anyILm16ELm8EEC2INS_23meta_class_template_tagI13function_typeEEEESt10in_place_tPT_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !32
  store i32 %23, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %25, ptr %17, align 8, !tbaa !297
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  store ptr %27, ptr %28, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !85
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !87

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !298
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  store ptr %54, ptr %55, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, label %57

57:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !85
  %64 = load ptr, ptr %56, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  %67 = load ptr, ptr %56, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !87

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  br label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit

_ZN4entt8internal14meta_type_nodeaSEOS1_.exit:    ; preds = %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %77
  %78 = load ptr, ptr %53, align 8, !tbaa !37
  %.not.i.i.i3 = icmp eq ptr %78, null
  br i1 %.not.i.i.i3, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !85
  %86 = load ptr, ptr %78, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  %89 = load ptr, ptr %78, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !87

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84, %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit
  %100 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !85
  %108 = load ptr, ptr %100, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  %111 = load ptr, ptr %100, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !87

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !294
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2INS_23meta_class_template_tagI13function_typeEEEESt10in_place_tPT_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlSA_mE_8__invokeESA_m(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) #7 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, ptr @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr null
  %6 = icmp eq i64 %2, 1
  %7 = select i1 %6, ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %5
  %8 = icmp eq i64 %2, 2
  %9 = select i1 %8, ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %7
  tail call void %9(ptr dead_on_unwind writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #22, !callees !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit, !prof !271

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit

_ZN4entt7type_idIvEERKNS_9type_infoEv.exit:       ; preds = %2, %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !80
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = load ptr, ptr %1, align 8, !tbaa !254
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !272
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !105
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [152 x i8], ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !273

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !272
  %29 = icmp eq ptr %25, %.pre.i
  %cond.fr.i = freeze i1 %29
  br i1 %cond.fr.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %30

30:                                               ; preds = %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 96, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !32
  store i32 %34, ptr %32, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %35, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  store ptr %40, ptr %38, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !86
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !86
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i

_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i: ; preds = %47, %44, %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  store ptr %51, ptr %49, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  store ptr %54, ptr %52, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12, label %55

55:                                               ; preds = %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !86
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !86
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit6, !prof !271

65:                                               ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22
  %.not.i5 = icmp eq i32 %66, 0
  br i1 %.not.i5, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit6, label %67

67:                                               ; preds = %65
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22
  %68 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit6

_ZN4entt7type_idIvEERKNS_9type_infoEv.exit6:      ; preds = %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, %65, %67
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !274
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit8, !prof !271

72:                                               ; preds = %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit6
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22
  %.not.i7 = icmp eq i32 %73, 0
  br i1 %.not.i7, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit8, label %74

74:                                               ; preds = %72
  tail call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22
  %75 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #22
  br label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit8

_ZN4entt7type_idIvEERKNS_9type_infoEv.exit8:      ; preds = %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit6, %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !80
  store i32 %76, ptr %69, align 8, !tbaa !275
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %77, align 4, !tbaa !276
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %78, align 8, !tbaa !277
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !278
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !279
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %81, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexIvvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexIvvE5valueEv.exit, !prof !271

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !86
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !86
  store i32 %7, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !86
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIvvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #22
  br label %_ZN4entt10type_indexIvvE5valueEv.exit

_ZN4entt10type_indexIvvE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !86
  store i32 %10, ptr %0, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1219850847, ptr %11, align 4, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.43, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_meta_template.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 119, ptr %10, align 8, !tbaa !105
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %15, ptr %12, align 8, !tbaa !61
  %16 = load i64, ptr %10, align 8, !tbaa !105
  store i64 %16, ptr %14, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %15, ptr noundef nonnull align 1 dereferenceable(119) @.str.3, i64 119, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !307
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !305
  %20 = load ptr, ptr %12, align 8, !tbaa !61
  %21 = load i64, ptr %17, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %21, ptr %9, align 8, !tbaa !105
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i unwind label %53

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %23, ptr %11, align 8, !tbaa !61
  %24 = load i64, ptr %9, align 8, !tbaa !105
  store i64 %24, ptr %19, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %25 = phi ptr [ %23, %.noexc7.i ], [ %19, %0 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !65
  store i8 %27, ptr %25, align 1, !tbaa !65
  br label %29

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i.i.i
  %30 = load i64, ptr %9, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !307
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 20, ptr %34, align 8, !tbaa !344
  %35 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %36 unwind label %55

36:                                               ; preds = %29
  %37 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 20)
          to label %38 unwind label %55

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 20)
          to label %40 unwind label %55

40:                                               ; preds = %38
  %41 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %42 unwind label %55

42:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE, i64 16), ptr %41, align 8, !tbaa !4
  %43 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef nonnull %41)
          to label %44 unwind label %55

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !61
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %47 = load i64, ptr %19, align 8, !tbaa !65
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %12, align 8, !tbaa !61
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %51 = load i64, ptr %14, align 8, !tbaa !65
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #24
  br label %__cxx_global_var_init.1.exit

53:                                               ; preds = %.noexc.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

55:                                               ; preds = %42, %40, %38, %36, %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %11, align 8, !tbaa !61
  %58 = icmp eq ptr %57, %19
  br i1 %58, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %55
  %59 = load i64, ptr %19, align 8, !tbaa !65
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %53
  %.pn.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %56, %55 ]
  %61 = load ptr, ptr %12, align 8, !tbaa !61
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %63 = load i64, ptr %14, align 8, !tbaa !65
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %43, ptr @_ZN25MetaTemplate_Invalid_Test10test_info_E, align 8, !tbaa !346
  %65 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN25MetaTemplate_Invalid_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 119, ptr %6, align 8, !tbaa !105
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %67, ptr %8, align 8, !tbaa !61
  %68 = load i64, ptr %6, align 8, !tbaa !105
  store i64 %68, ptr %66, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %67, ptr noundef nonnull align 1 dereferenceable(119) @.str.3, i64 119, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !307
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %71, ptr %7, align 8, !tbaa !305
  %72 = load ptr, ptr %8, align 8, !tbaa !61
  %73 = load i64, ptr %69, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %73, ptr %5, align 8, !tbaa !105
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i unwind label %105

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %75, ptr %7, align 8, !tbaa !61
  %76 = load i64, ptr %5, align 8, !tbaa !105
  store i64 %76, ptr %71, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %77 = phi ptr [ %75, %.noexc5.i ], [ %71, %__cxx_global_var_init.1.exit ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %._crit_edge.i.i.i.i1
  %79 = load i8, ptr %72, align 1, !tbaa !65
  store i8 %79, ptr %77, align 1, !tbaa !65
  br label %81

80:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %72, i64 %73, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %._crit_edge.i.i.i.i1
  %82 = load i64, ptr %5, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !307
  %84 = load ptr, ptr %7, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 29, ptr %86, align 8, !tbaa !344
  %87 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %88 unwind label %107

88:                                               ; preds = %81
  %89 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %90 unwind label %107

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %92 unwind label %107

92:                                               ; preds = %90
  %93 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %94 unwind label %107

94:                                               ; preds = %92
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE, i64 16), ptr %93, align 8, !tbaa !4
  %95 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef nonnull %93)
          to label %96 unwind label %107

96:                                               ; preds = %94
  %97 = load ptr, ptr %7, align 8, !tbaa !61
  %98 = icmp eq ptr %97, %71
  br i1 %98, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %96
  %99 = load i64, ptr %71, align 8, !tbaa !65
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %101 = load ptr, ptr %8, align 8, !tbaa !61
  %102 = icmp eq ptr %101, %66
  br i1 %102, label %__cxx_global_var_init.12.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %103 = load i64, ptr %66, align 8, !tbaa !65
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #24
  br label %__cxx_global_var_init.12.exit

105:                                              ; preds = %.noexc.i.i.i7
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

107:                                              ; preds = %94, %92, %90, %88, %81
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %7, align 8, !tbaa !61
  %110 = icmp eq ptr %109, %71
  br i1 %110, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %107
  %111 = load i64, ptr %71, align 8, !tbaa !65
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %105
  %.pn.i = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %108, %107 ]
  %113 = load ptr, ptr %8, align 8, !tbaa !61
  %114 = icmp eq ptr %113, %66
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %115 = load i64, ptr %66, align 8, !tbaa !65
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %95, ptr @_ZN23MetaTemplate_Valid_Test10test_info_E, align 8, !tbaa !346
  %117 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN23MetaTemplate_Valid_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %118, ptr %4, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 119, ptr %2, align 8, !tbaa !105
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %119, ptr %4, align 8, !tbaa !61
  %120 = load i64, ptr %2, align 8, !tbaa !105
  store i64 %120, ptr %118, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %119, ptr noundef nonnull align 1 dereferenceable(119) @.str.3, i64 119, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !307
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %123, ptr %3, align 8, !tbaa !305
  %124 = load ptr, ptr %4, align 8, !tbaa !61
  %125 = load i64, ptr %121, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %125, ptr %1, align 8, !tbaa !105
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.12.exit
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i22 unwind label %157

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %127, ptr %3, align 8, !tbaa !61
  %128 = load i64, ptr %1, align 8, !tbaa !105
  store i64 %128, ptr %123, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.12.exit
  %129 = phi ptr [ %127, %.noexc5.i22 ], [ %123, %__cxx_global_var_init.12.exit ]
  switch i64 %125, label %132 [
    i64 1, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %._crit_edge.i.i.i.i8
  %131 = load i8, ptr %124, align 1, !tbaa !65
  store i8 %131, ptr %129, align 1, !tbaa !65
  br label %133

132:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %124, i64 %125, i1 false)
  br label %133

133:                                              ; preds = %132, %130, %._crit_edge.i.i.i.i8
  %134 = load i64, ptr %1, align 8, !tbaa !105
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !307
  %136 = load ptr, ptr %3, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 40, ptr %138, align 8, !tbaa !344
  %139 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %140 unwind label %159

140:                                              ; preds = %133
  %141 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 40)
          to label %142 unwind label %159

142:                                              ; preds = %140
  %143 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 40)
          to label %144 unwind label %159

144:                                              ; preds = %142
  %145 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %146 unwind label %159

146:                                              ; preds = %144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE, i64 16), ptr %145, align 8, !tbaa !4
  %147 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef nonnull %145)
          to label %148 unwind label %159

148:                                              ; preds = %146
  %149 = load ptr, ptr %3, align 8, !tbaa !61
  %150 = icmp eq ptr %149, %123
  br i1 %150, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %148
  %151 = load i64, ptr %123, align 8, !tbaa !65
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  %153 = load ptr, ptr %4, align 8, !tbaa !61
  %154 = icmp eq ptr %153, %118
  br i1 %154, label %__cxx_global_var_init.20.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %155 = load i64, ptr %118, align 8, !tbaa !65
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #24
  br label %__cxx_global_var_init.20.exit

157:                                              ; preds = %.noexc.i.i.i21
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

159:                                              ; preds = %146, %144, %142, %140, %133
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %3, align 8, !tbaa !61
  %162 = icmp eq ptr %161, %123
  br i1 %162, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %159
  %163 = load i64, ptr %123, align 8, !tbaa !65
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %157
  %.pn.i11 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ], [ %160, %159 ]
  %165 = load ptr, ptr %4, align 8, !tbaa !61
  %166 = icmp eq ptr %165, %118
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %167 = load i64, ptr %118, align 8, !tbaa !65
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %147, ptr @_ZN30MetaTemplate_CustomTraits_Test10test_info_E, align 8, !tbaa !346
  %169 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30MetaTemplate_CustomTraits_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4entt7resolveIiEENS_9meta_typeEv: argument 0"}
!22 = distinct !{!22, !"_ZN4entt7resolveIiEENS_9meta_typeEv"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN4entt8meta_ctxE", !14, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!27 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!30 = distinct !{!30, !"_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE"}
!31 = !{!29, !21}
!32 = !{!33, !16, i64 0}
!33 = !{!"_ZTSN4entt8internal16meta_custom_nodeE", !16, i64 0, !34, i64 8}
!34 = !{!"_ZTSSt10shared_ptrIvE", !35, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !26, i64 8}
!36 = !{!35, !14, i64 0}
!37 = !{!26, !27, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !26, i64 8}
!40 = !{!"p1 _ZTSN4entt8internal20meta_type_descriptorE", !14, i64 0}
!41 = !{!42, !25, i64 136}
!42 = !{!"_ZTSN4entt9meta_typeE", !43, i64 0, !25, i64 136}
!43 = !{!"_ZTSN4entt8internal14meta_type_nodeE", !44, i64 0, !16, i64 8, !45, i64 12, !9, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !46, i64 64, !47, i64 88, !33, i64 96, !48, i64 120}
!44 = !{!"p1 _ZTSN4entt9type_infoE", !14, i64 0}
!45 = !{!"_ZTSN4entt8internal11meta_traitsE", !10, i64 0}
!46 = !{!"_ZTSN4entt8internal18meta_template_nodeE", !9, i64 0, !14, i64 8, !14, i64 16}
!47 = !{!"_ZTSN4entt8internal14meta_dtor_nodeE", !14, i64 0}
!48 = !{!"_ZTSSt10shared_ptrIN4entt8internal20meta_type_descriptorEE", !39, i64 0}
!49 = !{!42, !9, i64 64}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN7testing15AssertionResultE", !52, i64 0, !53, i64 8}
!52 = !{!"bool", !10, i64 0}
!53 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!62, !64, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !9, i64 8, !10, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!64 = !{!"p1 omnipotent char", !14, i64 0}
!65 = !{!10, !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!68 = !{!59, !59, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4entt9meta_type13template_typeEv: argument 0"}
!72 = distinct !{!72, !"_ZNK4entt9meta_type13template_typeEv"}
!73 = !{!42, !14, i64 72}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!76 = distinct !{!76, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!77 = distinct !{!77, !78, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!78 = distinct !{!78, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!79 = !{!42, !44, i64 0}
!80 = !{!81, !16, i64 4}
!81 = !{!"_ZTSN4entt9type_infoE", !16, i64 0, !16, i64 4, !82, i64 8}
!82 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !64, i64 8}
!83 = !{!84, !16, i64 8}
!84 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!85 = !{!84, !16, i64 12}
!86 = !{!16, !16, i64 0}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4entt9meta_type12template_argEm: argument 0"}
!91 = distinct !{!91, !"_ZNK4entt9meta_type12template_argEm"}
!92 = !{!42, !14, i64 80}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!96 = distinct !{!96, !97, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv: argument 0"}
!100 = distinct !{!100, !"_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!103 = distinct !{!103, !"_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeERKNS_8meta_ctxE"}
!104 = !{!102, !99}
!105 = !{!9, !9, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4entt9meta_type13template_typeEv: argument 0"}
!108 = distinct !{!108, !"_ZNK4entt9meta_type13template_typeEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv: argument 0"}
!111 = distinct !{!111, !"_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!114 = distinct !{!114, !"_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeERKNS_8meta_ctxE"}
!115 = !{!113, !110}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!118 = distinct !{!118, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!119 = distinct !{!119, !120, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!120 = distinct !{!120, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4entt9meta_type12template_argEm: argument 0"}
!123 = distinct !{!123, !"_ZNK4entt9meta_type12template_argEm"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4entt7resolveIiEENS_9meta_typeEv: argument 0"}
!126 = distinct !{!126, !"_ZN4entt7resolveIiEENS_9meta_typeEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!129 = distinct !{!129, !"_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE"}
!130 = !{!128, !125}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!133 = distinct !{!133, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!134 = distinct !{!134, !135, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!135 = distinct !{!135, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4entt9meta_type12template_argEm: argument 0"}
!138 = distinct !{!138, !"_ZNK4entt9meta_type12template_argEm"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4entt7resolveIcEENS_9meta_typeEv: argument 0"}
!141 = distinct !{!141, !"_ZN4entt7resolveIcEENS_9meta_typeEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!144 = distinct !{!144, !"_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE"}
!145 = !{!143, !140}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!148 = distinct !{!148, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!149 = distinct !{!149, !150, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!150 = distinct !{!150, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4entt9meta_type12template_argEm: argument 0"}
!153 = distinct !{!153, !"_ZNK4entt9meta_type12template_argEm"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!156 = distinct !{!156, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!157 = distinct !{!157, !158, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!158 = distinct !{!158, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv: argument 0"}
!161 = distinct !{!161, !"_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!164 = distinct !{!164, !"_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeERKNS_8meta_ctxE"}
!165 = !{!163, !160}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4entt9meta_type13template_typeEv: argument 0"}
!168 = distinct !{!168, !"_ZNK4entt9meta_type13template_typeEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv: argument 0"}
!171 = distinct !{!171, !"_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!174 = distinct !{!174, !"_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeERKNS_8meta_ctxE"}
!175 = !{!173, !170}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!178 = distinct !{!178, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!179 = distinct !{!179, !180, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!180 = distinct !{!180, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4entt9meta_type12template_argEm: argument 0"}
!183 = distinct !{!183, !"_ZNK4entt9meta_type12template_argEm"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4entt7resolveIvEENS_9meta_typeEv: argument 0"}
!186 = distinct !{!186, !"_ZN4entt7resolveIvEENS_9meta_typeEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4entt7resolveIvEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!189 = distinct !{!189, !"_ZN4entt7resolveIvEENS_9meta_typeERKNS_8meta_ctxE"}
!190 = !{!188, !185}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!193 = distinct !{!193, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!194 = distinct !{!194, !195, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!195 = distinct !{!195, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4entt9meta_type12template_argEm: argument 0"}
!198 = distinct !{!198, !"_ZNK4entt9meta_type12template_argEm"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4entt7resolveIiEENS_9meta_typeEv: argument 0"}
!201 = distinct !{!201, !"_ZN4entt7resolveIiEENS_9meta_typeEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!204 = distinct !{!204, !"_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE"}
!205 = !{!203, !200}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!208 = distinct !{!208, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!209 = distinct !{!209, !210, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!210 = distinct !{!210, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4entt9meta_type12template_argEm: argument 0"}
!213 = distinct !{!213, !"_ZNK4entt9meta_type12template_argEm"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4entt7resolveIcEENS_9meta_typeEv: argument 0"}
!216 = distinct !{!216, !"_ZN4entt7resolveIcEENS_9meta_typeEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!219 = distinct !{!219, !"_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE"}
!220 = !{!218, !215}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!223 = distinct !{!223, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!224 = distinct !{!224, !225, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!225 = distinct !{!225, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4entt9meta_type12template_argEm: argument 0"}
!228 = distinct !{!228, !"_ZNK4entt9meta_type12template_argEm"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!231 = distinct !{!231, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!232 = distinct !{!232, !233, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!233 = distinct !{!233, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!236 = distinct !{!236, !"_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!237 = !{!238, !253, i64 48}
!238 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEEE", !239, i64 0, !246, i64 24, !253, i64 48}
!239 = !{!"_ZTSN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEE", !240, i64 0}
!240 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvEE", !241, i64 0}
!241 = !{!"_ZTSSt6vectorImSaImEE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseImSaImEE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 long", !14, i64 0}
!246 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_type_nodeEEESaIS5_EESt8equal_toIvEEE", !247, i64 0}
!247 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvEE", !248, i64 0}
!248 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEEE", !14, i64 0}
!253 = !{!"float", !10, i64 0}
!254 = !{!244, !245, i64 0}
!255 = !{!244, !245, i64 16}
!256 = !{!25, !25, i64 0}
!257 = !{!251, !252, i64 0}
!258 = !{!251, !252, i64 8}
!259 = !{!251, !252, i64 16}
!260 = !{!261, !64, i64 8}
!261 = !{!"_ZTSSt9type_info", !64, i64 8}
!262 = distinct !{!262, !263}
!263 = !{!"llvm.loop.mustprogress"}
!264 = !{!244, !245, i64 8}
!265 = !{!245, !245, i64 0}
!266 = !{!267, !9, i64 0}
!267 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEEE", !9, i64 0, !268, i64 8}
!268 = !{!"_ZTSSt4pairIjN4entt8internal14meta_type_nodeEE", !16, i64 0, !43, i64 8}
!269 = distinct !{!269, !263}
!270 = distinct !{!270, !263}
!271 = !{!"branch_weights", i32 1, i32 1048575}
!272 = !{!252, !252, i64 0}
!273 = distinct !{!273, !263}
!274 = !{!43, !44, i64 0}
!275 = !{!43, !16, i64 8}
!276 = !{!43, !45, i64 12}
!277 = !{!43, !9, i64 16}
!278 = !{!43, !14, i64 24}
!279 = !{!43, !14, i64 32}
!280 = !{!43, !14, i64 40}
!281 = !{!43, !14, i64 48}
!282 = !{!43, !14, i64 56}
!283 = !{!81, !16, i64 0}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_: argument 0"}
!286 = distinct !{!286, !"_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_"}
!287 = !{!288, !44, i64 16}
!288 = !{!"_ZTSN4entt9basic_anyILm16ELm8EEE", !10, i64 0, !44, i64 16, !14, i64 24, !289, i64 32}
!289 = !{!"_ZTSN4entt10any_policyE", !10, i64 0}
!290 = !{!288, !14, i64 24}
!291 = !{!288, !289, i64 32}
!292 = !{!293, !25, i64 40}
!293 = !{!"_ZTSN4entt8meta_anyE", !288, i64 0, !25, i64 40, !43, i64 48, !14, i64 184}
!294 = !{!293, !14, i64 184}
!295 = !{!296, !296, i64 0}
!296 = !{!"double", !10, i64 0}
!297 = !{!14, !14, i64 0}
!298 = !{!40, !40, i64 0}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!301 = distinct !{!301, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!304 = distinct !{!304, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!305 = !{!63, !64, i64 0}
!306 = !{!303, !300}
!307 = !{!62, !9, i64 8}
!308 = !{!309, !64, i64 40}
!309 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !64, i64 8, !64, i64 16, !64, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !18, i64 56}
!310 = !{!309, !64, i64 32}
!311 = !{!312, !9, i64 8}
!312 = !{!"_ZTSSi", !9, i64 8}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!315 = distinct !{!315, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!318 = distinct !{!318, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!319 = !{!317, !314}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!322 = distinct !{!322, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!325 = distinct !{!325, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!326 = !{!324, !321}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESA_: argument 0"}
!329 = distinct !{!329, !"_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESA_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_: argument 0"}
!332 = distinct !{!332, !"_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_"}
!333 = !{ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_: argument 0"}
!336 = distinct !{!336, !"_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESD_: argument 0"}
!339 = distinct !{!339, !"_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESD_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_: argument 0"}
!342 = distinct !{!342, !"_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_"}
!343 = !{ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE}
!344 = !{!345, !16, i64 32}
!345 = !{!"_ZTSN7testing8internal12CodeLocationE", !62, i64 0, !16, i64 32}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
