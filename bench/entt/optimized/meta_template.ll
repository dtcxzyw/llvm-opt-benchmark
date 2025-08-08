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
%"struct.entt::internal::dense_map_node" = type { i64, %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"struct.entt::internal::meta_type_node" }
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
  br i1 %.not, label %99, label %50

50:                                               ; preds = %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %51 unwind label %78

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %52 unwind label %80

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !61
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 23, ptr noundef %53)
          to label %54 unwind label %82

54:                                               ; preds = %52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %84

55:                                               ; preds = %54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %56 = load ptr, ptr %9, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !65
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %62 = load i64, ptr %57, align 8, !tbaa !66
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i.i45 = icmp eq ptr %64, null
  br i1 %.not.i.i45, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = load ptr, ptr %49, align 8, !tbaa !69
  %.not.i.i46 = icmp eq ptr %68, null
  br i1 %.not.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit, label %69

69:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %70 = load ptr, ptr %68, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !65
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %69
  %76 = load i64, ptr %71, align 8, !tbaa !66
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %521

78:                                               ; preds = %50
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit52

80:                                               ; preds = %51
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

82:                                               ; preds = %52
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %87 = load ptr, ptr %9, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !65
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %86
  %93 = load i64, ptr %88, align 8, !tbaa !66
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %80
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i.i50 = icmp eq ptr %95, null
  br i1 %.not.i.i50, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %95) #22
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %567

99:                                               ; preds = %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %101

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %99
  %.pre = load i8, ptr %10, align 8, !tbaa !50, !range !70
  %100 = trunc nuw i8 %.pre to i1
  br i1 %100, label %.critedge42, label %103

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %290

103:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %104 unwind label %126

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !69
  %.not.i.i59 = icmp eq ptr %106, null
  br i1 %.not.i.i59, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %106, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %107, %104
  %109 = phi ptr [ %108, %107 ], [ @.str.27, %104 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef %109)
          to label %110 unwind label %128

110:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %111 unwind label %130

111:                                              ; preds = %110
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %112 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i60 = icmp eq ptr %112, null
  br i1 %.not.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %111
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #22
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %116 = load ptr, ptr %105, align 8, !tbaa !69
  %.not.i.i63 = icmp eq ptr %116, null
  br i1 %.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit67, label %117

117:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62
  %118 = load ptr, ptr %116, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i66: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !65
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64: ; preds = %117
  %124 = load i64, ptr %119, align 8, !tbaa !66
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i66
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit67

_ZN7testing15AssertionResultD2Ev.exit67:          ; preds = %_ZN7testing7MessageD2Ev.exit62, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %521

126:                                              ; preds = %103
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit70

128:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %110
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %132

132:                                              ; preds = %130, %128
  %.pn28 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %133 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i68 = icmp eq ptr %133, null
  br i1 %.not.i.i68, label %_ZN7testing7MessageD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %132
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(128) %133) #22
  br label %_ZN7testing7MessageD2Ev.exit70

_ZN7testing7MessageD2Ev.exit70:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69, %132, %126
  %.pn28.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn28, %132 ], [ %.pn28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %290

.critedge42:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !69
  %.not.i.i71 = icmp eq ptr %138, null
  br i1 %.not.i.i71, label %148, label %139

139:                                              ; preds = %.critedge42
  %140 = load ptr, ptr %138, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i74: ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !65
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72: ; preds = %139
  %146 = load i64, ptr %141, align 8, !tbaa !66
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i74
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 32) #24
  br label %148

148:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73, %.critedge42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !74, !noalias !71
  %.not.not.i = icmp eq ptr %150, null
  br i1 %.not.not.i, label %151, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

151:                                              ; preds = %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, i8 0, i64 136, i1 false), !alias.scope !71
  %152 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !71
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %153, label %_ZNK4entt9meta_type13template_typeEv.exit

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type13template_typeEv.exit unwind label %155, !noalias !71

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #23, !noalias !71
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %148
  call void %150(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %29) #22, !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 96, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %160 = load i32, ptr %159, align 8, !tbaa !32, !noalias !71
  store i32 %160, ptr %158, align 8, !tbaa !32, !alias.scope !71
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %163 = load ptr, ptr %162, align 8, !tbaa !36, !noalias !71
  store ptr %163, ptr %161, align 8, !tbaa !36, !alias.scope !71
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %166 = load ptr, ptr %165, align 8, !tbaa !37, !noalias !71
  store ptr %166, ptr %164, align 8, !tbaa !37, !alias.scope !71
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %169 = load ptr, ptr %168, align 8, !tbaa !38, !noalias !71
  store ptr %169, ptr %167, align 8, !tbaa !38, !alias.scope !71
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %172 = load ptr, ptr %171, align 8, !tbaa !37, !noalias !71
  store ptr %172, ptr %170, align 8, !tbaa !37, !alias.scope !71
  br label %_ZNK4entt9meta_type13template_typeEv.exit

_ZNK4entt9meta_type13template_typeEv.exit:        ; preds = %151, %153, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.sink.i = phi ptr [ %29, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ %152, %151 ], [ %154, %153 ]
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %.sink.i, ptr %173, align 8, !tbaa !41, !alias.scope !71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %15, i8 0, i64 144, i1 false)
  %174 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23
  %.not.i.i76 = icmp eq ptr %174, null
  br i1 %.not.i.i76, label %175, label %_ZN4entt9meta_typeC2Ev.exit

175:                                              ; preds = %_ZNK4entt9meta_type13template_typeEv.exit
  %176 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %._ZN4entt9meta_typeC2Ev.exit_crit_edge unwind label %177

._ZN4entt9meta_typeC2Ev.exit_crit_edge:           ; preds = %175
  %.pre166 = load ptr, ptr %173, align 8, !tbaa !41, !noalias !75
  br label %_ZN4entt9meta_typeC2Ev.exit

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #23
  unreachable

_ZN4entt9meta_typeC2Ev.exit:                      ; preds = %._ZN4entt9meta_typeC2Ev.exit_crit_edge, %_ZNK4entt9meta_type13template_typeEv.exit
  %180 = phi ptr [ %.sink.i, %_ZNK4entt9meta_type13template_typeEv.exit ], [ %.pre166, %._ZN4entt9meta_typeC2Ev.exit_crit_edge ]
  %181 = phi ptr [ %174, %_ZNK4entt9meta_type13template_typeEv.exit ], [ %176, %._ZN4entt9meta_typeC2Ev.exit_crit_edge ]
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %181, ptr %182, align 8, !tbaa !41
  %183 = icmp eq ptr %180, %181
  br i1 %183, label %184, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i

184:                                              ; preds = %_ZN4entt9meta_typeC2Ev.exit
  %185 = load ptr, ptr %14, align 8, !tbaa !80, !noalias !75
  %186 = icmp eq ptr %185, null
  %187 = load ptr, ptr %15, align 8, !tbaa !80, !noalias !75
  %188 = icmp eq ptr %187, null
  %brmerge.i.i.i = or i1 %186, %188
  br i1 %brmerge.i.i.i, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !81, !noalias !75
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !81, !noalias !75
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i

_ZNK4entt9meta_typeeqERKS0_.exit.i.i:             ; preds = %184
  %.not.i.i.i77 = xor i1 %186, %188
  br i1 %.not.i.i.i77, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i, label %195

195:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, %189
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %291

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i:      ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, %189, %_ZN4entt9meta_typeC2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %291

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %195, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %197 = load ptr, ptr %196, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80, label %198

198:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load atomic i64, ptr %199 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %211

203:                                              ; preds = %198
  store i32 0, ptr %199, align 8, !tbaa !84
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 0, ptr %204, align 4, !tbaa !86
  %205 = load ptr, ptr %197, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %197) #22
  %208 = load ptr, ptr %197, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %197) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80

211:                                              ; preds = %198
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i.i, label %215, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %202, -1
  store i32 %214, ptr %199, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

215:                                              ; preds = %211
  %216 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %215, %213
  %.0.i.i.i.i.i.i = phi i32 [ %202, %213 ], [ %216, %215 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %217, label %218, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80, !prof !88

218:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80: ; preds = %218, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %203, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %221

221:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %234

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8, !tbaa !84
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 0, ptr %227, align 4, !tbaa !86
  %228 = load ptr, ptr %220, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #22
  %231 = load ptr, ptr %220, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %220) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

234:                                              ; preds = %221
  %235 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i.i.i, label %238, label %236

236:                                              ; preds = %234
  %237 = add nsw i32 %225, -1
  store i32 %237, ptr %222, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

238:                                              ; preds = %234
  %239 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %238, %236
  %.0.i.i.i.i.i.i.i = phi i32 [ %225, %236 ], [ %239, %238 ]
  %240 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %240, label %241, label %_ZN4entt9meta_typeD2Ev.exit, !prof !88

241:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i80, %226, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %.not.i.i.i.i81 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i81, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i85, label %244

244:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load atomic i64, ptr %245 acquire, align 8
  %247 = icmp eq i64 %246, 4294967297
  %248 = trunc i64 %246 to i32
  br i1 %247, label %249, label %257

249:                                              ; preds = %244
  store i32 0, ptr %245, align 8, !tbaa !84
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 0, ptr %250, align 4, !tbaa !86
  %251 = load ptr, ptr %243, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %243) #22
  %254 = load ptr, ptr %243, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %243) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i85

257:                                              ; preds = %244
  %258 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i82 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i.i82, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %248, -1
  store i32 %260, ptr %245, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i83

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i83: ; preds = %261, %259
  %.0.i.i.i.i.i.i84 = phi i32 [ %248, %259 ], [ %262, %261 ]
  %263 = icmp eq i32 %.0.i.i.i.i.i.i84, 1
  br i1 %263, label %264, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i85, !prof !88

264:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i83
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i85

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i85: ; preds = %264, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i83, %249, %_ZN4entt9meta_typeD2Ev.exit
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %266 = load ptr, ptr %265, align 8, !tbaa !37
  %.not.i.i.i1.i.i86 = icmp eq ptr %266, null
  br i1 %.not.i.i.i1.i.i86, label %_ZN4entt9meta_typeD2Ev.exit90, label %267

267:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i85
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load atomic i64, ptr %268 acquire, align 8
  %270 = icmp eq i64 %269, 4294967297
  %271 = trunc i64 %269 to i32
  br i1 %270, label %272, label %280

272:                                              ; preds = %267
  store i32 0, ptr %268, align 8, !tbaa !84
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 0, ptr %273, align 4, !tbaa !86
  %274 = load ptr, ptr %266, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %266) #22
  %277 = load ptr, ptr %266, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %266) #22
  br label %_ZN4entt9meta_typeD2Ev.exit90

280:                                              ; preds = %267
  %281 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i87 = icmp eq i8 %281, 0
  br i1 %.not.i.i.i.i.i.i87, label %284, label %282

282:                                              ; preds = %280
  %283 = add nsw i32 %271, -1
  store i32 %283, ptr %268, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88

284:                                              ; preds = %280
  %285 = atomicrmw volatile add ptr %268, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88: ; preds = %284, %282
  %.0.i.i.i.i.i.i.i89 = phi i32 [ %271, %282 ], [ %285, %284 ]
  %286 = icmp eq i32 %.0.i.i.i.i.i.i.i89, 1
  br i1 %286, label %287, label %_ZN4entt9meta_typeD2Ev.exit90, !prof !88

287:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #22
  br label %_ZN4entt9meta_typeD2Ev.exit90

_ZN4entt9meta_typeD2Ev.exit90:                    ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i85, %272, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i88, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %288 = load i8, ptr %13, align 8, !tbaa !50, !range !70, !noundef !89
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %.critedge44, label %293

290:                                              ; preds = %_ZN7testing7MessageD2Ev.exit70, %101
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZN7testing7MessageD2Ev.exit70 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %567

291:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i, %195
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %482

293:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %294 unwind label %316

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !69
  %.not.i.i91 = icmp eq ptr %296, null
  br i1 %.not.i.i91, label %_ZNK7testing15AssertionResult15failure_messageEv.exit92, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %296, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit92

_ZNK7testing15AssertionResult15failure_messageEv.exit92: ; preds = %297, %294
  %299 = phi ptr [ %298, %297 ], [ @.str.27, %294 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef %299)
          to label %300 unwind label %318

300:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %301 unwind label %320

301:                                              ; preds = %300
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %302 = load ptr, ptr %16, align 8, !tbaa !67
  %.not.i.i93 = icmp eq ptr %302, null
  br i1 %.not.i.i93, label %_ZN7testing7MessageD2Ev.exit95, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %301
  %303 = load ptr, ptr %302, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(128) %302) #22
  br label %_ZN7testing7MessageD2Ev.exit95

_ZN7testing7MessageD2Ev.exit95:                   ; preds = %301, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %306 = load ptr, ptr %295, align 8, !tbaa !69
  %.not.i.i96 = icmp eq ptr %306, null
  br i1 %.not.i.i96, label %_ZN7testing15AssertionResultD2Ev.exit100, label %307

307:                                              ; preds = %_ZN7testing7MessageD2Ev.exit95
  %308 = load ptr, ptr %306, align 8, !tbaa !61
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i99: ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !65
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97: ; preds = %307
  %314 = load i64, ptr %309, align 8, !tbaa !66
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i99
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit100

_ZN7testing15AssertionResultD2Ev.exit100:         ; preds = %_ZN7testing7MessageD2Ev.exit95, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %521

316:                                              ; preds = %293
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit103

318:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit92
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %300
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %322

322:                                              ; preds = %320, %318
  %.pn32 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %323 = load ptr, ptr %16, align 8, !tbaa !67
  %.not.i.i101 = icmp eq ptr %323, null
  br i1 %.not.i.i101, label %_ZN7testing7MessageD2Ev.exit103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %322
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(128) %323) #22
  br label %_ZN7testing7MessageD2Ev.exit103

_ZN7testing7MessageD2Ev.exit103:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102, %322, %316
  %.pn32.pn = phi { ptr, i32 } [ %317, %316 ], [ %.pn32, %322 ], [ %.pn32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %482

.critedge44:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit90
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !69
  %.not.i.i104 = icmp eq ptr %328, null
  br i1 %.not.i.i104, label %338, label %329

329:                                              ; preds = %.critedge44
  %330 = load ptr, ptr %328, align 8, !tbaa !61
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i107: ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !65
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105: ; preds = %329
  %336 = load i64, ptr %331, align 8, !tbaa !66
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %337) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i107
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef 32) #24
  br label %338

338:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106, %.critedge44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %339 = load i64, ptr %46, align 8, !tbaa !49, !noalias !90
  %.not164 = icmp eq i64 %339, 0
  br i1 %.not164, label %340, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i111

340:                                              ; preds = %338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %19, i8 0, i64 136, i1 false), !alias.scope !90
  %341 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !90
  %.not.i.i.i109 = icmp eq ptr %341, null
  br i1 %.not.i.i.i109, label %342, label %_ZNK4entt9meta_type12template_argEm.exit

342:                                              ; preds = %340
  %343 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type12template_argEm.exit unwind label %344, !noalias !90

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #23, !noalias !90
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i111: ; preds = %338
  %347 = load ptr, ptr %45, align 8, !tbaa !41, !noalias !90
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %349 = load ptr, ptr %348, align 8, !tbaa !93, !noalias !90
  call void %349(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %347, i64 noundef 0) #22, !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 96, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %352 = load i32, ptr %351, align 8, !tbaa !32, !noalias !90
  store i32 %352, ptr %350, align 8, !tbaa !32, !alias.scope !90
  %353 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %355 = load ptr, ptr %354, align 8, !tbaa !36, !noalias !90
  store ptr %355, ptr %353, align 8, !tbaa !36, !alias.scope !90
  %356 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %358 = load ptr, ptr %357, align 8, !tbaa !37, !noalias !90
  store ptr %358, ptr %356, align 8, !tbaa !37, !alias.scope !90
  %359 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %361 = load ptr, ptr %360, align 8, !tbaa !38, !noalias !90
  store ptr %361, ptr %359, align 8, !tbaa !38, !alias.scope !90
  %362 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %364 = load ptr, ptr %363, align 8, !tbaa !37, !noalias !90
  store ptr %364, ptr %362, align 8, !tbaa !37, !alias.scope !90
  br label %_ZNK4entt9meta_type12template_argEm.exit

_ZNK4entt9meta_type12template_argEm.exit:         ; preds = %340, %342, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i111
  %.sink.i110 = phi ptr [ %347, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i111 ], [ %341, %340 ], [ %343, %342 ]
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr %.sink.i110, ptr %365, align 8, !tbaa !41, !alias.scope !90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %20, i8 0, i64 144, i1 false)
  %366 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23
  %.not.i.i112 = icmp eq ptr %366, null
  br i1 %.not.i.i112, label %367, label %_ZN4entt9meta_typeC2Ev.exit113

367:                                              ; preds = %_ZNK4entt9meta_type12template_argEm.exit
  %368 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %._ZN4entt9meta_typeC2Ev.exit113_crit_edge unwind label %369

._ZN4entt9meta_typeC2Ev.exit113_crit_edge:        ; preds = %367
  %.pre167 = load ptr, ptr %365, align 8, !tbaa !41, !noalias !94
  br label %_ZN4entt9meta_typeC2Ev.exit113

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #23
  unreachable

_ZN4entt9meta_typeC2Ev.exit113:                   ; preds = %._ZN4entt9meta_typeC2Ev.exit113_crit_edge, %_ZNK4entt9meta_type12template_argEm.exit
  %372 = phi ptr [ %.sink.i110, %_ZNK4entt9meta_type12template_argEm.exit ], [ %.pre167, %._ZN4entt9meta_typeC2Ev.exit113_crit_edge ]
  %373 = phi ptr [ %366, %_ZNK4entt9meta_type12template_argEm.exit ], [ %368, %._ZN4entt9meta_typeC2Ev.exit113_crit_edge ]
  %374 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr %373, ptr %374, align 8, !tbaa !41
  %375 = icmp eq ptr %372, %373
  br i1 %375, label %376, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i114

376:                                              ; preds = %_ZN4entt9meta_typeC2Ev.exit113
  %377 = load ptr, ptr %19, align 8, !tbaa !80, !noalias !94
  %378 = icmp eq ptr %377, null
  %379 = load ptr, ptr %20, align 8, !tbaa !80, !noalias !94
  %380 = icmp eq ptr %379, null
  %brmerge.i.i.i115 = or i1 %378, %380
  br i1 %brmerge.i.i.i115, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i116, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !81, !noalias !94
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !81, !noalias !94
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %387, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i114

_ZNK4entt9meta_typeeqERKS0_.exit.i.i116:          ; preds = %376
  %.not.i.i.i117 = xor i1 %378, %380
  br i1 %.not.i.i.i117, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i114, label %387

387:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i116, %381
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit120 unwind label %483

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i114:   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i116, %381, %_ZN4entt9meta_typeC2Ev.exit113
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit120 unwind label %483

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit120: ; preds = %387, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i114
  %388 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %389 = load ptr, ptr %388, align 8, !tbaa !37
  %.not.i.i.i.i121 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i121, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i125, label %390

390:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit120
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load atomic i64, ptr %391 acquire, align 8
  %393 = icmp eq i64 %392, 4294967297
  %394 = trunc i64 %392 to i32
  br i1 %393, label %395, label %403

395:                                              ; preds = %390
  store i32 0, ptr %391, align 8, !tbaa !84
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 12
  store i32 0, ptr %396, align 4, !tbaa !86
  %397 = load ptr, ptr %389, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %389) #22
  %400 = load ptr, ptr %389, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %389) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i125

403:                                              ; preds = %390
  %404 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i122 = icmp eq i8 %404, 0
  br i1 %.not.i.i.i.i.i122, label %407, label %405

405:                                              ; preds = %403
  %406 = add nsw i32 %394, -1
  store i32 %406, ptr %391, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123

407:                                              ; preds = %403
  %408 = atomicrmw volatile add ptr %391, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123: ; preds = %407, %405
  %.0.i.i.i.i.i.i124 = phi i32 [ %394, %405 ], [ %408, %407 ]
  %409 = icmp eq i32 %.0.i.i.i.i.i.i124, 1
  br i1 %409, label %410, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i125, !prof !88

410:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %389) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i125

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i125: ; preds = %410, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i123, %395, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit120
  %411 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %412 = load ptr, ptr %411, align 8, !tbaa !37
  %.not.i.i.i1.i.i126 = icmp eq ptr %412, null
  br i1 %.not.i.i.i1.i.i126, label %_ZN4entt9meta_typeD2Ev.exit130, label %413

413:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i125
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load atomic i64, ptr %414 acquire, align 8
  %416 = icmp eq i64 %415, 4294967297
  %417 = trunc i64 %415 to i32
  br i1 %416, label %418, label %426

418:                                              ; preds = %413
  store i32 0, ptr %414, align 8, !tbaa !84
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 12
  store i32 0, ptr %419, align 4, !tbaa !86
  %420 = load ptr, ptr %412, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %412) #22
  %423 = load ptr, ptr %412, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %412) #22
  br label %_ZN4entt9meta_typeD2Ev.exit130

426:                                              ; preds = %413
  %427 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i127 = icmp eq i8 %427, 0
  br i1 %.not.i.i.i.i.i.i127, label %430, label %428

428:                                              ; preds = %426
  %429 = add nsw i32 %417, -1
  store i32 %429, ptr %414, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128

430:                                              ; preds = %426
  %431 = atomicrmw volatile add ptr %414, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128: ; preds = %430, %428
  %.0.i.i.i.i.i.i.i129 = phi i32 [ %417, %428 ], [ %431, %430 ]
  %432 = icmp eq i32 %.0.i.i.i.i.i.i.i129, 1
  br i1 %432, label %433, label %_ZN4entt9meta_typeD2Ev.exit130, !prof !88

433:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %412) #22
  br label %_ZN4entt9meta_typeD2Ev.exit130

_ZN4entt9meta_typeD2Ev.exit130:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i125, %418, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i128, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %434 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %435 = load ptr, ptr %434, align 8, !tbaa !37
  %.not.i.i.i.i131 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i131, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135, label %436

436:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit130
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load atomic i64, ptr %437 acquire, align 8
  %439 = icmp eq i64 %438, 4294967297
  %440 = trunc i64 %438 to i32
  br i1 %439, label %441, label %449

441:                                              ; preds = %436
  store i32 0, ptr %437, align 8, !tbaa !84
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 12
  store i32 0, ptr %442, align 4, !tbaa !86
  %443 = load ptr, ptr %435, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %435) #22
  %446 = load ptr, ptr %435, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %435) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135

449:                                              ; preds = %436
  %450 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i132 = icmp eq i8 %450, 0
  br i1 %.not.i.i.i.i.i132, label %453, label %451

451:                                              ; preds = %449
  %452 = add nsw i32 %440, -1
  store i32 %452, ptr %437, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i133

453:                                              ; preds = %449
  %454 = atomicrmw volatile add ptr %437, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i133

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i133: ; preds = %453, %451
  %.0.i.i.i.i.i.i134 = phi i32 [ %440, %451 ], [ %454, %453 ]
  %455 = icmp eq i32 %.0.i.i.i.i.i.i134, 1
  br i1 %455, label %456, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135, !prof !88

456:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i133
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %435) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135: ; preds = %456, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i133, %441, %_ZN4entt9meta_typeD2Ev.exit130
  %457 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %458 = load ptr, ptr %457, align 8, !tbaa !37
  %.not.i.i.i1.i.i136 = icmp eq ptr %458, null
  br i1 %.not.i.i.i1.i.i136, label %_ZN4entt9meta_typeD2Ev.exit140, label %459

459:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load atomic i64, ptr %460 acquire, align 8
  %462 = icmp eq i64 %461, 4294967297
  %463 = trunc i64 %461 to i32
  br i1 %462, label %464, label %472

464:                                              ; preds = %459
  store i32 0, ptr %460, align 8, !tbaa !84
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 12
  store i32 0, ptr %465, align 4, !tbaa !86
  %466 = load ptr, ptr %458, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(16) %458) #22
  %469 = load ptr, ptr %458, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %458) #22
  br label %_ZN4entt9meta_typeD2Ev.exit140

472:                                              ; preds = %459
  %473 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i137 = icmp eq i8 %473, 0
  br i1 %.not.i.i.i.i.i.i137, label %476, label %474

474:                                              ; preds = %472
  %475 = add nsw i32 %463, -1
  store i32 %475, ptr %460, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i138

476:                                              ; preds = %472
  %477 = atomicrmw volatile add ptr %460, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i138: ; preds = %476, %474
  %.0.i.i.i.i.i.i.i139 = phi i32 [ %463, %474 ], [ %477, %476 ]
  %478 = icmp eq i32 %.0.i.i.i.i.i.i.i139, 1
  br i1 %478, label %479, label %_ZN4entt9meta_typeD2Ev.exit140, !prof !88

479:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i138
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %458) #22
  br label %_ZN4entt9meta_typeD2Ev.exit140

_ZN4entt9meta_typeD2Ev.exit140:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135, %464, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i138, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %480 = load i8, ptr %18, align 8, !tbaa !50, !range !70, !noundef !89
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %509, label %485

482:                                              ; preds = %_ZN7testing7MessageD2Ev.exit103, %291
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZN7testing7MessageD2Ev.exit103 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %567

483:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i114, %387
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %566

485:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit140
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %486 unwind label %498

486:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %487 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !69
  %.not.i.i141 = icmp eq ptr %488, null
  br i1 %.not.i.i141, label %_ZNK7testing15AssertionResult15failure_messageEv.exit142, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr %488, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit142

_ZNK7testing15AssertionResult15failure_messageEv.exit142: ; preds = %489, %486
  %491 = phi ptr [ %490, %489 ], [ @.str.27, %486 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 26, ptr noundef %491)
          to label %492 unwind label %500

492:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit142
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %493 unwind label %502

493:                                              ; preds = %492
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %494 = load ptr, ptr %21, align 8, !tbaa !67
  %.not.i.i143 = icmp eq ptr %494, null
  br i1 %.not.i.i143, label %_ZN7testing7MessageD2Ev.exit145, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144: ; preds = %493
  %495 = load ptr, ptr %494, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(128) %494) #22
  br label %_ZN7testing7MessageD2Ev.exit145

_ZN7testing7MessageD2Ev.exit145:                  ; preds = %493, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %509

498:                                              ; preds = %485
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit148

500:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit142
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %492
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %504

504:                                              ; preds = %502, %500
  %.pn36 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %505 = load ptr, ptr %21, align 8, !tbaa !67
  %.not.i.i146 = icmp eq ptr %505, null
  br i1 %.not.i.i146, label %_ZN7testing7MessageD2Ev.exit148, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %504
  %506 = load ptr, ptr %505, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(128) %505) #22
  br label %_ZN7testing7MessageD2Ev.exit148

_ZN7testing7MessageD2Ev.exit148:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147, %504, %498
  %.pn36.pn = phi { ptr, i32 } [ %499, %498 ], [ %.pn36, %504 ], [ %.pn36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %566

509:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit140, %_ZN7testing7MessageD2Ev.exit145
  %510 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !69
  %.not.i.i149 = icmp eq ptr %511, null
  br i1 %.not.i.i149, label %_ZN7testing15AssertionResultD2Ev.exit153, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %511, align 8, !tbaa !61
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i152: ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !65
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150: ; preds = %512
  %519 = load i64, ptr %514, align 8, !tbaa !66
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %520) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit153

_ZN7testing15AssertionResultD2Ev.exit153:         ; preds = %509, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %521

521:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit100, %_ZN7testing15AssertionResultD2Ev.exit67, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit153
  %522 = load ptr, ptr %42, align 8, !tbaa !37
  %.not.i.i.i.i154 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i154, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load atomic i64, ptr %524 acquire, align 8
  %526 = icmp eq i64 %525, 4294967297
  %527 = trunc i64 %525 to i32
  br i1 %526, label %528, label %536

528:                                              ; preds = %523
  store i32 0, ptr %524, align 8, !tbaa !84
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 12
  store i32 0, ptr %529, align 4, !tbaa !86
  %530 = load ptr, ptr %522, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %522) #22
  %533 = load ptr, ptr %522, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(16) %522) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158

536:                                              ; preds = %523
  %537 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i155 = icmp eq i8 %537, 0
  br i1 %.not.i.i.i.i.i155, label %540, label %538

538:                                              ; preds = %536
  %539 = add nsw i32 %527, -1
  store i32 %539, ptr %524, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156

540:                                              ; preds = %536
  %541 = atomicrmw volatile add ptr %524, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156: ; preds = %540, %538
  %.0.i.i.i.i.i.i157 = phi i32 [ %527, %538 ], [ %541, %540 ]
  %542 = icmp eq i32 %.0.i.i.i.i.i.i157, 1
  br i1 %542, label %543, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158, !prof !88

543:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %522) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158: ; preds = %543, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156, %528, %521
  %544 = load ptr, ptr %36, align 8, !tbaa !37
  %.not.i.i.i1.i.i159 = icmp eq ptr %544, null
  br i1 %.not.i.i.i1.i.i159, label %_ZN4entt9meta_typeD2Ev.exit163, label %545

545:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load atomic i64, ptr %546 acquire, align 8
  %548 = icmp eq i64 %547, 4294967297
  %549 = trunc i64 %547 to i32
  br i1 %548, label %550, label %558

550:                                              ; preds = %545
  store i32 0, ptr %546, align 8, !tbaa !84
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 12
  store i32 0, ptr %551, align 4, !tbaa !86
  %552 = load ptr, ptr %544, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %544) #22
  %555 = load ptr, ptr %544, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %544) #22
  br label %_ZN4entt9meta_typeD2Ev.exit163

558:                                              ; preds = %545
  %559 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i160 = icmp eq i8 %559, 0
  br i1 %.not.i.i.i.i.i.i160, label %562, label %560

560:                                              ; preds = %558
  %561 = add nsw i32 %549, -1
  store i32 %561, ptr %546, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

562:                                              ; preds = %558
  %563 = atomicrmw volatile add ptr %546, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161: ; preds = %562, %560
  %.0.i.i.i.i.i.i.i162 = phi i32 [ %549, %560 ], [ %563, %562 ]
  %564 = icmp eq i32 %.0.i.i.i.i.i.i.i162, 1
  br i1 %564, label %565, label %_ZN4entt9meta_typeD2Ev.exit163, !prof !88

565:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %544) #22
  br label %_ZN4entt9meta_typeD2Ev.exit163

_ZN4entt9meta_typeD2Ev.exit163:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158, %550, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

566:                                              ; preds = %_ZN7testing7MessageD2Ev.exit148, %483
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %_ZN7testing7MessageD2Ev.exit148 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %567

567:                                              ; preds = %566, %482, %290, %_ZN7testing7MessageD2Ev.exit52
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %566 ], [ %.pn32.pn.pn, %482 ], [ %.pn28.pn.pn, %290 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit52 ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !66
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !69
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
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !88

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
  store i32 0, ptr %28, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !86
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
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !88

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %40 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !99
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %41, label %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv.exit

41:                                               ; preds = %1
  %42 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv.exit unwind label %43, !noalias !99

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23, !noalias !99
  unreachable

_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv.exit: ; preds = %1, %41
  %46 = phi ptr [ %40, %1 ], [ %42, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !99
  call void @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %46) #22, !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(136) %9, i64 96, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %49 = load i32, ptr %48, align 8, !tbaa !32, !noalias !105
  store i32 %49, ptr %47, align 8, !tbaa !32, !alias.scope !105
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !36, !noalias !105
  store ptr %52, ptr %50, align 8, !tbaa !36, !alias.scope !105
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !37, !noalias !105
  store ptr %55, ptr %53, align 8, !tbaa !37, !alias.scope !105
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !38, !noalias !105
  store ptr %58, ptr %56, align 8, !tbaa !38, !alias.scope !105
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !37, !noalias !105
  store ptr %61, ptr %59, align 8, !tbaa !37, !alias.scope !105
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %46, ptr %62, align 8, !tbaa !41, !alias.scope !105
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %64 = load i64, ptr %63, align 8, !tbaa !49
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %67, align 8, !tbaa !60
  br i1 %65, label %117, label %68

68:                                               ; preds = %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %69 unwind label %96

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %70 unwind label %98

70:                                               ; preds = %69
  %71 = load ptr, ptr %14, align 8, !tbaa !61
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %71)
          to label %72 unwind label %100

72:                                               ; preds = %70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %73 unwind label %102

73:                                               ; preds = %72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  %74 = load ptr, ptr %14, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !65
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %80 = load i64, ptr %75, align 8, !tbaa !66
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %82 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i.i69 = icmp eq ptr %82, null
  br i1 %.not.i.i69, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %82) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %86 = load ptr, ptr %67, align 8, !tbaa !69
  %.not.i.i70 = icmp eq ptr %86, null
  br i1 %.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit, label %87

87:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %88 = load ptr, ptr %86, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !65
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %87
  %94 = load i64, ptr %89, align 8, !tbaa !66
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %971

96:                                               ; preds = %68
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit76

98:                                               ; preds = %69
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %72
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %105 = load ptr, ptr %14, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !65
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %104
  %111 = load i64, ptr %106, align 8, !tbaa !66
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %98
  %.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %113 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i.i74 = icmp eq ptr %113, null
  br i1 %.not.i.i74, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %113) #22
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %96
  %.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1017

117:                                              ; preds = %_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %64, ptr %16, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 2, ptr %17, align 4, !tbaa !87
  %118 = icmp eq i64 %64, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %123

120:                                              ; preds = %117
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %123

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %119, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %121 = load i8, ptr %15, align 8, !tbaa !50, !range !70, !noundef !89
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %.critedge62, label %125

123:                                              ; preds = %120, %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %326

125:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %126 unwind label %148

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !69
  %.not.i.i83 = icmp eq ptr %128, null
  br i1 %.not.i.i83, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %128, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %129, %126
  %131 = phi ptr [ %130, %129 ], [ @.str.27, %126 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %131)
          to label %132 unwind label %150

132:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %133 unwind label %152

133:                                              ; preds = %132
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %134 = load ptr, ptr %18, align 8, !tbaa !67
  %.not.i.i84 = icmp eq ptr %134, null
  br i1 %.not.i.i84, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %133
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %134) #22
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %133, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %138 = load ptr, ptr %127, align 8, !tbaa !69
  %.not.i.i87 = icmp eq ptr %138, null
  br i1 %.not.i.i87, label %_ZN7testing15AssertionResultD2Ev.exit91, label %139

139:                                              ; preds = %_ZN7testing7MessageD2Ev.exit86
  %140 = load ptr, ptr %138, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90: ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !65
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88: ; preds = %139
  %146 = load i64, ptr %141, align 8, !tbaa !66
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit91

_ZN7testing15AssertionResultD2Ev.exit91:          ; preds = %_ZN7testing7MessageD2Ev.exit86, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %971

148:                                              ; preds = %125
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit94

150:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %132
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %154

154:                                              ; preds = %152, %150
  %.pn40 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %155 = load ptr, ptr %18, align 8, !tbaa !67
  %.not.i.i92 = icmp eq ptr %155, null
  br i1 %.not.i.i92, label %_ZN7testing7MessageD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %154
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #22
  br label %_ZN7testing7MessageD2Ev.exit94

_ZN7testing7MessageD2Ev.exit94:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93, %154, %148
  %.pn40.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn40, %154 ], [ %.pn40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %326

.critedge62:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !69
  %.not.i.i95 = icmp eq ptr %160, null
  br i1 %.not.i.i95, label %170, label %161

161:                                              ; preds = %.critedge62
  %162 = load ptr, ptr %160, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i98: ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !65
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96: ; preds = %161
  %168 = load i64, ptr %163, align 8, !tbaa !66
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i98
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 32) #24
  br label %170

170:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97, %.critedge62
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %172 = load ptr, ptr %171, align 8, !tbaa !74, !noalias !107
  %.not.not.i = icmp eq ptr %172, null
  br i1 %.not.not.i, label %173, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

173:                                              ; preds = %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %21, i8 0, i64 136, i1 false), !alias.scope !107
  %174 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !89
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %176, label %_ZNK4entt9meta_type13template_typeEv.exit.thread

_ZNK4entt9meta_type13template_typeEv.exit.thread: ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr %174, ptr %175, align 8, !tbaa !41, !alias.scope !107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit

176:                                              ; preds = %173
  %177 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type13template_typeEv.exit unwind label %178, !noalias !107

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #23, !noalias !107
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %170
  call void %172(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %46) #22, !noalias !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(136) %8, i64 96, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %183 = load i32, ptr %182, align 8, !tbaa !32, !noalias !107
  store i32 %183, ptr %181, align 8, !tbaa !32, !alias.scope !107
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %186 = load ptr, ptr %185, align 8, !tbaa !36, !noalias !107
  store ptr %186, ptr %184, align 8, !tbaa !36, !alias.scope !107
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %189 = load ptr, ptr %188, align 8, !tbaa !37, !noalias !107
  store ptr %189, ptr %187, align 8, !tbaa !37, !alias.scope !107
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %192 = load ptr, ptr %191, align 8, !tbaa !38, !noalias !107
  store ptr %192, ptr %190, align 8, !tbaa !38, !alias.scope !107
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %195 = load ptr, ptr %194, align 8, !tbaa !37, !noalias !107
  store ptr %195, ptr %193, align 8, !tbaa !37, !alias.scope !107
  br label %_ZNK4entt9meta_type13template_typeEv.exit

_ZNK4entt9meta_type13template_typeEv.exit:        ; preds = %176, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.sink.i.ph = phi ptr [ %177, %176 ], [ %46, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ]
  %.pr = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !110
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr %.sink.i.ph, ptr %196, align 8, !tbaa !41, !alias.scope !107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %.not.i.i100 = icmp eq ptr %.pr, null
  br i1 %.not.i.i100, label %197, label %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit

197:                                              ; preds = %_ZNK4entt9meta_type13template_typeEv.exit
  %198 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit unwind label %199, !noalias !110

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #23, !noalias !110
  unreachable

_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit: ; preds = %_ZNK4entt9meta_type13template_typeEv.exit.thread, %_ZNK4entt9meta_type13template_typeEv.exit, %197
  %202 = phi ptr [ %196, %_ZNK4entt9meta_type13template_typeEv.exit ], [ %196, %197 ], [ %175, %_ZNK4entt9meta_type13template_typeEv.exit.thread ]
  %203 = phi ptr [ %.pr, %_ZNK4entt9meta_type13template_typeEv.exit ], [ %198, %197 ], [ %174, %_ZNK4entt9meta_type13template_typeEv.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !110
  call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %203) #22, !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 96, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %206 = load i32, ptr %205, align 8, !tbaa !32, !noalias !116
  store i32 %206, ptr %204, align 8, !tbaa !32, !alias.scope !116
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %209 = load ptr, ptr %208, align 8, !tbaa !36, !noalias !116
  store ptr %209, ptr %207, align 8, !tbaa !36, !alias.scope !116
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %212 = load ptr, ptr %211, align 8, !tbaa !37, !noalias !116
  store ptr %212, ptr %210, align 8, !tbaa !37, !alias.scope !116
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %215 = load ptr, ptr %214, align 8, !tbaa !38, !noalias !116
  store ptr %215, ptr %213, align 8, !tbaa !38, !alias.scope !116
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %218 = load ptr, ptr %217, align 8, !tbaa !37, !noalias !116
  store ptr %218, ptr %216, align 8, !tbaa !37, !alias.scope !116
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store ptr %203, ptr %219, align 8, !tbaa !41, !alias.scope !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !110
  %220 = load ptr, ptr %202, align 8, !tbaa !41, !noalias !117
  %221 = icmp eq ptr %220, %203
  br i1 %221, label %222, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i

222:                                              ; preds = %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit
  %223 = load ptr, ptr %21, align 8, !tbaa !80, !noalias !117
  %224 = icmp eq ptr %223, null
  %225 = load ptr, ptr %22, align 8, !tbaa !80, !noalias !117
  %226 = icmp eq ptr %225, null
  %brmerge.i.i.i = or i1 %224, %226
  br i1 %brmerge.i.i.i, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !81, !noalias !117
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !81, !noalias !117
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i

_ZNK4entt9meta_typeeqERKS0_.exit.i.i:             ; preds = %222
  %.not.i.i.i101 = xor i1 %224, %226
  br i1 %.not.i.i.i101, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i, label %233

233:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, %227
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %327

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i:      ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, %227, %_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %327

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %233, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i
  %234 = load ptr, ptr %216, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i104, label %235

235:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %248

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8, !tbaa !84
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %241, align 4, !tbaa !86
  %242 = load ptr, ptr %234, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %234) #22
  %245 = load ptr, ptr %234, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %234) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i104

248:                                              ; preds = %235
  %249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i.i, label %252, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %239, -1
  store i32 %251, ptr %236, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

252:                                              ; preds = %248
  %253 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %252, %250
  %.0.i.i.i.i.i.i = phi i32 [ %239, %250 ], [ %253, %252 ]
  %254 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %254, label %255, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i104, !prof !88

255:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %234) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i104

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i104: ; preds = %255, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %240, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %256 = load ptr, ptr %210, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %257

257:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i104
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load atomic i64, ptr %258 acquire, align 8
  %260 = icmp eq i64 %259, 4294967297
  %261 = trunc i64 %259 to i32
  br i1 %260, label %262, label %270

262:                                              ; preds = %257
  store i32 0, ptr %258, align 8, !tbaa !84
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i32 0, ptr %263, align 4, !tbaa !86
  %264 = load ptr, ptr %256, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %256) #22
  %267 = load ptr, ptr %256, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %256) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

270:                                              ; preds = %257
  %271 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i.i.i, label %274, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %261, -1
  store i32 %273, ptr %258, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

274:                                              ; preds = %270
  %275 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %274, %272
  %.0.i.i.i.i.i.i.i = phi i32 [ %261, %272 ], [ %275, %274 ]
  %276 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %276, label %277, label %_ZN4entt9meta_typeD2Ev.exit, !prof !88

277:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %256) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i104, %262, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %279 = load ptr, ptr %278, align 8, !tbaa !37
  %.not.i.i.i.i105 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i105, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i109, label %280

280:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load atomic i64, ptr %281 acquire, align 8
  %283 = icmp eq i64 %282, 4294967297
  %284 = trunc i64 %282 to i32
  br i1 %283, label %285, label %293

285:                                              ; preds = %280
  store i32 0, ptr %281, align 8, !tbaa !84
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 12
  store i32 0, ptr %286, align 4, !tbaa !86
  %287 = load ptr, ptr %279, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  %290 = load ptr, ptr %279, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i109

293:                                              ; preds = %280
  %294 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i106 = icmp eq i8 %294, 0
  br i1 %.not.i.i.i.i.i106, label %297, label %295

295:                                              ; preds = %293
  %296 = add nsw i32 %284, -1
  store i32 %296, ptr %281, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107

297:                                              ; preds = %293
  %298 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107: ; preds = %297, %295
  %.0.i.i.i.i.i.i108 = phi i32 [ %284, %295 ], [ %298, %297 ]
  %299 = icmp eq i32 %.0.i.i.i.i.i.i108, 1
  br i1 %299, label %300, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i109, !prof !88

300:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i109

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i109: ; preds = %300, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107, %285, %_ZN4entt9meta_typeD2Ev.exit
  %301 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %302 = load ptr, ptr %301, align 8, !tbaa !37
  %.not.i.i.i1.i.i110 = icmp eq ptr %302, null
  br i1 %.not.i.i.i1.i.i110, label %_ZN4entt9meta_typeD2Ev.exit114, label %303

303:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i109
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load atomic i64, ptr %304 acquire, align 8
  %306 = icmp eq i64 %305, 4294967297
  %307 = trunc i64 %305 to i32
  br i1 %306, label %308, label %316

308:                                              ; preds = %303
  store i32 0, ptr %304, align 8, !tbaa !84
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i32 0, ptr %309, align 4, !tbaa !86
  %310 = load ptr, ptr %302, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %302) #22
  %313 = load ptr, ptr %302, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %302) #22
  br label %_ZN4entt9meta_typeD2Ev.exit114

316:                                              ; preds = %303
  %317 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i111 = icmp eq i8 %317, 0
  br i1 %.not.i.i.i.i.i.i111, label %320, label %318

318:                                              ; preds = %316
  %319 = add nsw i32 %307, -1
  store i32 %319, ptr %304, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112

320:                                              ; preds = %316
  %321 = atomicrmw volatile add ptr %304, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112: ; preds = %320, %318
  %.0.i.i.i.i.i.i.i113 = phi i32 [ %307, %318 ], [ %321, %320 ]
  %322 = icmp eq i32 %.0.i.i.i.i.i.i.i113, 1
  br i1 %322, label %323, label %_ZN4entt9meta_typeD2Ev.exit114, !prof !88

323:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %302) #22
  br label %_ZN4entt9meta_typeD2Ev.exit114

_ZN4entt9meta_typeD2Ev.exit114:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i109, %308, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %324 = load i8, ptr %20, align 8, !tbaa !50, !range !70, !noundef !89
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %.critedge64, label %329

326:                                              ; preds = %_ZN7testing7MessageD2Ev.exit94, %123
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %_ZN7testing7MessageD2Ev.exit94 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1017

327:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i, %233
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %532

329:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %330 unwind label %352

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !69
  %.not.i.i115 = icmp eq ptr %332, null
  br i1 %.not.i.i115, label %_ZNK7testing15AssertionResult15failure_messageEv.exit116, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %332, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit116

_ZNK7testing15AssertionResult15failure_messageEv.exit116: ; preds = %333, %330
  %335 = phi ptr [ %334, %333 ], [ @.str.27, %330 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef %335)
          to label %336 unwind label %354

336:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit116
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %337 unwind label %356

337:                                              ; preds = %336
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %338 = load ptr, ptr %23, align 8, !tbaa !67
  %.not.i.i117 = icmp eq ptr %338, null
  br i1 %.not.i.i117, label %_ZN7testing7MessageD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %337
  %339 = load ptr, ptr %338, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(128) %338) #22
  br label %_ZN7testing7MessageD2Ev.exit119

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %337, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %342 = load ptr, ptr %331, align 8, !tbaa !69
  %.not.i.i120 = icmp eq ptr %342, null
  br i1 %.not.i.i120, label %_ZN7testing15AssertionResultD2Ev.exit124, label %343

343:                                              ; preds = %_ZN7testing7MessageD2Ev.exit119
  %344 = load ptr, ptr %342, align 8, !tbaa !61
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123: ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !65
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121: ; preds = %343
  %350 = load i64, ptr %345, align 8, !tbaa !66
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %351) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit124

_ZN7testing15AssertionResultD2Ev.exit124:         ; preds = %_ZN7testing7MessageD2Ev.exit119, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %971

352:                                              ; preds = %329
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit127

354:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit116
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %336
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %358

358:                                              ; preds = %356, %354
  %.pn44 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %359 = load ptr, ptr %23, align 8, !tbaa !67
  %.not.i.i125 = icmp eq ptr %359, null
  br i1 %.not.i.i125, label %_ZN7testing7MessageD2Ev.exit127, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126: ; preds = %358
  %360 = load ptr, ptr %359, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(128) %359) #22
  br label %_ZN7testing7MessageD2Ev.exit127

_ZN7testing7MessageD2Ev.exit127:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126, %358, %352
  %.pn44.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn44, %358 ], [ %.pn44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %532

.critedge64:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit114
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !69
  %.not.i.i128 = icmp eq ptr %364, null
  br i1 %.not.i.i128, label %374, label %365

365:                                              ; preds = %.critedge64
  %366 = load ptr, ptr %364, align 8, !tbaa !61
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131: ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !65
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129: ; preds = %365
  %372 = load i64, ptr %367, align 8, !tbaa !66
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %373) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef 32) #24
  br label %374

374:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130, %.critedge64
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %375 = load i64, ptr %63, align 8, !tbaa !49, !noalias !122
  %.not = icmp eq i64 %375, 0
  br i1 %.not, label %376, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135

376:                                              ; preds = %374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %26, i8 0, i64 136, i1 false), !alias.scope !122
  %377 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !89
  %.not.i.i.i133 = icmp eq ptr %377, null
  br i1 %.not.i.i.i133, label %379, label %_ZNK4entt9meta_type12template_argEm.exit.thread

_ZNK4entt9meta_type12template_argEm.exit.thread:  ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store ptr %377, ptr %378, align 8, !tbaa !41, !alias.scope !122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit

379:                                              ; preds = %376
  %380 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type12template_argEm.exit unwind label %381, !noalias !122

381:                                              ; preds = %379
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #23, !noalias !122
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135: ; preds = %374
  %384 = load ptr, ptr %62, align 8, !tbaa !41, !noalias !122
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %386 = load ptr, ptr %385, align 8, !tbaa !93, !noalias !122
  call void %386(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %384, i64 noundef 0) #22, !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 96, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %389 = load i32, ptr %388, align 8, !tbaa !32, !noalias !122
  store i32 %389, ptr %387, align 8, !tbaa !32, !alias.scope !122
  %390 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %392 = load ptr, ptr %391, align 8, !tbaa !36, !noalias !122
  store ptr %392, ptr %390, align 8, !tbaa !36, !alias.scope !122
  %393 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %395 = load ptr, ptr %394, align 8, !tbaa !37, !noalias !122
  store ptr %395, ptr %393, align 8, !tbaa !37, !alias.scope !122
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %398 = load ptr, ptr %397, align 8, !tbaa !38, !noalias !122
  store ptr %398, ptr %396, align 8, !tbaa !38, !alias.scope !122
  %399 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %401 = load ptr, ptr %400, align 8, !tbaa !37, !noalias !122
  store ptr %401, ptr %399, align 8, !tbaa !37, !alias.scope !122
  br label %_ZNK4entt9meta_type12template_argEm.exit

_ZNK4entt9meta_type12template_argEm.exit:         ; preds = %379, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135
  %.sink.i134.ph = phi ptr [ %380, %379 ], [ %384, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i135 ]
  %.pr289 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !125
  %402 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store ptr %.sink.i134.ph, ptr %402, align 8, !tbaa !41, !alias.scope !122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %.not.i.i136 = icmp eq ptr %.pr289, null
  br i1 %.not.i.i136, label %403, label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit

403:                                              ; preds = %_ZNK4entt9meta_type12template_argEm.exit
  %404 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit unwind label %405, !noalias !125

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #23, !noalias !125
  unreachable

_ZN4entt7resolveIiEENS_9meta_typeEv.exit:         ; preds = %_ZNK4entt9meta_type12template_argEm.exit.thread, %_ZNK4entt9meta_type12template_argEm.exit, %403
  %408 = phi ptr [ %402, %_ZNK4entt9meta_type12template_argEm.exit ], [ %402, %403 ], [ %378, %_ZNK4entt9meta_type12template_argEm.exit.thread ]
  %409 = phi ptr [ %.pr289, %_ZNK4entt9meta_type12template_argEm.exit ], [ %404, %403 ], [ %377, %_ZNK4entt9meta_type12template_argEm.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !125
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %409) #22, !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 96, i1 false)
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %412 = load i32, ptr %411, align 8, !tbaa !32, !noalias !131
  store i32 %412, ptr %410, align 8, !tbaa !32, !alias.scope !131
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %415 = load ptr, ptr %414, align 8, !tbaa !36, !noalias !131
  store ptr %415, ptr %413, align 8, !tbaa !36, !alias.scope !131
  %416 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %418 = load ptr, ptr %417, align 8, !tbaa !37, !noalias !131
  store ptr %418, ptr %416, align 8, !tbaa !37, !alias.scope !131
  %419 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %421 = load ptr, ptr %420, align 8, !tbaa !38, !noalias !131
  store ptr %421, ptr %419, align 8, !tbaa !38, !alias.scope !131
  %422 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %424 = load ptr, ptr %423, align 8, !tbaa !37, !noalias !131
  store ptr %424, ptr %422, align 8, !tbaa !37, !alias.scope !131
  %425 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr %409, ptr %425, align 8, !tbaa !41, !alias.scope !131
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !125
  %426 = load ptr, ptr %408, align 8, !tbaa !41, !noalias !132
  %427 = icmp eq ptr %426, %409
  br i1 %427, label %428, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i137

428:                                              ; preds = %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  %429 = load ptr, ptr %26, align 8, !tbaa !80, !noalias !132
  %430 = icmp eq ptr %429, null
  %431 = load ptr, ptr %27, align 8, !tbaa !80, !noalias !132
  %432 = icmp eq ptr %431, null
  %brmerge.i.i.i138 = or i1 %430, %432
  br i1 %brmerge.i.i.i138, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i139, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !81, !noalias !132
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !81, !noalias !132
  %438 = icmp eq i32 %435, %437
  br i1 %438, label %439, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i137

_ZNK4entt9meta_typeeqERKS0_.exit.i.i139:          ; preds = %428
  %.not.i.i.i140 = xor i1 %430, %432
  br i1 %.not.i.i.i140, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i137, label %439

439:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i139, %433
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit143 unwind label %533

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i137:   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i139, %433, %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit143 unwind label %533

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit143: ; preds = %439, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i137
  %440 = load ptr, ptr %422, align 8, !tbaa !37
  %.not.i.i.i.i144 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i144, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i148, label %441

441:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit143
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load atomic i64, ptr %442 acquire, align 8
  %444 = icmp eq i64 %443, 4294967297
  %445 = trunc i64 %443 to i32
  br i1 %444, label %446, label %454

446:                                              ; preds = %441
  store i32 0, ptr %442, align 8, !tbaa !84
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 12
  store i32 0, ptr %447, align 4, !tbaa !86
  %448 = load ptr, ptr %440, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(16) %440) #22
  %451 = load ptr, ptr %440, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %440) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i148

454:                                              ; preds = %441
  %455 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i145 = icmp eq i8 %455, 0
  br i1 %.not.i.i.i.i.i145, label %458, label %456

456:                                              ; preds = %454
  %457 = add nsw i32 %445, -1
  store i32 %457, ptr %442, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146

458:                                              ; preds = %454
  %459 = atomicrmw volatile add ptr %442, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146: ; preds = %458, %456
  %.0.i.i.i.i.i.i147 = phi i32 [ %445, %456 ], [ %459, %458 ]
  %460 = icmp eq i32 %.0.i.i.i.i.i.i147, 1
  br i1 %460, label %461, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i148, !prof !88

461:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %440) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i148

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i148: ; preds = %461, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146, %446, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit143
  %462 = load ptr, ptr %416, align 8, !tbaa !37
  %.not.i.i.i1.i.i149 = icmp eq ptr %462, null
  br i1 %.not.i.i.i1.i.i149, label %_ZN4entt9meta_typeD2Ev.exit153, label %463

463:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i148
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load atomic i64, ptr %464 acquire, align 8
  %466 = icmp eq i64 %465, 4294967297
  %467 = trunc i64 %465 to i32
  br i1 %466, label %468, label %476

468:                                              ; preds = %463
  store i32 0, ptr %464, align 8, !tbaa !84
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 12
  store i32 0, ptr %469, align 4, !tbaa !86
  %470 = load ptr, ptr %462, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %462) #22
  %473 = load ptr, ptr %462, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %462) #22
  br label %_ZN4entt9meta_typeD2Ev.exit153

476:                                              ; preds = %463
  %477 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i150 = icmp eq i8 %477, 0
  br i1 %.not.i.i.i.i.i.i150, label %480, label %478

478:                                              ; preds = %476
  %479 = add nsw i32 %467, -1
  store i32 %479, ptr %464, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151

480:                                              ; preds = %476
  %481 = atomicrmw volatile add ptr %464, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151: ; preds = %480, %478
  %.0.i.i.i.i.i.i.i152 = phi i32 [ %467, %478 ], [ %481, %480 ]
  %482 = icmp eq i32 %.0.i.i.i.i.i.i.i152, 1
  br i1 %482, label %483, label %_ZN4entt9meta_typeD2Ev.exit153, !prof !88

483:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %462) #22
  br label %_ZN4entt9meta_typeD2Ev.exit153

_ZN4entt9meta_typeD2Ev.exit153:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i148, %468, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %484 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %485 = load ptr, ptr %484, align 8, !tbaa !37
  %.not.i.i.i.i154 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i154, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158, label %486

486:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit153
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load atomic i64, ptr %487 acquire, align 8
  %489 = icmp eq i64 %488, 4294967297
  %490 = trunc i64 %488 to i32
  br i1 %489, label %491, label %499

491:                                              ; preds = %486
  store i32 0, ptr %487, align 8, !tbaa !84
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 12
  store i32 0, ptr %492, align 4, !tbaa !86
  %493 = load ptr, ptr %485, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %485) #22
  %496 = load ptr, ptr %485, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %485) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158

499:                                              ; preds = %486
  %500 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i155 = icmp eq i8 %500, 0
  br i1 %.not.i.i.i.i.i155, label %503, label %501

501:                                              ; preds = %499
  %502 = add nsw i32 %490, -1
  store i32 %502, ptr %487, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156

503:                                              ; preds = %499
  %504 = atomicrmw volatile add ptr %487, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156: ; preds = %503, %501
  %.0.i.i.i.i.i.i157 = phi i32 [ %490, %501 ], [ %504, %503 ]
  %505 = icmp eq i32 %.0.i.i.i.i.i.i157, 1
  br i1 %505, label %506, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158, !prof !88

506:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %485) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158: ; preds = %506, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i156, %491, %_ZN4entt9meta_typeD2Ev.exit153
  %507 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %508 = load ptr, ptr %507, align 8, !tbaa !37
  %.not.i.i.i1.i.i159 = icmp eq ptr %508, null
  br i1 %.not.i.i.i1.i.i159, label %_ZN4entt9meta_typeD2Ev.exit163, label %509

509:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load atomic i64, ptr %510 acquire, align 8
  %512 = icmp eq i64 %511, 4294967297
  %513 = trunc i64 %511 to i32
  br i1 %512, label %514, label %522

514:                                              ; preds = %509
  store i32 0, ptr %510, align 8, !tbaa !84
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 12
  store i32 0, ptr %515, align 4, !tbaa !86
  %516 = load ptr, ptr %508, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %508) #22
  %519 = load ptr, ptr %508, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(16) %508) #22
  br label %_ZN4entt9meta_typeD2Ev.exit163

522:                                              ; preds = %509
  %523 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i160 = icmp eq i8 %523, 0
  br i1 %.not.i.i.i.i.i.i160, label %526, label %524

524:                                              ; preds = %522
  %525 = add nsw i32 %513, -1
  store i32 %525, ptr %510, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

526:                                              ; preds = %522
  %527 = atomicrmw volatile add ptr %510, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161: ; preds = %526, %524
  %.0.i.i.i.i.i.i.i162 = phi i32 [ %513, %524 ], [ %527, %526 ]
  %528 = icmp eq i32 %.0.i.i.i.i.i.i.i162, 1
  br i1 %528, label %529, label %_ZN4entt9meta_typeD2Ev.exit163, !prof !88

529:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %508) #22
  br label %_ZN4entt9meta_typeD2Ev.exit163

_ZN4entt9meta_typeD2Ev.exit163:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i158, %514, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %530 = load i8, ptr %25, align 8, !tbaa !50, !range !70, !noundef !89
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %.critedge66, label %535

532:                                              ; preds = %_ZN7testing7MessageD2Ev.exit127, %327
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZN7testing7MessageD2Ev.exit127 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1017

533:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i137, %439
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %739

535:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit163
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %536 unwind label %558

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %537 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !69
  %.not.i.i164 = icmp eq ptr %538, null
  br i1 %.not.i.i164, label %_ZNK7testing15AssertionResult15failure_messageEv.exit165, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %538, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit165

_ZNK7testing15AssertionResult15failure_messageEv.exit165: ; preds = %539, %536
  %541 = phi ptr [ %540, %539 ], [ @.str.27, %536 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef %541)
          to label %542 unwind label %560

542:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit165
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %543 unwind label %562

543:                                              ; preds = %542
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %544 = load ptr, ptr %28, align 8, !tbaa !67
  %.not.i.i166 = icmp eq ptr %544, null
  br i1 %.not.i.i166, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %543
  %545 = load ptr, ptr %544, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(128) %544) #22
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %543, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %548 = load ptr, ptr %537, align 8, !tbaa !69
  %.not.i.i169 = icmp eq ptr %548, null
  br i1 %.not.i.i169, label %_ZN7testing15AssertionResultD2Ev.exit173, label %549

549:                                              ; preds = %_ZN7testing7MessageD2Ev.exit168
  %550 = load ptr, ptr %548, align 8, !tbaa !61
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172: ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !65
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170: ; preds = %549
  %556 = load i64, ptr %551, align 8, !tbaa !66
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %557) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i172
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit173

_ZN7testing15AssertionResultD2Ev.exit173:         ; preds = %_ZN7testing7MessageD2Ev.exit168, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %971

558:                                              ; preds = %535
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit176

560:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit165
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %564

562:                                              ; preds = %542
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %564

564:                                              ; preds = %562, %560
  %.pn48 = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %565 = load ptr, ptr %28, align 8, !tbaa !67
  %.not.i.i174 = icmp eq ptr %565, null
  br i1 %.not.i.i174, label %_ZN7testing7MessageD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %564
  %566 = load ptr, ptr %565, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(128) %565) #22
  br label %_ZN7testing7MessageD2Ev.exit176

_ZN7testing7MessageD2Ev.exit176:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175, %564, %558
  %.pn48.pn = phi { ptr, i32 } [ %559, %558 ], [ %.pn48, %564 ], [ %.pn48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %739

.critedge66:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit163
  %569 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !69
  %.not.i.i177 = icmp eq ptr %570, null
  br i1 %.not.i.i177, label %580, label %571

571:                                              ; preds = %.critedge66
  %572 = load ptr, ptr %570, align 8, !tbaa !61
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i180: ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !65
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178: ; preds = %571
  %578 = load i64, ptr %573, align 8, !tbaa !66
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %579) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i180
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef 32) #24
  br label %580

580:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179, %.critedge66
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %581 = load i64, ptr %63, align 8, !tbaa !49, !noalias !137
  %582 = icmp ugt i64 %581, 1
  br i1 %582, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i184, label %583

583:                                              ; preds = %580
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %31, i8 0, i64 136, i1 false), !alias.scope !137
  %584 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !89
  %.not.i.i.i182 = icmp eq ptr %584, null
  br i1 %.not.i.i.i182, label %586, label %_ZNK4entt9meta_type12template_argEm.exit185.thread

_ZNK4entt9meta_type12template_argEm.exit185.thread: ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store ptr %584, ptr %585, align 8, !tbaa !41, !alias.scope !137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br label %_ZN4entt7resolveIcEENS_9meta_typeEv.exit

586:                                              ; preds = %583
  %587 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type12template_argEm.exit185 unwind label %588, !noalias !137

588:                                              ; preds = %586
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #23, !noalias !137
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i184: ; preds = %580
  %591 = load ptr, ptr %62, align 8, !tbaa !41, !noalias !137
  %592 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %593 = load ptr, ptr %592, align 8, !tbaa !93, !noalias !137
  call void %593(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %591, i64 noundef 1) #22, !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %594 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %595 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %596 = load i32, ptr %595, align 8, !tbaa !32, !noalias !137
  store i32 %596, ptr %594, align 8, !tbaa !32, !alias.scope !137
  %597 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %598 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %599 = load ptr, ptr %598, align 8, !tbaa !36, !noalias !137
  store ptr %599, ptr %597, align 8, !tbaa !36, !alias.scope !137
  %600 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %601 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %602 = load ptr, ptr %601, align 8, !tbaa !37, !noalias !137
  store ptr %602, ptr %600, align 8, !tbaa !37, !alias.scope !137
  %603 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %604 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %605 = load ptr, ptr %604, align 8, !tbaa !38, !noalias !137
  store ptr %605, ptr %603, align 8, !tbaa !38, !alias.scope !137
  %606 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %607 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %608 = load ptr, ptr %607, align 8, !tbaa !37, !noalias !137
  store ptr %608, ptr %606, align 8, !tbaa !37, !alias.scope !137
  br label %_ZNK4entt9meta_type12template_argEm.exit185

_ZNK4entt9meta_type12template_argEm.exit185:      ; preds = %586, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i184
  %.sink.i183.ph = phi ptr [ %587, %586 ], [ %591, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i184 ]
  %.pr292 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !140
  %609 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store ptr %.sink.i183.ph, ptr %609, align 8, !tbaa !41, !alias.scope !137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %.not.i.i186 = icmp eq ptr %.pr292, null
  br i1 %.not.i.i186, label %610, label %_ZN4entt7resolveIcEENS_9meta_typeEv.exit

610:                                              ; preds = %_ZNK4entt9meta_type12template_argEm.exit185
  %611 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIcEENS_9meta_typeEv.exit unwind label %612, !noalias !140

612:                                              ; preds = %610
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #23, !noalias !140
  unreachable

_ZN4entt7resolveIcEENS_9meta_typeEv.exit:         ; preds = %_ZNK4entt9meta_type12template_argEm.exit185.thread, %_ZNK4entt9meta_type12template_argEm.exit185, %610
  %615 = phi ptr [ %609, %_ZNK4entt9meta_type12template_argEm.exit185 ], [ %609, %610 ], [ %585, %_ZNK4entt9meta_type12template_argEm.exit185.thread ]
  %616 = phi ptr [ %.pr292, %_ZNK4entt9meta_type12template_argEm.exit185 ], [ %611, %610 ], [ %584, %_ZNK4entt9meta_type12template_argEm.exit185.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %616) #22, !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 96, i1 false)
  %617 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %618 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %619 = load i32, ptr %618, align 8, !tbaa !32, !noalias !146
  store i32 %619, ptr %617, align 8, !tbaa !32, !alias.scope !146
  %620 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %621 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %622 = load ptr, ptr %621, align 8, !tbaa !36, !noalias !146
  store ptr %622, ptr %620, align 8, !tbaa !36, !alias.scope !146
  %623 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %624 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %625 = load ptr, ptr %624, align 8, !tbaa !37, !noalias !146
  store ptr %625, ptr %623, align 8, !tbaa !37, !alias.scope !146
  %626 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %627 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %628 = load ptr, ptr %627, align 8, !tbaa !38, !noalias !146
  store ptr %628, ptr %626, align 8, !tbaa !38, !alias.scope !146
  %629 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %631 = load ptr, ptr %630, align 8, !tbaa !37, !noalias !146
  store ptr %631, ptr %629, align 8, !tbaa !37, !alias.scope !146
  %632 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr %616, ptr %632, align 8, !tbaa !41, !alias.scope !146
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  %633 = load ptr, ptr %615, align 8, !tbaa !41, !noalias !147
  %634 = icmp eq ptr %633, %616
  br i1 %634, label %635, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i187

635:                                              ; preds = %_ZN4entt7resolveIcEENS_9meta_typeEv.exit
  %636 = load ptr, ptr %31, align 8, !tbaa !80, !noalias !147
  %637 = icmp eq ptr %636, null
  %638 = load ptr, ptr %32, align 8, !tbaa !80, !noalias !147
  %639 = icmp eq ptr %638, null
  %brmerge.i.i.i188 = or i1 %637, %639
  br i1 %brmerge.i.i.i188, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i189, label %640

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !81, !noalias !147
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %644 = load i32, ptr %643, align 4, !tbaa !81, !noalias !147
  %645 = icmp eq i32 %642, %644
  br i1 %645, label %646, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i187

_ZNK4entt9meta_typeeqERKS0_.exit.i.i189:          ; preds = %635
  %.not.i.i.i190 = xor i1 %637, %639
  br i1 %.not.i.i.i190, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i187, label %646

646:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i189, %640
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit193 unwind label %740

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i187:   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i189, %640, %_ZN4entt7resolveIcEENS_9meta_typeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %30, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(144) %32)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit193 unwind label %740

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit193: ; preds = %646, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i187
  %647 = load ptr, ptr %629, align 8, !tbaa !37
  %.not.i.i.i.i194 = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i194, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i198, label %648

648:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit193
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %650 = load atomic i64, ptr %649 acquire, align 8
  %651 = icmp eq i64 %650, 4294967297
  %652 = trunc i64 %650 to i32
  br i1 %651, label %653, label %661

653:                                              ; preds = %648
  store i32 0, ptr %649, align 8, !tbaa !84
  %654 = getelementptr inbounds nuw i8, ptr %647, i64 12
  store i32 0, ptr %654, align 4, !tbaa !86
  %655 = load ptr, ptr %647, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(16) %647) #22
  %658 = load ptr, ptr %647, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(16) %647) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i198

661:                                              ; preds = %648
  %662 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i195 = icmp eq i8 %662, 0
  br i1 %.not.i.i.i.i.i195, label %665, label %663

663:                                              ; preds = %661
  %664 = add nsw i32 %652, -1
  store i32 %664, ptr %649, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i196

665:                                              ; preds = %661
  %666 = atomicrmw volatile add ptr %649, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i196

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i196: ; preds = %665, %663
  %.0.i.i.i.i.i.i197 = phi i32 [ %652, %663 ], [ %666, %665 ]
  %667 = icmp eq i32 %.0.i.i.i.i.i.i197, 1
  br i1 %667, label %668, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i198, !prof !88

668:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i196
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %647) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i198

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i198: ; preds = %668, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i196, %653, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit193
  %669 = load ptr, ptr %623, align 8, !tbaa !37
  %.not.i.i.i1.i.i199 = icmp eq ptr %669, null
  br i1 %.not.i.i.i1.i.i199, label %_ZN4entt9meta_typeD2Ev.exit203, label %670

670:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i198
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = load atomic i64, ptr %671 acquire, align 8
  %673 = icmp eq i64 %672, 4294967297
  %674 = trunc i64 %672 to i32
  br i1 %673, label %675, label %683

675:                                              ; preds = %670
  store i32 0, ptr %671, align 8, !tbaa !84
  %676 = getelementptr inbounds nuw i8, ptr %669, i64 12
  store i32 0, ptr %676, align 4, !tbaa !86
  %677 = load ptr, ptr %669, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %669) #22
  %680 = load ptr, ptr %669, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %669) #22
  br label %_ZN4entt9meta_typeD2Ev.exit203

683:                                              ; preds = %670
  %684 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i200 = icmp eq i8 %684, 0
  br i1 %.not.i.i.i.i.i.i200, label %687, label %685

685:                                              ; preds = %683
  %686 = add nsw i32 %674, -1
  store i32 %686, ptr %671, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201

687:                                              ; preds = %683
  %688 = atomicrmw volatile add ptr %671, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201: ; preds = %687, %685
  %.0.i.i.i.i.i.i.i202 = phi i32 [ %674, %685 ], [ %688, %687 ]
  %689 = icmp eq i32 %.0.i.i.i.i.i.i.i202, 1
  br i1 %689, label %690, label %_ZN4entt9meta_typeD2Ev.exit203, !prof !88

690:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %669) #22
  br label %_ZN4entt9meta_typeD2Ev.exit203

_ZN4entt9meta_typeD2Ev.exit203:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i198, %675, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201, %690
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %691 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %692 = load ptr, ptr %691, align 8, !tbaa !37
  %.not.i.i.i.i204 = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i204, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i208, label %693

693:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit203
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = load atomic i64, ptr %694 acquire, align 8
  %696 = icmp eq i64 %695, 4294967297
  %697 = trunc i64 %695 to i32
  br i1 %696, label %698, label %706

698:                                              ; preds = %693
  store i32 0, ptr %694, align 8, !tbaa !84
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 12
  store i32 0, ptr %699, align 4, !tbaa !86
  %700 = load ptr, ptr %692, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(16) %692) #22
  %703 = load ptr, ptr %692, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(16) %692) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i208

706:                                              ; preds = %693
  %707 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i205 = icmp eq i8 %707, 0
  br i1 %.not.i.i.i.i.i205, label %710, label %708

708:                                              ; preds = %706
  %709 = add nsw i32 %697, -1
  store i32 %709, ptr %694, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i206

710:                                              ; preds = %706
  %711 = atomicrmw volatile add ptr %694, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i206

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i206: ; preds = %710, %708
  %.0.i.i.i.i.i.i207 = phi i32 [ %697, %708 ], [ %711, %710 ]
  %712 = icmp eq i32 %.0.i.i.i.i.i.i207, 1
  br i1 %712, label %713, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i208, !prof !88

713:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i206
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %692) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i208

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i208: ; preds = %713, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i206, %698, %_ZN4entt9meta_typeD2Ev.exit203
  %714 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %715 = load ptr, ptr %714, align 8, !tbaa !37
  %.not.i.i.i1.i.i209 = icmp eq ptr %715, null
  br i1 %.not.i.i.i1.i.i209, label %_ZN4entt9meta_typeD2Ev.exit213, label %716

716:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i208
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = load atomic i64, ptr %717 acquire, align 8
  %719 = icmp eq i64 %718, 4294967297
  %720 = trunc i64 %718 to i32
  br i1 %719, label %721, label %729

721:                                              ; preds = %716
  store i32 0, ptr %717, align 8, !tbaa !84
  %722 = getelementptr inbounds nuw i8, ptr %715, i64 12
  store i32 0, ptr %722, align 4, !tbaa !86
  %723 = load ptr, ptr %715, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(16) %715) #22
  %726 = load ptr, ptr %715, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %715) #22
  br label %_ZN4entt9meta_typeD2Ev.exit213

729:                                              ; preds = %716
  %730 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i210 = icmp eq i8 %730, 0
  br i1 %.not.i.i.i.i.i.i210, label %733, label %731

731:                                              ; preds = %729
  %732 = add nsw i32 %720, -1
  store i32 %732, ptr %717, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211

733:                                              ; preds = %729
  %734 = atomicrmw volatile add ptr %717, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211: ; preds = %733, %731
  %.0.i.i.i.i.i.i.i212 = phi i32 [ %720, %731 ], [ %734, %733 ]
  %735 = icmp eq i32 %.0.i.i.i.i.i.i.i212, 1
  br i1 %735, label %736, label %_ZN4entt9meta_typeD2Ev.exit213, !prof !88

736:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %715) #22
  br label %_ZN4entt9meta_typeD2Ev.exit213

_ZN4entt9meta_typeD2Ev.exit213:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i208, %721, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211, %736
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %737 = load i8, ptr %30, align 8, !tbaa !50, !range !70, !noundef !89
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %.critedge68, label %742

739:                                              ; preds = %_ZN7testing7MessageD2Ev.exit176, %533
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %_ZN7testing7MessageD2Ev.exit176 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1017

740:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i187, %646
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %932

742:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %743 unwind label %765

743:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %744 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !69
  %.not.i.i214 = icmp eq ptr %745, null
  br i1 %.not.i.i214, label %_ZNK7testing15AssertionResult15failure_messageEv.exit215, label %746

746:                                              ; preds = %743
  %747 = load ptr, ptr %745, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit215

_ZNK7testing15AssertionResult15failure_messageEv.exit215: ; preds = %746, %743
  %748 = phi ptr [ %747, %746 ], [ @.str.27, %743 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %748)
          to label %749 unwind label %767

749:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit215
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %750 unwind label %769

750:                                              ; preds = %749
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %751 = load ptr, ptr %33, align 8, !tbaa !67
  %.not.i.i216 = icmp eq ptr %751, null
  br i1 %.not.i.i216, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %750
  %752 = load ptr, ptr %751, align 8, !tbaa !4
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(128) %751) #22
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %750, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %755 = load ptr, ptr %744, align 8, !tbaa !69
  %.not.i.i219 = icmp eq ptr %755, null
  br i1 %.not.i.i219, label %_ZN7testing15AssertionResultD2Ev.exit223, label %756

756:                                              ; preds = %_ZN7testing7MessageD2Ev.exit218
  %757 = load ptr, ptr %755, align 8, !tbaa !61
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222: ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !65
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220: ; preds = %756
  %763 = load i64, ptr %758, align 8, !tbaa !66
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %764) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222
  call void @_ZdlPvm(ptr noundef nonnull %755, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit223

_ZN7testing15AssertionResultD2Ev.exit223:         ; preds = %_ZN7testing7MessageD2Ev.exit218, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %971

765:                                              ; preds = %742
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit226

767:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit215
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %771

769:                                              ; preds = %749
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %771

771:                                              ; preds = %769, %767
  %.pn52 = phi { ptr, i32 } [ %770, %769 ], [ %768, %767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %772 = load ptr, ptr %33, align 8, !tbaa !67
  %.not.i.i224 = icmp eq ptr %772, null
  br i1 %.not.i.i224, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %771
  %773 = load ptr, ptr %772, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(128) %772) #22
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225, %771, %765
  %.pn52.pn = phi { ptr, i32 } [ %766, %765 ], [ %.pn52, %771 ], [ %.pn52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %932

.critedge68:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit213
  %776 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !69
  %.not.i.i227 = icmp eq ptr %777, null
  br i1 %.not.i.i227, label %787, label %778

778:                                              ; preds = %.critedge68
  %779 = load ptr, ptr %777, align 8, !tbaa !61
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i230: ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !65
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228: ; preds = %778
  %785 = load i64, ptr %780, align 8, !tbaa !66
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %786) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i230
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef 32) #24
  br label %787

787:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229, %.critedge68
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %788 = load i64, ptr %63, align 8, !tbaa !49, !noalias !152
  %789 = icmp ugt i64 %788, 2
  br i1 %789, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i234, label %790

790:                                              ; preds = %787
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %36, i8 0, i64 136, i1 false), !alias.scope !152
  %791 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !152
  %.not.i.i.i232 = icmp eq ptr %791, null
  br i1 %.not.i.i.i232, label %792, label %_ZNK4entt9meta_type12template_argEm.exit235

792:                                              ; preds = %790
  %793 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type12template_argEm.exit235 unwind label %794, !noalias !152

794:                                              ; preds = %792
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #23, !noalias !152
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i234: ; preds = %787
  %797 = load ptr, ptr %62, align 8, !tbaa !41, !noalias !152
  %798 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %799 = load ptr, ptr %798, align 8, !tbaa !93, !noalias !152
  call void %799(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %797, i64 noundef 2) #22, !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 96, i1 false)
  %800 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %801 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %802 = load i32, ptr %801, align 8, !tbaa !32, !noalias !152
  store i32 %802, ptr %800, align 8, !tbaa !32, !alias.scope !152
  %803 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %805 = load ptr, ptr %804, align 8, !tbaa !36, !noalias !152
  store ptr %805, ptr %803, align 8, !tbaa !36, !alias.scope !152
  %806 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %807 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %808 = load ptr, ptr %807, align 8, !tbaa !37, !noalias !152
  store ptr %808, ptr %806, align 8, !tbaa !37, !alias.scope !152
  %809 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %811 = load ptr, ptr %810, align 8, !tbaa !38, !noalias !152
  store ptr %811, ptr %809, align 8, !tbaa !38, !alias.scope !152
  %812 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %813 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %814 = load ptr, ptr %813, align 8, !tbaa !37, !noalias !152
  store ptr %814, ptr %812, align 8, !tbaa !37, !alias.scope !152
  br label %_ZNK4entt9meta_type12template_argEm.exit235

_ZNK4entt9meta_type12template_argEm.exit235:      ; preds = %790, %792, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i234
  %.sink.i233 = phi ptr [ %797, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i234 ], [ %791, %790 ], [ %793, %792 ]
  %815 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store ptr %.sink.i233, ptr %815, align 8, !tbaa !41, !alias.scope !152
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %37, i8 0, i64 144, i1 false)
  %816 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23
  %.not.i.i236 = icmp eq ptr %816, null
  br i1 %.not.i.i236, label %817, label %_ZN4entt9meta_typeC2Ev.exit

817:                                              ; preds = %_ZNK4entt9meta_type12template_argEm.exit235
  %818 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %._ZN4entt9meta_typeC2Ev.exit_crit_edge unwind label %819

._ZN4entt9meta_typeC2Ev.exit_crit_edge:           ; preds = %817
  %.pre = load ptr, ptr %815, align 8, !tbaa !41, !noalias !155
  br label %_ZN4entt9meta_typeC2Ev.exit

819:                                              ; preds = %817
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #23
  unreachable

_ZN4entt9meta_typeC2Ev.exit:                      ; preds = %._ZN4entt9meta_typeC2Ev.exit_crit_edge, %_ZNK4entt9meta_type12template_argEm.exit235
  %822 = phi ptr [ %.sink.i233, %_ZNK4entt9meta_type12template_argEm.exit235 ], [ %.pre, %._ZN4entt9meta_typeC2Ev.exit_crit_edge ]
  %823 = phi ptr [ %816, %_ZNK4entt9meta_type12template_argEm.exit235 ], [ %818, %._ZN4entt9meta_typeC2Ev.exit_crit_edge ]
  %824 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store ptr %823, ptr %824, align 8, !tbaa !41
  %825 = icmp eq ptr %822, %823
  br i1 %825, label %826, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i237

826:                                              ; preds = %_ZN4entt9meta_typeC2Ev.exit
  %827 = load ptr, ptr %36, align 8, !tbaa !80, !noalias !155
  %828 = icmp eq ptr %827, null
  %829 = load ptr, ptr %37, align 8, !tbaa !80, !noalias !155
  %830 = icmp eq ptr %829, null
  %brmerge.i.i.i238 = or i1 %828, %830
  br i1 %brmerge.i.i.i238, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i239, label %831

831:                                              ; preds = %826
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %833 = load i32, ptr %832, align 4, !tbaa !81, !noalias !155
  %834 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %835 = load i32, ptr %834, align 4, !tbaa !81, !noalias !155
  %836 = icmp eq i32 %833, %835
  br i1 %836, label %837, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i237

_ZNK4entt9meta_typeeqERKS0_.exit.i.i239:          ; preds = %826
  %.not.i.i.i240 = xor i1 %828, %830
  br i1 %.not.i.i.i240, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i237, label %837

837:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i239, %831
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %35)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit243 unwind label %933

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i237:   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i239, %831, %_ZN4entt9meta_typeC2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %35, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit243 unwind label %933

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit243: ; preds = %837, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i237
  %838 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %839 = load ptr, ptr %838, align 8, !tbaa !37
  %.not.i.i.i.i244 = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i244, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i248, label %840

840:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit243
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %842 = load atomic i64, ptr %841 acquire, align 8
  %843 = icmp eq i64 %842, 4294967297
  %844 = trunc i64 %842 to i32
  br i1 %843, label %845, label %853

845:                                              ; preds = %840
  store i32 0, ptr %841, align 8, !tbaa !84
  %846 = getelementptr inbounds nuw i8, ptr %839, i64 12
  store i32 0, ptr %846, align 4, !tbaa !86
  %847 = load ptr, ptr %839, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(16) %839) #22
  %850 = load ptr, ptr %839, align 8, !tbaa !4
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(16) %839) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i248

853:                                              ; preds = %840
  %854 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i245 = icmp eq i8 %854, 0
  br i1 %.not.i.i.i.i.i245, label %857, label %855

855:                                              ; preds = %853
  %856 = add nsw i32 %844, -1
  store i32 %856, ptr %841, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i246

857:                                              ; preds = %853
  %858 = atomicrmw volatile add ptr %841, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i246

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i246: ; preds = %857, %855
  %.0.i.i.i.i.i.i247 = phi i32 [ %844, %855 ], [ %858, %857 ]
  %859 = icmp eq i32 %.0.i.i.i.i.i.i247, 1
  br i1 %859, label %860, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i248, !prof !88

860:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i246
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %839) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i248

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i248: ; preds = %860, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i246, %845, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit243
  %861 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %862 = load ptr, ptr %861, align 8, !tbaa !37
  %.not.i.i.i1.i.i249 = icmp eq ptr %862, null
  br i1 %.not.i.i.i1.i.i249, label %_ZN4entt9meta_typeD2Ev.exit253, label %863

863:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i248
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %865 = load atomic i64, ptr %864 acquire, align 8
  %866 = icmp eq i64 %865, 4294967297
  %867 = trunc i64 %865 to i32
  br i1 %866, label %868, label %876

868:                                              ; preds = %863
  store i32 0, ptr %864, align 8, !tbaa !84
  %869 = getelementptr inbounds nuw i8, ptr %862, i64 12
  store i32 0, ptr %869, align 4, !tbaa !86
  %870 = load ptr, ptr %862, align 8, !tbaa !4
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(16) %862) #22
  %873 = load ptr, ptr %862, align 8, !tbaa !4
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(16) %862) #22
  br label %_ZN4entt9meta_typeD2Ev.exit253

876:                                              ; preds = %863
  %877 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i250 = icmp eq i8 %877, 0
  br i1 %.not.i.i.i.i.i.i250, label %880, label %878

878:                                              ; preds = %876
  %879 = add nsw i32 %867, -1
  store i32 %879, ptr %864, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i251

880:                                              ; preds = %876
  %881 = atomicrmw volatile add ptr %864, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i251

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i251: ; preds = %880, %878
  %.0.i.i.i.i.i.i.i252 = phi i32 [ %867, %878 ], [ %881, %880 ]
  %882 = icmp eq i32 %.0.i.i.i.i.i.i.i252, 1
  br i1 %882, label %883, label %_ZN4entt9meta_typeD2Ev.exit253, !prof !88

883:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i251
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %862) #22
  br label %_ZN4entt9meta_typeD2Ev.exit253

_ZN4entt9meta_typeD2Ev.exit253:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i248, %868, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i251, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %884 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %885 = load ptr, ptr %884, align 8, !tbaa !37
  %.not.i.i.i.i254 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i254, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i258, label %886

886:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit253
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %888 = load atomic i64, ptr %887 acquire, align 8
  %889 = icmp eq i64 %888, 4294967297
  %890 = trunc i64 %888 to i32
  br i1 %889, label %891, label %899

891:                                              ; preds = %886
  store i32 0, ptr %887, align 8, !tbaa !84
  %892 = getelementptr inbounds nuw i8, ptr %885, i64 12
  store i32 0, ptr %892, align 4, !tbaa !86
  %893 = load ptr, ptr %885, align 8, !tbaa !4
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(16) %885) #22
  %896 = load ptr, ptr %885, align 8, !tbaa !4
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(16) %885) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i258

899:                                              ; preds = %886
  %900 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i255 = icmp eq i8 %900, 0
  br i1 %.not.i.i.i.i.i255, label %903, label %901

901:                                              ; preds = %899
  %902 = add nsw i32 %890, -1
  store i32 %902, ptr %887, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i256

903:                                              ; preds = %899
  %904 = atomicrmw volatile add ptr %887, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i256

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i256: ; preds = %903, %901
  %.0.i.i.i.i.i.i257 = phi i32 [ %890, %901 ], [ %904, %903 ]
  %905 = icmp eq i32 %.0.i.i.i.i.i.i257, 1
  br i1 %905, label %906, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i258, !prof !88

906:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i256
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %885) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i258

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i258: ; preds = %906, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i256, %891, %_ZN4entt9meta_typeD2Ev.exit253
  %907 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %908 = load ptr, ptr %907, align 8, !tbaa !37
  %.not.i.i.i1.i.i259 = icmp eq ptr %908, null
  br i1 %.not.i.i.i1.i.i259, label %_ZN4entt9meta_typeD2Ev.exit263, label %909

909:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i258
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %911 = load atomic i64, ptr %910 acquire, align 8
  %912 = icmp eq i64 %911, 4294967297
  %913 = trunc i64 %911 to i32
  br i1 %912, label %914, label %922

914:                                              ; preds = %909
  store i32 0, ptr %910, align 8, !tbaa !84
  %915 = getelementptr inbounds nuw i8, ptr %908, i64 12
  store i32 0, ptr %915, align 4, !tbaa !86
  %916 = load ptr, ptr %908, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(16) %908) #22
  %919 = load ptr, ptr %908, align 8, !tbaa !4
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 24
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(16) %908) #22
  br label %_ZN4entt9meta_typeD2Ev.exit263

922:                                              ; preds = %909
  %923 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i260 = icmp eq i8 %923, 0
  br i1 %.not.i.i.i.i.i.i260, label %926, label %924

924:                                              ; preds = %922
  %925 = add nsw i32 %913, -1
  store i32 %925, ptr %910, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261

926:                                              ; preds = %922
  %927 = atomicrmw volatile add ptr %910, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261: ; preds = %926, %924
  %.0.i.i.i.i.i.i.i262 = phi i32 [ %913, %924 ], [ %927, %926 ]
  %928 = icmp eq i32 %.0.i.i.i.i.i.i.i262, 1
  br i1 %928, label %929, label %_ZN4entt9meta_typeD2Ev.exit263, !prof !88

929:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %908) #22
  br label %_ZN4entt9meta_typeD2Ev.exit263

_ZN4entt9meta_typeD2Ev.exit263:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i258, %914, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261, %929
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %930 = load i8, ptr %35, align 8, !tbaa !50, !range !70, !noundef !89
  %931 = trunc nuw i8 %930 to i1
  br i1 %931, label %959, label %935

932:                                              ; preds = %_ZN7testing7MessageD2Ev.exit226, %740
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %_ZN7testing7MessageD2Ev.exit226 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1017

933:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i237, %837
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1016

935:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %936 unwind label %948

936:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %937 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !69
  %.not.i.i264 = icmp eq ptr %938, null
  br i1 %.not.i.i264, label %_ZNK7testing15AssertionResult15failure_messageEv.exit265, label %939

939:                                              ; preds = %936
  %940 = load ptr, ptr %938, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit265

_ZNK7testing15AssertionResult15failure_messageEv.exit265: ; preds = %939, %936
  %941 = phi ptr [ %940, %939 ], [ @.str.27, %936 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 37, ptr noundef %941)
          to label %942 unwind label %950

942:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit265
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %943 unwind label %952

943:                                              ; preds = %942
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %944 = load ptr, ptr %38, align 8, !tbaa !67
  %.not.i.i266 = icmp eq ptr %944, null
  br i1 %.not.i.i266, label %_ZN7testing7MessageD2Ev.exit268, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267: ; preds = %943
  %945 = load ptr, ptr %944, align 8, !tbaa !4
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(128) %944) #22
  br label %_ZN7testing7MessageD2Ev.exit268

_ZN7testing7MessageD2Ev.exit268:                  ; preds = %943, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %959

948:                                              ; preds = %935
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit271

950:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit265
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %954

952:                                              ; preds = %942
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #22
  br label %954

954:                                              ; preds = %952, %950
  %.pn56 = phi { ptr, i32 } [ %953, %952 ], [ %951, %950 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %955 = load ptr, ptr %38, align 8, !tbaa !67
  %.not.i.i269 = icmp eq ptr %955, null
  br i1 %.not.i.i269, label %_ZN7testing7MessageD2Ev.exit271, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270: ; preds = %954
  %956 = load ptr, ptr %955, align 8, !tbaa !4
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(128) %955) #22
  br label %_ZN7testing7MessageD2Ev.exit271

_ZN7testing7MessageD2Ev.exit271:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270, %954, %948
  %.pn56.pn = phi { ptr, i32 } [ %949, %948 ], [ %.pn56, %954 ], [ %.pn56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %1016

959:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit263, %_ZN7testing7MessageD2Ev.exit268
  %960 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !69
  %.not.i.i272 = icmp eq ptr %961, null
  br i1 %.not.i.i272, label %_ZN7testing15AssertionResultD2Ev.exit276, label %962

962:                                              ; preds = %959
  %963 = load ptr, ptr %961, align 8, !tbaa !61
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %965 = icmp eq ptr %963, %964
  br i1 %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i275: ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %967 = load i64, ptr %966, align 8, !tbaa !65
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273: ; preds = %962
  %969 = load i64, ptr %964, align 8, !tbaa !66
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %970) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i275
  call void @_ZdlPvm(ptr noundef nonnull %961, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit276

_ZN7testing15AssertionResultD2Ev.exit276:         ; preds = %959, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %971

971:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit223, %_ZN7testing15AssertionResultD2Ev.exit173, %_ZN7testing15AssertionResultD2Ev.exit124, %_ZN7testing15AssertionResultD2Ev.exit91, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit276
  %972 = load ptr, ptr %59, align 8, !tbaa !37
  %.not.i.i.i.i277 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i277, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i281, label %973

973:                                              ; preds = %971
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %975 = load atomic i64, ptr %974 acquire, align 8
  %976 = icmp eq i64 %975, 4294967297
  %977 = trunc i64 %975 to i32
  br i1 %976, label %978, label %986

978:                                              ; preds = %973
  store i32 0, ptr %974, align 8, !tbaa !84
  %979 = getelementptr inbounds nuw i8, ptr %972, i64 12
  store i32 0, ptr %979, align 4, !tbaa !86
  %980 = load ptr, ptr %972, align 8, !tbaa !4
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(16) %972) #22
  %983 = load ptr, ptr %972, align 8, !tbaa !4
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(16) %972) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i281

986:                                              ; preds = %973
  %987 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i278 = icmp eq i8 %987, 0
  br i1 %.not.i.i.i.i.i278, label %990, label %988

988:                                              ; preds = %986
  %989 = add nsw i32 %977, -1
  store i32 %989, ptr %974, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279

990:                                              ; preds = %986
  %991 = atomicrmw volatile add ptr %974, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279: ; preds = %990, %988
  %.0.i.i.i.i.i.i280 = phi i32 [ %977, %988 ], [ %991, %990 ]
  %992 = icmp eq i32 %.0.i.i.i.i.i.i280, 1
  br i1 %992, label %993, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i281, !prof !88

993:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %972) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i281

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i281: ; preds = %993, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i279, %978, %971
  %994 = load ptr, ptr %53, align 8, !tbaa !37
  %.not.i.i.i1.i.i282 = icmp eq ptr %994, null
  br i1 %.not.i.i.i1.i.i282, label %_ZN4entt9meta_typeD2Ev.exit286, label %995

995:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i281
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %997 = load atomic i64, ptr %996 acquire, align 8
  %998 = icmp eq i64 %997, 4294967297
  %999 = trunc i64 %997 to i32
  br i1 %998, label %1000, label %1008

1000:                                             ; preds = %995
  store i32 0, ptr %996, align 8, !tbaa !84
  %1001 = getelementptr inbounds nuw i8, ptr %994, i64 12
  store i32 0, ptr %1001, align 4, !tbaa !86
  %1002 = load ptr, ptr %994, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(16) %994) #22
  %1005 = load ptr, ptr %994, align 8, !tbaa !4
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(16) %994) #22
  br label %_ZN4entt9meta_typeD2Ev.exit286

1008:                                             ; preds = %995
  %1009 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i283 = icmp eq i8 %1009, 0
  br i1 %.not.i.i.i.i.i.i283, label %1012, label %1010

1010:                                             ; preds = %1008
  %1011 = add nsw i32 %999, -1
  store i32 %1011, ptr %996, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i284

1012:                                             ; preds = %1008
  %1013 = atomicrmw volatile add ptr %996, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i284

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i284: ; preds = %1012, %1010
  %.0.i.i.i.i.i.i.i285 = phi i32 [ %999, %1010 ], [ %1013, %1012 ]
  %1014 = icmp eq i32 %.0.i.i.i.i.i.i.i285, 1
  br i1 %1014, label %1015, label %_ZN4entt9meta_typeD2Ev.exit286, !prof !88

1015:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i284
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %994) #22
  br label %_ZN4entt9meta_typeD2Ev.exit286

_ZN4entt9meta_typeD2Ev.exit286:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i281, %1000, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i284, %1015
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

1016:                                             ; preds = %_ZN7testing7MessageD2Ev.exit271, %933
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZN7testing7MessageD2Ev.exit271 ], [ %934, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1017

1017:                                             ; preds = %1016, %932, %739, %532, %326, %_ZN7testing7MessageD2Ev.exit76
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %1016 ], [ %.pn52.pn.pn, %932 ], [ %.pn48.pn.pn, %739 ], [ %.pn44.pn.pn, %532 ], [ %.pn40.pn.pn, %326 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit76 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %47 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !160
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %48, label %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv.exit

48:                                               ; preds = %1
  %49 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv.exit unwind label %50, !noalias !160

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23, !noalias !160
  unreachable

_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv.exit: ; preds = %1, %48
  %53 = phi ptr [ %47, %1 ], [ %49, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !160
  call void @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %53) #22, !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(136) %11, i64 96, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %56 = load i32, ptr %55, align 8, !tbaa !32, !noalias !166
  store i32 %56, ptr %54, align 8, !tbaa !32, !alias.scope !166
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !36, !noalias !166
  store ptr %59, ptr %57, align 8, !tbaa !36, !alias.scope !166
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !37, !noalias !166
  store ptr %62, ptr %60, align 8, !tbaa !37, !alias.scope !166
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !38, !noalias !166
  store ptr %65, ptr %63, align 8, !tbaa !38, !alias.scope !166
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !37, !noalias !166
  store ptr %68, ptr %66, align 8, !tbaa !37, !alias.scope !166
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %53, ptr %69, align 8, !tbaa !41, !alias.scope !166
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %13, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %74, align 8, !tbaa !60
  br i1 %72, label %124, label %75

75:                                               ; preds = %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %76 unwind label %103

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %77 unwind label %105

77:                                               ; preds = %76
  %78 = load ptr, ptr %16, align 8, !tbaa !61
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %78)
          to label %79 unwind label %107

79:                                               ; preds = %77
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %80 unwind label %109

80:                                               ; preds = %79
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  %81 = load ptr, ptr %16, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !65
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  %87 = load i64, ptr %82, align 8, !tbaa !66
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %89 = load ptr, ptr %14, align 8, !tbaa !67
  %.not.i.i81 = icmp eq ptr %89, null
  br i1 %.not.i.i81, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %89) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %93 = load ptr, ptr %74, align 8, !tbaa !69
  %.not.i.i82 = icmp eq ptr %93, null
  br i1 %.not.i.i82, label %_ZN7testing15AssertionResultD2Ev.exit, label %94

94:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %95 = load ptr, ptr %93, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !65
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %94
  %101 = load i64, ptr %96, align 8, !tbaa !66
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1185

103:                                              ; preds = %75
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit88

105:                                              ; preds = %76
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

107:                                              ; preds = %77
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %79
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  %112 = load ptr, ptr %16, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !65
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %111
  %118 = load i64, ptr %113, align 8, !tbaa !66
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %105
  %.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %120 = load ptr, ptr %14, align 8, !tbaa !67
  %.not.i.i86 = icmp eq ptr %120, null
  br i1 %.not.i.i86, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %120) #22
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %103
  %.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1231

124:                                              ; preds = %_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %71, ptr %18, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 3, ptr %19, align 4, !tbaa !87
  %125 = icmp eq i64 %71, 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %130

127:                                              ; preds = %124
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %130

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %126, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %128 = load i8, ptr %17, align 8, !tbaa !50, !range !70, !noundef !89
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %.critedge72, label %132

130:                                              ; preds = %127, %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %333

132:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %133 unwind label %155

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  %.not.i.i95 = icmp eq ptr %135, null
  br i1 %.not.i.i95, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %135, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %136, %133
  %138 = phi ptr [ %137, %136 ], [ @.str.27, %133 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %138)
          to label %139 unwind label %157

139:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %140 unwind label %159

140:                                              ; preds = %139
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %141 = load ptr, ptr %20, align 8, !tbaa !67
  %.not.i.i96 = icmp eq ptr %141, null
  br i1 %.not.i.i96, label %_ZN7testing7MessageD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %140
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %141) #22
  br label %_ZN7testing7MessageD2Ev.exit98

_ZN7testing7MessageD2Ev.exit98:                   ; preds = %140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %145 = load ptr, ptr %134, align 8, !tbaa !69
  %.not.i.i99 = icmp eq ptr %145, null
  br i1 %.not.i.i99, label %_ZN7testing15AssertionResultD2Ev.exit103, label %146

146:                                              ; preds = %_ZN7testing7MessageD2Ev.exit98
  %147 = load ptr, ptr %145, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i102: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !65
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100: ; preds = %146
  %153 = load i64, ptr %148, align 8, !tbaa !66
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit103

_ZN7testing15AssertionResultD2Ev.exit103:         ; preds = %_ZN7testing7MessageD2Ev.exit98, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1185

155:                                              ; preds = %132
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit106

157:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %139
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %161

161:                                              ; preds = %159, %157
  %.pn46 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %162 = load ptr, ptr %20, align 8, !tbaa !67
  %.not.i.i104 = icmp eq ptr %162, null
  br i1 %.not.i.i104, label %_ZN7testing7MessageD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %161
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(128) %162) #22
  br label %_ZN7testing7MessageD2Ev.exit106

_ZN7testing7MessageD2Ev.exit106:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105, %161, %155
  %.pn46.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn46, %161 ], [ %.pn46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %333

.critedge72:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !69
  %.not.i.i107 = icmp eq ptr %167, null
  br i1 %.not.i.i107, label %177, label %168

168:                                              ; preds = %.critedge72
  %169 = load ptr, ptr %167, align 8, !tbaa !61
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !65
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108: ; preds = %168
  %175 = load i64, ptr %170, align 8, !tbaa !66
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 32) #24
  br label %177

177:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109, %.critedge72
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %179 = load ptr, ptr %178, align 8, !tbaa !74, !noalias !167
  %.not.not.i = icmp eq ptr %179, null
  br i1 %.not.not.i, label %180, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

180:                                              ; preds = %177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %23, i8 0, i64 136, i1 false), !alias.scope !167
  %181 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !89
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %183, label %_ZNK4entt9meta_type13template_typeEv.exit.thread

_ZNK4entt9meta_type13template_typeEv.exit.thread: ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store ptr %181, ptr %182, align 8, !tbaa !41, !alias.scope !167
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit

183:                                              ; preds = %180
  %184 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type13template_typeEv.exit unwind label %185, !noalias !167

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #23, !noalias !167
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %177
  call void %179(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %53) #22, !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 96, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %190 = load i32, ptr %189, align 8, !tbaa !32, !noalias !167
  store i32 %190, ptr %188, align 8, !tbaa !32, !alias.scope !167
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %193 = load ptr, ptr %192, align 8, !tbaa !36, !noalias !167
  store ptr %193, ptr %191, align 8, !tbaa !36, !alias.scope !167
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %196 = load ptr, ptr %195, align 8, !tbaa !37, !noalias !167
  store ptr %196, ptr %194, align 8, !tbaa !37, !alias.scope !167
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %199 = load ptr, ptr %198, align 8, !tbaa !38, !noalias !167
  store ptr %199, ptr %197, align 8, !tbaa !38, !alias.scope !167
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %202 = load ptr, ptr %201, align 8, !tbaa !37, !noalias !167
  store ptr %202, ptr %200, align 8, !tbaa !37, !alias.scope !167
  br label %_ZNK4entt9meta_type13template_typeEv.exit

_ZNK4entt9meta_type13template_typeEv.exit:        ; preds = %183, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.sink.i.ph = phi ptr [ %184, %183 ], [ %53, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ]
  %.pr = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !170
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store ptr %.sink.i.ph, ptr %203, align 8, !tbaa !41, !alias.scope !167
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %.not.i.i112 = icmp eq ptr %.pr, null
  br i1 %.not.i.i112, label %204, label %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit

204:                                              ; preds = %_ZNK4entt9meta_type13template_typeEv.exit
  %205 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit unwind label %206, !noalias !170

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #23, !noalias !170
  unreachable

_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit: ; preds = %_ZNK4entt9meta_type13template_typeEv.exit.thread, %_ZNK4entt9meta_type13template_typeEv.exit, %204
  %209 = phi ptr [ %203, %_ZNK4entt9meta_type13template_typeEv.exit ], [ %203, %204 ], [ %182, %_ZNK4entt9meta_type13template_typeEv.exit.thread ]
  %210 = phi ptr [ %.pr, %_ZNK4entt9meta_type13template_typeEv.exit ], [ %205, %204 ], [ %181, %_ZNK4entt9meta_type13template_typeEv.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !170
  call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %210) #22, !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(136) %9, i64 96, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %213 = load i32, ptr %212, align 8, !tbaa !32, !noalias !176
  store i32 %213, ptr %211, align 8, !tbaa !32, !alias.scope !176
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %216 = load ptr, ptr %215, align 8, !tbaa !36, !noalias !176
  store ptr %216, ptr %214, align 8, !tbaa !36, !alias.scope !176
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %219 = load ptr, ptr %218, align 8, !tbaa !37, !noalias !176
  store ptr %219, ptr %217, align 8, !tbaa !37, !alias.scope !176
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %222 = load ptr, ptr %221, align 8, !tbaa !38, !noalias !176
  store ptr %222, ptr %220, align 8, !tbaa !38, !alias.scope !176
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %225 = load ptr, ptr %224, align 8, !tbaa !37, !noalias !176
  store ptr %225, ptr %223, align 8, !tbaa !37, !alias.scope !176
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store ptr %210, ptr %226, align 8, !tbaa !41, !alias.scope !176
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !170
  %227 = load ptr, ptr %209, align 8, !tbaa !41, !noalias !177
  %228 = icmp eq ptr %227, %210
  br i1 %228, label %229, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i

229:                                              ; preds = %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit
  %230 = load ptr, ptr %23, align 8, !tbaa !80, !noalias !177
  %231 = icmp eq ptr %230, null
  %232 = load ptr, ptr %24, align 8, !tbaa !80, !noalias !177
  %233 = icmp eq ptr %232, null
  %brmerge.i.i.i = or i1 %231, %233
  br i1 %brmerge.i.i.i, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !81, !noalias !177
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !81, !noalias !177
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i

_ZNK4entt9meta_typeeqERKS0_.exit.i.i:             ; preds = %229
  %.not.i.i.i113 = xor i1 %231, %233
  br i1 %.not.i.i.i113, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i, label %240

240:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, %234
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %334

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i:      ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i, %234, %_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %334

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %240, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i
  %241 = load ptr, ptr %223, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i116, label %242

242:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load atomic i64, ptr %243 acquire, align 8
  %245 = icmp eq i64 %244, 4294967297
  %246 = trunc i64 %244 to i32
  br i1 %245, label %247, label %255

247:                                              ; preds = %242
  store i32 0, ptr %243, align 8, !tbaa !84
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 0, ptr %248, align 4, !tbaa !86
  %249 = load ptr, ptr %241, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %241) #22
  %252 = load ptr, ptr %241, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %241) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i116

255:                                              ; preds = %242
  %256 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %246, -1
  store i32 %258, ptr %243, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %259, %257
  %.0.i.i.i.i.i.i = phi i32 [ %246, %257 ], [ %260, %259 ]
  %261 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %261, label %262, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i116, !prof !88

262:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i116

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i116: ; preds = %262, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %247, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %263 = load ptr, ptr %217, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4entt9meta_typeD2Ev.exit, label %264

264:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i116
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load atomic i64, ptr %265 acquire, align 8
  %267 = icmp eq i64 %266, 4294967297
  %268 = trunc i64 %266 to i32
  br i1 %267, label %269, label %277

269:                                              ; preds = %264
  store i32 0, ptr %265, align 8, !tbaa !84
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 0, ptr %270, align 4, !tbaa !86
  %271 = load ptr, ptr %263, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %263) #22
  %274 = load ptr, ptr %263, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %263) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

277:                                              ; preds = %264
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i.i, label %281, label %279

279:                                              ; preds = %277
  %280 = add nsw i32 %268, -1
  store i32 %280, ptr %265, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %281, %279
  %.0.i.i.i.i.i.i.i = phi i32 [ %268, %279 ], [ %282, %281 ]
  %283 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %283, label %284, label %_ZN4entt9meta_typeD2Ev.exit, !prof !88

284:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #22
  br label %_ZN4entt9meta_typeD2Ev.exit

_ZN4entt9meta_typeD2Ev.exit:                      ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i116, %269, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %285 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  %.not.i.i.i.i117 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i117, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i121, label %287

287:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load atomic i64, ptr %288 acquire, align 8
  %290 = icmp eq i64 %289, 4294967297
  %291 = trunc i64 %289 to i32
  br i1 %290, label %292, label %300

292:                                              ; preds = %287
  store i32 0, ptr %288, align 8, !tbaa !84
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 12
  store i32 0, ptr %293, align 4, !tbaa !86
  %294 = load ptr, ptr %286, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %286) #22
  %297 = load ptr, ptr %286, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %286) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i121

300:                                              ; preds = %287
  %301 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i118 = icmp eq i8 %301, 0
  br i1 %.not.i.i.i.i.i118, label %304, label %302

302:                                              ; preds = %300
  %303 = add nsw i32 %291, -1
  store i32 %303, ptr %288, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i119

304:                                              ; preds = %300
  %305 = atomicrmw volatile add ptr %288, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i119: ; preds = %304, %302
  %.0.i.i.i.i.i.i120 = phi i32 [ %291, %302 ], [ %305, %304 ]
  %306 = icmp eq i32 %.0.i.i.i.i.i.i120, 1
  br i1 %306, label %307, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i121, !prof !88

307:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i121

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i121: ; preds = %307, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i119, %292, %_ZN4entt9meta_typeD2Ev.exit
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %309 = load ptr, ptr %308, align 8, !tbaa !37
  %.not.i.i.i1.i.i122 = icmp eq ptr %309, null
  br i1 %.not.i.i.i1.i.i122, label %_ZN4entt9meta_typeD2Ev.exit126, label %310

310:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i121
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load atomic i64, ptr %311 acquire, align 8
  %313 = icmp eq i64 %312, 4294967297
  %314 = trunc i64 %312 to i32
  br i1 %313, label %315, label %323

315:                                              ; preds = %310
  store i32 0, ptr %311, align 8, !tbaa !84
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 0, ptr %316, align 4, !tbaa !86
  %317 = load ptr, ptr %309, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %309) #22
  %320 = load ptr, ptr %309, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %309) #22
  br label %_ZN4entt9meta_typeD2Ev.exit126

323:                                              ; preds = %310
  %324 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i123 = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i.i.i123, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %314, -1
  store i32 %326, ptr %311, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124: ; preds = %327, %325
  %.0.i.i.i.i.i.i.i125 = phi i32 [ %314, %325 ], [ %328, %327 ]
  %329 = icmp eq i32 %.0.i.i.i.i.i.i.i125, 1
  br i1 %329, label %330, label %_ZN4entt9meta_typeD2Ev.exit126, !prof !88

330:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #22
  br label %_ZN4entt9meta_typeD2Ev.exit126

_ZN4entt9meta_typeD2Ev.exit126:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i121, %315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %331 = load i8, ptr %22, align 8, !tbaa !50, !range !70, !noundef !89
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %.critedge74, label %336

333:                                              ; preds = %_ZN7testing7MessageD2Ev.exit106, %130
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZN7testing7MessageD2Ev.exit106 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1231

334:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i, %240
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %539

336:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %337 unwind label %359

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !69
  %.not.i.i127 = icmp eq ptr %339, null
  br i1 %.not.i.i127, label %_ZNK7testing15AssertionResult15failure_messageEv.exit128, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %339, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit128

_ZNK7testing15AssertionResult15failure_messageEv.exit128: ; preds = %340, %337
  %342 = phi ptr [ %341, %340 ], [ @.str.27, %337 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %342)
          to label %343 unwind label %361

343:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit128
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %344 unwind label %363

344:                                              ; preds = %343
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %345 = load ptr, ptr %25, align 8, !tbaa !67
  %.not.i.i129 = icmp eq ptr %345, null
  br i1 %.not.i.i129, label %_ZN7testing7MessageD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %344
  %346 = load ptr, ptr %345, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(128) %345) #22
  br label %_ZN7testing7MessageD2Ev.exit131

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %344, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %349 = load ptr, ptr %338, align 8, !tbaa !69
  %.not.i.i132 = icmp eq ptr %349, null
  br i1 %.not.i.i132, label %_ZN7testing15AssertionResultD2Ev.exit136, label %350

350:                                              ; preds = %_ZN7testing7MessageD2Ev.exit131
  %351 = load ptr, ptr %349, align 8, !tbaa !61
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i135: ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !65
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133: ; preds = %350
  %357 = load i64, ptr %352, align 8, !tbaa !66
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i135
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit136

_ZN7testing15AssertionResultD2Ev.exit136:         ; preds = %_ZN7testing7MessageD2Ev.exit131, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1185

359:                                              ; preds = %336
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit139

361:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit128
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %343
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %365

365:                                              ; preds = %363, %361
  %.pn50 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %366 = load ptr, ptr %25, align 8, !tbaa !67
  %.not.i.i137 = icmp eq ptr %366, null
  br i1 %.not.i.i137, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %365
  %367 = load ptr, ptr %366, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(128) %366) #22
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138, %365, %359
  %.pn50.pn = phi { ptr, i32 } [ %360, %359 ], [ %.pn50, %365 ], [ %.pn50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %539

.critedge74:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit126
  %370 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !69
  %.not.i.i140 = icmp eq ptr %371, null
  br i1 %.not.i.i140, label %381, label %372

372:                                              ; preds = %.critedge74
  %373 = load ptr, ptr %371, align 8, !tbaa !61
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143: ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !65
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141: ; preds = %372
  %379 = load i64, ptr %374, align 8, !tbaa !66
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %380) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef 32) #24
  br label %381

381:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142, %.critedge74
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %382 = load i64, ptr %70, align 8, !tbaa !49, !noalias !182
  %.not = icmp eq i64 %382, 0
  br i1 %.not, label %383, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i147

383:                                              ; preds = %381
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %28, i8 0, i64 136, i1 false), !alias.scope !182
  %384 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !89
  %.not.i.i.i145 = icmp eq ptr %384, null
  br i1 %.not.i.i.i145, label %386, label %_ZNK4entt9meta_type12template_argEm.exit.thread

_ZNK4entt9meta_type12template_argEm.exit.thread:  ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %384, ptr %385, align 8, !tbaa !41, !alias.scope !182
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %_ZN4entt7resolveIvEENS_9meta_typeEv.exit

386:                                              ; preds = %383
  %387 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type12template_argEm.exit unwind label %388, !noalias !182

388:                                              ; preds = %386
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #23, !noalias !182
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i147: ; preds = %381
  %391 = load ptr, ptr %69, align 8, !tbaa !41, !noalias !182
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %393 = load ptr, ptr %392, align 8, !tbaa !93, !noalias !182
  call void %393(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %391, i64 noundef 0) #22, !noalias !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(136) %8, i64 96, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %396 = load i32, ptr %395, align 8, !tbaa !32, !noalias !182
  store i32 %396, ptr %394, align 8, !tbaa !32, !alias.scope !182
  %397 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %399 = load ptr, ptr %398, align 8, !tbaa !36, !noalias !182
  store ptr %399, ptr %397, align 8, !tbaa !36, !alias.scope !182
  %400 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %402 = load ptr, ptr %401, align 8, !tbaa !37, !noalias !182
  store ptr %402, ptr %400, align 8, !tbaa !37, !alias.scope !182
  %403 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %405 = load ptr, ptr %404, align 8, !tbaa !38, !noalias !182
  store ptr %405, ptr %403, align 8, !tbaa !38, !alias.scope !182
  %406 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %408 = load ptr, ptr %407, align 8, !tbaa !37, !noalias !182
  store ptr %408, ptr %406, align 8, !tbaa !37, !alias.scope !182
  br label %_ZNK4entt9meta_type12template_argEm.exit

_ZNK4entt9meta_type12template_argEm.exit:         ; preds = %386, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i147
  %.sink.i146.ph = phi ptr [ %387, %386 ], [ %391, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i147 ]
  %.pr351 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !185
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %.sink.i146.ph, ptr %409, align 8, !tbaa !41, !alias.scope !182
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %.not.i.i148 = icmp eq ptr %.pr351, null
  br i1 %.not.i.i148, label %410, label %_ZN4entt7resolveIvEENS_9meta_typeEv.exit

410:                                              ; preds = %_ZNK4entt9meta_type12template_argEm.exit
  %411 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIvEENS_9meta_typeEv.exit unwind label %412, !noalias !185

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #23, !noalias !185
  unreachable

_ZN4entt7resolveIvEENS_9meta_typeEv.exit:         ; preds = %_ZNK4entt9meta_type12template_argEm.exit.thread, %_ZNK4entt9meta_type12template_argEm.exit, %410
  %415 = phi ptr [ %409, %_ZNK4entt9meta_type12template_argEm.exit ], [ %409, %410 ], [ %385, %_ZNK4entt9meta_type12template_argEm.exit.thread ]
  %416 = phi ptr [ %.pr351, %_ZNK4entt9meta_type12template_argEm.exit ], [ %411, %410 ], [ %384, %_ZNK4entt9meta_type12template_argEm.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !185
  call void @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %416) #22, !noalias !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 96, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %418 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %419 = load i32, ptr %418, align 8, !tbaa !32, !noalias !191
  store i32 %419, ptr %417, align 8, !tbaa !32, !alias.scope !191
  %420 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %422 = load ptr, ptr %421, align 8, !tbaa !36, !noalias !191
  store ptr %422, ptr %420, align 8, !tbaa !36, !alias.scope !191
  %423 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %425 = load ptr, ptr %424, align 8, !tbaa !37, !noalias !191
  store ptr %425, ptr %423, align 8, !tbaa !37, !alias.scope !191
  %426 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %428 = load ptr, ptr %427, align 8, !tbaa !38, !noalias !191
  store ptr %428, ptr %426, align 8, !tbaa !38, !alias.scope !191
  %429 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %431 = load ptr, ptr %430, align 8, !tbaa !37, !noalias !191
  store ptr %431, ptr %429, align 8, !tbaa !37, !alias.scope !191
  %432 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store ptr %416, ptr %432, align 8, !tbaa !41, !alias.scope !191
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !185
  %433 = load ptr, ptr %415, align 8, !tbaa !41, !noalias !192
  %434 = icmp eq ptr %433, %416
  br i1 %434, label %435, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i149

435:                                              ; preds = %_ZN4entt7resolveIvEENS_9meta_typeEv.exit
  %436 = load ptr, ptr %28, align 8, !tbaa !80, !noalias !192
  %437 = icmp eq ptr %436, null
  %438 = load ptr, ptr %29, align 8, !tbaa !80, !noalias !192
  %439 = icmp eq ptr %438, null
  %brmerge.i.i.i150 = or i1 %437, %439
  br i1 %brmerge.i.i.i150, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i151, label %440

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !81, !noalias !192
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !81, !noalias !192
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %446, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i149

_ZNK4entt9meta_typeeqERKS0_.exit.i.i151:          ; preds = %435
  %.not.i.i.i152 = xor i1 %437, %439
  br i1 %.not.i.i.i152, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i149, label %446

446:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i151, %440
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit155 unwind label %540

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i149:   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i151, %440, %_ZN4entt7resolveIvEENS_9meta_typeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit155 unwind label %540

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit155: ; preds = %446, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i149
  %447 = load ptr, ptr %429, align 8, !tbaa !37
  %.not.i.i.i.i156 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i156, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i160, label %448

448:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit155
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load atomic i64, ptr %449 acquire, align 8
  %451 = icmp eq i64 %450, 4294967297
  %452 = trunc i64 %450 to i32
  br i1 %451, label %453, label %461

453:                                              ; preds = %448
  store i32 0, ptr %449, align 8, !tbaa !84
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i32 0, ptr %454, align 4, !tbaa !86
  %455 = load ptr, ptr %447, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %447) #22
  %458 = load ptr, ptr %447, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %447) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i160

461:                                              ; preds = %448
  %462 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i157 = icmp eq i8 %462, 0
  br i1 %.not.i.i.i.i.i157, label %465, label %463

463:                                              ; preds = %461
  %464 = add nsw i32 %452, -1
  store i32 %464, ptr %449, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158

465:                                              ; preds = %461
  %466 = atomicrmw volatile add ptr %449, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158: ; preds = %465, %463
  %.0.i.i.i.i.i.i159 = phi i32 [ %452, %463 ], [ %466, %465 ]
  %467 = icmp eq i32 %.0.i.i.i.i.i.i159, 1
  br i1 %467, label %468, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i160, !prof !88

468:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %447) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i160

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i160: ; preds = %468, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i158, %453, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit155
  %469 = load ptr, ptr %423, align 8, !tbaa !37
  %.not.i.i.i1.i.i161 = icmp eq ptr %469, null
  br i1 %.not.i.i.i1.i.i161, label %_ZN4entt9meta_typeD2Ev.exit165, label %470

470:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i160
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load atomic i64, ptr %471 acquire, align 8
  %473 = icmp eq i64 %472, 4294967297
  %474 = trunc i64 %472 to i32
  br i1 %473, label %475, label %483

475:                                              ; preds = %470
  store i32 0, ptr %471, align 8, !tbaa !84
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 12
  store i32 0, ptr %476, align 4, !tbaa !86
  %477 = load ptr, ptr %469, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %469) #22
  %480 = load ptr, ptr %469, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %469) #22
  br label %_ZN4entt9meta_typeD2Ev.exit165

483:                                              ; preds = %470
  %484 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i162 = icmp eq i8 %484, 0
  br i1 %.not.i.i.i.i.i.i162, label %487, label %485

485:                                              ; preds = %483
  %486 = add nsw i32 %474, -1
  store i32 %486, ptr %471, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163

487:                                              ; preds = %483
  %488 = atomicrmw volatile add ptr %471, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163: ; preds = %487, %485
  %.0.i.i.i.i.i.i.i164 = phi i32 [ %474, %485 ], [ %488, %487 ]
  %489 = icmp eq i32 %.0.i.i.i.i.i.i.i164, 1
  br i1 %489, label %490, label %_ZN4entt9meta_typeD2Ev.exit165, !prof !88

490:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %469) #22
  br label %_ZN4entt9meta_typeD2Ev.exit165

_ZN4entt9meta_typeD2Ev.exit165:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i160, %475, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %491 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %492 = load ptr, ptr %491, align 8, !tbaa !37
  %.not.i.i.i.i166 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i166, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i170, label %493

493:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit165
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load atomic i64, ptr %494 acquire, align 8
  %496 = icmp eq i64 %495, 4294967297
  %497 = trunc i64 %495 to i32
  br i1 %496, label %498, label %506

498:                                              ; preds = %493
  store i32 0, ptr %494, align 8, !tbaa !84
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 12
  store i32 0, ptr %499, align 4, !tbaa !86
  %500 = load ptr, ptr %492, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(16) %492) #22
  %503 = load ptr, ptr %492, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(16) %492) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i170

506:                                              ; preds = %493
  %507 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i167 = icmp eq i8 %507, 0
  br i1 %.not.i.i.i.i.i167, label %510, label %508

508:                                              ; preds = %506
  %509 = add nsw i32 %497, -1
  store i32 %509, ptr %494, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168

510:                                              ; preds = %506
  %511 = atomicrmw volatile add ptr %494, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168: ; preds = %510, %508
  %.0.i.i.i.i.i.i169 = phi i32 [ %497, %508 ], [ %511, %510 ]
  %512 = icmp eq i32 %.0.i.i.i.i.i.i169, 1
  br i1 %512, label %513, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i170, !prof !88

513:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %492) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i170

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i170: ; preds = %513, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168, %498, %_ZN4entt9meta_typeD2Ev.exit165
  %514 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %515 = load ptr, ptr %514, align 8, !tbaa !37
  %.not.i.i.i1.i.i171 = icmp eq ptr %515, null
  br i1 %.not.i.i.i1.i.i171, label %_ZN4entt9meta_typeD2Ev.exit175, label %516

516:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i170
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %518 = load atomic i64, ptr %517 acquire, align 8
  %519 = icmp eq i64 %518, 4294967297
  %520 = trunc i64 %518 to i32
  br i1 %519, label %521, label %529

521:                                              ; preds = %516
  store i32 0, ptr %517, align 8, !tbaa !84
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 12
  store i32 0, ptr %522, align 4, !tbaa !86
  %523 = load ptr, ptr %515, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %515) #22
  %526 = load ptr, ptr %515, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %515) #22
  br label %_ZN4entt9meta_typeD2Ev.exit175

529:                                              ; preds = %516
  %530 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i172 = icmp eq i8 %530, 0
  br i1 %.not.i.i.i.i.i.i172, label %533, label %531

531:                                              ; preds = %529
  %532 = add nsw i32 %520, -1
  store i32 %532, ptr %517, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173

533:                                              ; preds = %529
  %534 = atomicrmw volatile add ptr %517, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173: ; preds = %533, %531
  %.0.i.i.i.i.i.i.i174 = phi i32 [ %520, %531 ], [ %534, %533 ]
  %535 = icmp eq i32 %.0.i.i.i.i.i.i.i174, 1
  br i1 %535, label %536, label %_ZN4entt9meta_typeD2Ev.exit175, !prof !88

536:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %515) #22
  br label %_ZN4entt9meta_typeD2Ev.exit175

_ZN4entt9meta_typeD2Ev.exit175:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i170, %521, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %537 = load i8, ptr %27, align 8, !tbaa !50, !range !70, !noundef !89
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %.critedge76, label %542

539:                                              ; preds = %_ZN7testing7MessageD2Ev.exit139, %334
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZN7testing7MessageD2Ev.exit139 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1231

540:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i149, %446
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %746

542:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %543 unwind label %565

543:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %544 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !69
  %.not.i.i176 = icmp eq ptr %545, null
  br i1 %.not.i.i176, label %_ZNK7testing15AssertionResult15failure_messageEv.exit177, label %546

546:                                              ; preds = %543
  %547 = load ptr, ptr %545, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit177

_ZNK7testing15AssertionResult15failure_messageEv.exit177: ; preds = %546, %543
  %548 = phi ptr [ %547, %546 ], [ @.str.27, %543 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %548)
          to label %549 unwind label %567

549:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit177
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %550 unwind label %569

550:                                              ; preds = %549
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %551 = load ptr, ptr %30, align 8, !tbaa !67
  %.not.i.i178 = icmp eq ptr %551, null
  br i1 %.not.i.i178, label %_ZN7testing7MessageD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %550
  %552 = load ptr, ptr %551, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(128) %551) #22
  br label %_ZN7testing7MessageD2Ev.exit180

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %550, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %555 = load ptr, ptr %544, align 8, !tbaa !69
  %.not.i.i181 = icmp eq ptr %555, null
  br i1 %.not.i.i181, label %_ZN7testing15AssertionResultD2Ev.exit185, label %556

556:                                              ; preds = %_ZN7testing7MessageD2Ev.exit180
  %557 = load ptr, ptr %555, align 8, !tbaa !61
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184: ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !65
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182: ; preds = %556
  %563 = load i64, ptr %558, align 8, !tbaa !66
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %564) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit185

_ZN7testing15AssertionResultD2Ev.exit185:         ; preds = %_ZN7testing7MessageD2Ev.exit180, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1185

565:                                              ; preds = %542
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit188

567:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit177
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %549
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %571

571:                                              ; preds = %569, %567
  %.pn54 = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %572 = load ptr, ptr %30, align 8, !tbaa !67
  %.not.i.i186 = icmp eq ptr %572, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %571
  %573 = load ptr, ptr %572, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(128) %572) #22
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187, %571, %565
  %.pn54.pn = phi { ptr, i32 } [ %566, %565 ], [ %.pn54, %571 ], [ %.pn54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %746

.critedge76:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit175
  %576 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !69
  %.not.i.i189 = icmp eq ptr %577, null
  br i1 %.not.i.i189, label %587, label %578

578:                                              ; preds = %.critedge76
  %579 = load ptr, ptr %577, align 8, !tbaa !61
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192: ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !65
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190: ; preds = %578
  %585 = load i64, ptr %580, align 8, !tbaa !66
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %586) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef 32) #24
  br label %587

587:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191, %.critedge76
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %588 = load i64, ptr %70, align 8, !tbaa !49, !noalias !197
  %589 = icmp ugt i64 %588, 1
  br i1 %589, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i196, label %590

590:                                              ; preds = %587
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %33, i8 0, i64 136, i1 false), !alias.scope !197
  %591 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !89
  %.not.i.i.i194 = icmp eq ptr %591, null
  br i1 %.not.i.i.i194, label %593, label %_ZNK4entt9meta_type12template_argEm.exit197.thread

_ZNK4entt9meta_type12template_argEm.exit197.thread: ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr %591, ptr %592, align 8, !tbaa !41, !alias.scope !197
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit

593:                                              ; preds = %590
  %594 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type12template_argEm.exit197 unwind label %595, !noalias !197

595:                                              ; preds = %593
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #23, !noalias !197
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i196: ; preds = %587
  %598 = load ptr, ptr %69, align 8, !tbaa !41, !noalias !197
  %599 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %600 = load ptr, ptr %599, align 8, !tbaa !93, !noalias !197
  call void %600(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %598, i64 noundef 1) #22, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 96, i1 false)
  %601 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %602 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %603 = load i32, ptr %602, align 8, !tbaa !32, !noalias !197
  store i32 %603, ptr %601, align 8, !tbaa !32, !alias.scope !197
  %604 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %606 = load ptr, ptr %605, align 8, !tbaa !36, !noalias !197
  store ptr %606, ptr %604, align 8, !tbaa !36, !alias.scope !197
  %607 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %608 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %609 = load ptr, ptr %608, align 8, !tbaa !37, !noalias !197
  store ptr %609, ptr %607, align 8, !tbaa !37, !alias.scope !197
  %610 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %611 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %612 = load ptr, ptr %611, align 8, !tbaa !38, !noalias !197
  store ptr %612, ptr %610, align 8, !tbaa !38, !alias.scope !197
  %613 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %614 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %615 = load ptr, ptr %614, align 8, !tbaa !37, !noalias !197
  store ptr %615, ptr %613, align 8, !tbaa !37, !alias.scope !197
  br label %_ZNK4entt9meta_type12template_argEm.exit197

_ZNK4entt9meta_type12template_argEm.exit197:      ; preds = %593, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i196
  %.sink.i195.ph = phi ptr [ %594, %593 ], [ %598, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i196 ]
  %.pr354 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !200
  %616 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr %.sink.i195.ph, ptr %616, align 8, !tbaa !41, !alias.scope !197
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %.not.i.i198 = icmp eq ptr %.pr354, null
  br i1 %.not.i.i198, label %617, label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit

617:                                              ; preds = %_ZNK4entt9meta_type12template_argEm.exit197
  %618 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIiEENS_9meta_typeEv.exit unwind label %619, !noalias !200

619:                                              ; preds = %617
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #23, !noalias !200
  unreachable

_ZN4entt7resolveIiEENS_9meta_typeEv.exit:         ; preds = %_ZNK4entt9meta_type12template_argEm.exit197.thread, %_ZNK4entt9meta_type12template_argEm.exit197, %617
  %622 = phi ptr [ %616, %_ZNK4entt9meta_type12template_argEm.exit197 ], [ %616, %617 ], [ %592, %_ZNK4entt9meta_type12template_argEm.exit197.thread ]
  %623 = phi ptr [ %.pr354, %_ZNK4entt9meta_type12template_argEm.exit197 ], [ %618, %617 ], [ %591, %_ZNK4entt9meta_type12template_argEm.exit197.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !200
  call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %623) #22, !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 96, i1 false)
  %624 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %625 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %626 = load i32, ptr %625, align 8, !tbaa !32, !noalias !206
  store i32 %626, ptr %624, align 8, !tbaa !32, !alias.scope !206
  %627 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %628 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %629 = load ptr, ptr %628, align 8, !tbaa !36, !noalias !206
  store ptr %629, ptr %627, align 8, !tbaa !36, !alias.scope !206
  %630 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %631 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %632 = load ptr, ptr %631, align 8, !tbaa !37, !noalias !206
  store ptr %632, ptr %630, align 8, !tbaa !37, !alias.scope !206
  %633 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %634 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %635 = load ptr, ptr %634, align 8, !tbaa !38, !noalias !206
  store ptr %635, ptr %633, align 8, !tbaa !38, !alias.scope !206
  %636 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %637 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %638 = load ptr, ptr %637, align 8, !tbaa !37, !noalias !206
  store ptr %638, ptr %636, align 8, !tbaa !37, !alias.scope !206
  %639 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store ptr %623, ptr %639, align 8, !tbaa !41, !alias.scope !206
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !200
  %640 = load ptr, ptr %622, align 8, !tbaa !41, !noalias !207
  %641 = icmp eq ptr %640, %623
  br i1 %641, label %642, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i199

642:                                              ; preds = %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  %643 = load ptr, ptr %33, align 8, !tbaa !80, !noalias !207
  %644 = icmp eq ptr %643, null
  %645 = load ptr, ptr %34, align 8, !tbaa !80, !noalias !207
  %646 = icmp eq ptr %645, null
  %brmerge.i.i.i200 = or i1 %644, %646
  br i1 %brmerge.i.i.i200, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i201, label %647

647:                                              ; preds = %642
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %649 = load i32, ptr %648, align 4, !tbaa !81, !noalias !207
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %651 = load i32, ptr %650, align 4, !tbaa !81, !noalias !207
  %652 = icmp eq i32 %649, %651
  br i1 %652, label %653, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i199

_ZNK4entt9meta_typeeqERKS0_.exit.i.i201:          ; preds = %642
  %.not.i.i.i202 = xor i1 %644, %646
  br i1 %.not.i.i.i202, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i199, label %653

653:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i201, %647
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit205 unwind label %747

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i199:   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i201, %647, %_ZN4entt7resolveIiEENS_9meta_typeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit205 unwind label %747

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit205: ; preds = %653, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i199
  %654 = load ptr, ptr %636, align 8, !tbaa !37
  %.not.i.i.i.i206 = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i206, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i210, label %655

655:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit205
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %657 = load atomic i64, ptr %656 acquire, align 8
  %658 = icmp eq i64 %657, 4294967297
  %659 = trunc i64 %657 to i32
  br i1 %658, label %660, label %668

660:                                              ; preds = %655
  store i32 0, ptr %656, align 8, !tbaa !84
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 12
  store i32 0, ptr %661, align 4, !tbaa !86
  %662 = load ptr, ptr %654, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(16) %654) #22
  %665 = load ptr, ptr %654, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %654) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i210

668:                                              ; preds = %655
  %669 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i207 = icmp eq i8 %669, 0
  br i1 %.not.i.i.i.i.i207, label %672, label %670

670:                                              ; preds = %668
  %671 = add nsw i32 %659, -1
  store i32 %671, ptr %656, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208

672:                                              ; preds = %668
  %673 = atomicrmw volatile add ptr %656, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208: ; preds = %672, %670
  %.0.i.i.i.i.i.i209 = phi i32 [ %659, %670 ], [ %673, %672 ]
  %674 = icmp eq i32 %.0.i.i.i.i.i.i209, 1
  br i1 %674, label %675, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i210, !prof !88

675:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %654) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i210

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i210: ; preds = %675, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208, %660, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit205
  %676 = load ptr, ptr %630, align 8, !tbaa !37
  %.not.i.i.i1.i.i211 = icmp eq ptr %676, null
  br i1 %.not.i.i.i1.i.i211, label %_ZN4entt9meta_typeD2Ev.exit215, label %677

677:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i210
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load atomic i64, ptr %678 acquire, align 8
  %680 = icmp eq i64 %679, 4294967297
  %681 = trunc i64 %679 to i32
  br i1 %680, label %682, label %690

682:                                              ; preds = %677
  store i32 0, ptr %678, align 8, !tbaa !84
  %683 = getelementptr inbounds nuw i8, ptr %676, i64 12
  store i32 0, ptr %683, align 4, !tbaa !86
  %684 = load ptr, ptr %676, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(16) %676) #22
  %687 = load ptr, ptr %676, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(16) %676) #22
  br label %_ZN4entt9meta_typeD2Ev.exit215

690:                                              ; preds = %677
  %691 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i212 = icmp eq i8 %691, 0
  br i1 %.not.i.i.i.i.i.i212, label %694, label %692

692:                                              ; preds = %690
  %693 = add nsw i32 %681, -1
  store i32 %693, ptr %678, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213

694:                                              ; preds = %690
  %695 = atomicrmw volatile add ptr %678, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213: ; preds = %694, %692
  %.0.i.i.i.i.i.i.i214 = phi i32 [ %681, %692 ], [ %695, %694 ]
  %696 = icmp eq i32 %.0.i.i.i.i.i.i.i214, 1
  br i1 %696, label %697, label %_ZN4entt9meta_typeD2Ev.exit215, !prof !88

697:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %676) #22
  br label %_ZN4entt9meta_typeD2Ev.exit215

_ZN4entt9meta_typeD2Ev.exit215:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i210, %682, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %698 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %699 = load ptr, ptr %698, align 8, !tbaa !37
  %.not.i.i.i.i216 = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i216, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i220, label %700

700:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit215
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = load atomic i64, ptr %701 acquire, align 8
  %703 = icmp eq i64 %702, 4294967297
  %704 = trunc i64 %702 to i32
  br i1 %703, label %705, label %713

705:                                              ; preds = %700
  store i32 0, ptr %701, align 8, !tbaa !84
  %706 = getelementptr inbounds nuw i8, ptr %699, i64 12
  store i32 0, ptr %706, align 4, !tbaa !86
  %707 = load ptr, ptr %699, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(16) %699) #22
  %710 = load ptr, ptr %699, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %699) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i220

713:                                              ; preds = %700
  %714 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i217 = icmp eq i8 %714, 0
  br i1 %.not.i.i.i.i.i217, label %717, label %715

715:                                              ; preds = %713
  %716 = add nsw i32 %704, -1
  store i32 %716, ptr %701, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218

717:                                              ; preds = %713
  %718 = atomicrmw volatile add ptr %701, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218: ; preds = %717, %715
  %.0.i.i.i.i.i.i219 = phi i32 [ %704, %715 ], [ %718, %717 ]
  %719 = icmp eq i32 %.0.i.i.i.i.i.i219, 1
  br i1 %719, label %720, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i220, !prof !88

720:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %699) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i220

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i220: ; preds = %720, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218, %705, %_ZN4entt9meta_typeD2Ev.exit215
  %721 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %722 = load ptr, ptr %721, align 8, !tbaa !37
  %.not.i.i.i1.i.i221 = icmp eq ptr %722, null
  br i1 %.not.i.i.i1.i.i221, label %_ZN4entt9meta_typeD2Ev.exit225, label %723

723:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i220
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %725 = load atomic i64, ptr %724 acquire, align 8
  %726 = icmp eq i64 %725, 4294967297
  %727 = trunc i64 %725 to i32
  br i1 %726, label %728, label %736

728:                                              ; preds = %723
  store i32 0, ptr %724, align 8, !tbaa !84
  %729 = getelementptr inbounds nuw i8, ptr %722, i64 12
  store i32 0, ptr %729, align 4, !tbaa !86
  %730 = load ptr, ptr %722, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(16) %722) #22
  %733 = load ptr, ptr %722, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(16) %722) #22
  br label %_ZN4entt9meta_typeD2Ev.exit225

736:                                              ; preds = %723
  %737 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i222 = icmp eq i8 %737, 0
  br i1 %.not.i.i.i.i.i.i222, label %740, label %738

738:                                              ; preds = %736
  %739 = add nsw i32 %727, -1
  store i32 %739, ptr %724, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223

740:                                              ; preds = %736
  %741 = atomicrmw volatile add ptr %724, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223: ; preds = %740, %738
  %.0.i.i.i.i.i.i.i224 = phi i32 [ %727, %738 ], [ %741, %740 ]
  %742 = icmp eq i32 %.0.i.i.i.i.i.i.i224, 1
  br i1 %742, label %743, label %_ZN4entt9meta_typeD2Ev.exit225, !prof !88

743:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %722) #22
  br label %_ZN4entt9meta_typeD2Ev.exit225

_ZN4entt9meta_typeD2Ev.exit225:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i220, %728, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i223, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %744 = load i8, ptr %32, align 8, !tbaa !50, !range !70, !noundef !89
  %745 = trunc nuw i8 %744 to i1
  br i1 %745, label %.critedge78, label %749

746:                                              ; preds = %_ZN7testing7MessageD2Ev.exit188, %540
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %_ZN7testing7MessageD2Ev.exit188 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1231

747:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i199, %653
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %953

749:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %750 unwind label %772

750:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %751 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !69
  %.not.i.i226 = icmp eq ptr %752, null
  br i1 %.not.i.i226, label %_ZNK7testing15AssertionResult15failure_messageEv.exit227, label %753

753:                                              ; preds = %750
  %754 = load ptr, ptr %752, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit227

_ZNK7testing15AssertionResult15failure_messageEv.exit227: ; preds = %753, %750
  %755 = phi ptr [ %754, %753 ], [ @.str.27, %750 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %755)
          to label %756 unwind label %774

756:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %757 unwind label %776

757:                                              ; preds = %756
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %758 = load ptr, ptr %35, align 8, !tbaa !67
  %.not.i.i228 = icmp eq ptr %758, null
  br i1 %.not.i.i228, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %757
  %759 = load ptr, ptr %758, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(128) %758) #22
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %757, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %762 = load ptr, ptr %751, align 8, !tbaa !69
  %.not.i.i231 = icmp eq ptr %762, null
  br i1 %.not.i.i231, label %_ZN7testing15AssertionResultD2Ev.exit235, label %763

763:                                              ; preds = %_ZN7testing7MessageD2Ev.exit230
  %764 = load ptr, ptr %762, align 8, !tbaa !61
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234: ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %768 = load i64, ptr %767, align 8, !tbaa !65
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232: ; preds = %763
  %770 = load i64, ptr %765, align 8, !tbaa !66
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %771) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234
  call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit235

_ZN7testing15AssertionResultD2Ev.exit235:         ; preds = %_ZN7testing7MessageD2Ev.exit230, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1185

772:                                              ; preds = %749
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit238

774:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %778

776:                                              ; preds = %756
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %778

778:                                              ; preds = %776, %774
  %.pn58 = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %779 = load ptr, ptr %35, align 8, !tbaa !67
  %.not.i.i236 = icmp eq ptr %779, null
  br i1 %.not.i.i236, label %_ZN7testing7MessageD2Ev.exit238, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237: ; preds = %778
  %780 = load ptr, ptr %779, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(128) %779) #22
  br label %_ZN7testing7MessageD2Ev.exit238

_ZN7testing7MessageD2Ev.exit238:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237, %778, %772
  %.pn58.pn = phi { ptr, i32 } [ %773, %772 ], [ %.pn58, %778 ], [ %.pn58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %953

.critedge78:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit225
  %783 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !69
  %.not.i.i239 = icmp eq ptr %784, null
  br i1 %.not.i.i239, label %794, label %785

785:                                              ; preds = %.critedge78
  %786 = load ptr, ptr %784, align 8, !tbaa !61
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i242: ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %790 = load i64, ptr %789, align 8, !tbaa !65
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i240: ; preds = %785
  %792 = load i64, ptr %787, align 8, !tbaa !66
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %793) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i242
  call void @_ZdlPvm(ptr noundef nonnull %784, i64 noundef 32) #24
  br label %794

794:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241, %.critedge78
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %795 = load i64, ptr %70, align 8, !tbaa !49, !noalias !212
  %796 = icmp ugt i64 %795, 2
  br i1 %796, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i246, label %797

797:                                              ; preds = %794
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %38, i8 0, i64 136, i1 false), !alias.scope !212
  %798 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !89
  %.not.i.i.i244 = icmp eq ptr %798, null
  br i1 %.not.i.i.i244, label %800, label %_ZNK4entt9meta_type12template_argEm.exit247.thread

_ZNK4entt9meta_type12template_argEm.exit247.thread: ; preds = %797
  %799 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store ptr %798, ptr %799, align 8, !tbaa !41, !alias.scope !212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %_ZN4entt7resolveIcEENS_9meta_typeEv.exit

800:                                              ; preds = %797
  %801 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type12template_argEm.exit247 unwind label %802, !noalias !212

802:                                              ; preds = %800
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #23, !noalias !212
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i246: ; preds = %794
  %805 = load ptr, ptr %69, align 8, !tbaa !41, !noalias !212
  %806 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %807 = load ptr, ptr %806, align 8, !tbaa !93, !noalias !212
  call void %807(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %805, i64 noundef 2) #22, !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 96, i1 false)
  %808 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %809 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %810 = load i32, ptr %809, align 8, !tbaa !32, !noalias !212
  store i32 %810, ptr %808, align 8, !tbaa !32, !alias.scope !212
  %811 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %812 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %813 = load ptr, ptr %812, align 8, !tbaa !36, !noalias !212
  store ptr %813, ptr %811, align 8, !tbaa !36, !alias.scope !212
  %814 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %815 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %816 = load ptr, ptr %815, align 8, !tbaa !37, !noalias !212
  store ptr %816, ptr %814, align 8, !tbaa !37, !alias.scope !212
  %817 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %818 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %819 = load ptr, ptr %818, align 8, !tbaa !38, !noalias !212
  store ptr %819, ptr %817, align 8, !tbaa !38, !alias.scope !212
  %820 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %821 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %822 = load ptr, ptr %821, align 8, !tbaa !37, !noalias !212
  store ptr %822, ptr %820, align 8, !tbaa !37, !alias.scope !212
  br label %_ZNK4entt9meta_type12template_argEm.exit247

_ZNK4entt9meta_type12template_argEm.exit247:      ; preds = %800, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i246
  %.sink.i245.ph = phi ptr [ %801, %800 ], [ %805, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i246 ]
  %.pr357 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !215
  %823 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store ptr %.sink.i245.ph, ptr %823, align 8, !tbaa !41, !alias.scope !212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %.not.i.i248 = icmp eq ptr %.pr357, null
  br i1 %.not.i.i248, label %824, label %_ZN4entt7resolveIcEENS_9meta_typeEv.exit

824:                                              ; preds = %_ZNK4entt9meta_type12template_argEm.exit247
  %825 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZN4entt7resolveIcEENS_9meta_typeEv.exit unwind label %826, !noalias !215

826:                                              ; preds = %824
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #23, !noalias !215
  unreachable

_ZN4entt7resolveIcEENS_9meta_typeEv.exit:         ; preds = %_ZNK4entt9meta_type12template_argEm.exit247.thread, %_ZNK4entt9meta_type12template_argEm.exit247, %824
  %829 = phi ptr [ %823, %_ZNK4entt9meta_type12template_argEm.exit247 ], [ %823, %824 ], [ %799, %_ZNK4entt9meta_type12template_argEm.exit247.thread ]
  %830 = phi ptr [ %.pr357, %_ZNK4entt9meta_type12template_argEm.exit247 ], [ %825, %824 ], [ %798, %_ZNK4entt9meta_type12template_argEm.exit247.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !215
  call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %830) #22, !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 96, i1 false)
  %831 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %832 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %833 = load i32, ptr %832, align 8, !tbaa !32, !noalias !221
  store i32 %833, ptr %831, align 8, !tbaa !32, !alias.scope !221
  %834 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %835 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %836 = load ptr, ptr %835, align 8, !tbaa !36, !noalias !221
  store ptr %836, ptr %834, align 8, !tbaa !36, !alias.scope !221
  %837 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %838 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %839 = load ptr, ptr %838, align 8, !tbaa !37, !noalias !221
  store ptr %839, ptr %837, align 8, !tbaa !37, !alias.scope !221
  %840 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %841 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %842 = load ptr, ptr %841, align 8, !tbaa !38, !noalias !221
  store ptr %842, ptr %840, align 8, !tbaa !38, !alias.scope !221
  %843 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %844 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %845 = load ptr, ptr %844, align 8, !tbaa !37, !noalias !221
  store ptr %845, ptr %843, align 8, !tbaa !37, !alias.scope !221
  %846 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store ptr %830, ptr %846, align 8, !tbaa !41, !alias.scope !221
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !215
  %847 = load ptr, ptr %829, align 8, !tbaa !41, !noalias !222
  %848 = icmp eq ptr %847, %830
  br i1 %848, label %849, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i249

849:                                              ; preds = %_ZN4entt7resolveIcEENS_9meta_typeEv.exit
  %850 = load ptr, ptr %38, align 8, !tbaa !80, !noalias !222
  %851 = icmp eq ptr %850, null
  %852 = load ptr, ptr %39, align 8, !tbaa !80, !noalias !222
  %853 = icmp eq ptr %852, null
  %brmerge.i.i.i250 = or i1 %851, %853
  br i1 %brmerge.i.i.i250, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i251, label %854

854:                                              ; preds = %849
  %855 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !81, !noalias !222
  %857 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %858 = load i32, ptr %857, align 4, !tbaa !81, !noalias !222
  %859 = icmp eq i32 %856, %858
  br i1 %859, label %860, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i249

_ZNK4entt9meta_typeeqERKS0_.exit.i.i251:          ; preds = %849
  %.not.i.i.i252 = xor i1 %851, %853
  br i1 %.not.i.i.i252, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i249, label %860

860:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i251, %854
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit255 unwind label %954

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i249:   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i251, %854, %_ZN4entt7resolveIcEENS_9meta_typeEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit255 unwind label %954

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit255: ; preds = %860, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i249
  %861 = load ptr, ptr %843, align 8, !tbaa !37
  %.not.i.i.i.i256 = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i256, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i260, label %862

862:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit255
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = load atomic i64, ptr %863 acquire, align 8
  %865 = icmp eq i64 %864, 4294967297
  %866 = trunc i64 %864 to i32
  br i1 %865, label %867, label %875

867:                                              ; preds = %862
  store i32 0, ptr %863, align 8, !tbaa !84
  %868 = getelementptr inbounds nuw i8, ptr %861, i64 12
  store i32 0, ptr %868, align 4, !tbaa !86
  %869 = load ptr, ptr %861, align 8, !tbaa !4
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(16) %861) #22
  %872 = load ptr, ptr %861, align 8, !tbaa !4
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(16) %861) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i260

875:                                              ; preds = %862
  %876 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i257 = icmp eq i8 %876, 0
  br i1 %.not.i.i.i.i.i257, label %879, label %877

877:                                              ; preds = %875
  %878 = add nsw i32 %866, -1
  store i32 %878, ptr %863, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i258

879:                                              ; preds = %875
  %880 = atomicrmw volatile add ptr %863, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i258

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i258: ; preds = %879, %877
  %.0.i.i.i.i.i.i259 = phi i32 [ %866, %877 ], [ %880, %879 ]
  %881 = icmp eq i32 %.0.i.i.i.i.i.i259, 1
  br i1 %881, label %882, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i260, !prof !88

882:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i258
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %861) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i260

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i260: ; preds = %882, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i258, %867, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit255
  %883 = load ptr, ptr %837, align 8, !tbaa !37
  %.not.i.i.i1.i.i261 = icmp eq ptr %883, null
  br i1 %.not.i.i.i1.i.i261, label %_ZN4entt9meta_typeD2Ev.exit265, label %884

884:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i260
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %886 = load atomic i64, ptr %885 acquire, align 8
  %887 = icmp eq i64 %886, 4294967297
  %888 = trunc i64 %886 to i32
  br i1 %887, label %889, label %897

889:                                              ; preds = %884
  store i32 0, ptr %885, align 8, !tbaa !84
  %890 = getelementptr inbounds nuw i8, ptr %883, i64 12
  store i32 0, ptr %890, align 4, !tbaa !86
  %891 = load ptr, ptr %883, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(16) %883) #22
  %894 = load ptr, ptr %883, align 8, !tbaa !4
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(16) %883) #22
  br label %_ZN4entt9meta_typeD2Ev.exit265

897:                                              ; preds = %884
  %898 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i262 = icmp eq i8 %898, 0
  br i1 %.not.i.i.i.i.i.i262, label %901, label %899

899:                                              ; preds = %897
  %900 = add nsw i32 %888, -1
  store i32 %900, ptr %885, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i263

901:                                              ; preds = %897
  %902 = atomicrmw volatile add ptr %885, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i263

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i263: ; preds = %901, %899
  %.0.i.i.i.i.i.i.i264 = phi i32 [ %888, %899 ], [ %902, %901 ]
  %903 = icmp eq i32 %.0.i.i.i.i.i.i.i264, 1
  br i1 %903, label %904, label %_ZN4entt9meta_typeD2Ev.exit265, !prof !88

904:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i263
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #22
  br label %_ZN4entt9meta_typeD2Ev.exit265

_ZN4entt9meta_typeD2Ev.exit265:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i260, %889, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i263, %904
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %905 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %906 = load ptr, ptr %905, align 8, !tbaa !37
  %.not.i.i.i.i266 = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i266, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i270, label %907

907:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit265
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %909 = load atomic i64, ptr %908 acquire, align 8
  %910 = icmp eq i64 %909, 4294967297
  %911 = trunc i64 %909 to i32
  br i1 %910, label %912, label %920

912:                                              ; preds = %907
  store i32 0, ptr %908, align 8, !tbaa !84
  %913 = getelementptr inbounds nuw i8, ptr %906, i64 12
  store i32 0, ptr %913, align 4, !tbaa !86
  %914 = load ptr, ptr %906, align 8, !tbaa !4
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(16) %906) #22
  %917 = load ptr, ptr %906, align 8, !tbaa !4
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(16) %906) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i270

920:                                              ; preds = %907
  %921 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i267 = icmp eq i8 %921, 0
  br i1 %.not.i.i.i.i.i267, label %924, label %922

922:                                              ; preds = %920
  %923 = add nsw i32 %911, -1
  store i32 %923, ptr %908, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i268

924:                                              ; preds = %920
  %925 = atomicrmw volatile add ptr %908, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i268

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i268: ; preds = %924, %922
  %.0.i.i.i.i.i.i269 = phi i32 [ %911, %922 ], [ %925, %924 ]
  %926 = icmp eq i32 %.0.i.i.i.i.i.i269, 1
  br i1 %926, label %927, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i270, !prof !88

927:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i268
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %906) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i270

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i270: ; preds = %927, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i268, %912, %_ZN4entt9meta_typeD2Ev.exit265
  %928 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %929 = load ptr, ptr %928, align 8, !tbaa !37
  %.not.i.i.i1.i.i271 = icmp eq ptr %929, null
  br i1 %.not.i.i.i1.i.i271, label %_ZN4entt9meta_typeD2Ev.exit275, label %930

930:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i270
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = load atomic i64, ptr %931 acquire, align 8
  %933 = icmp eq i64 %932, 4294967297
  %934 = trunc i64 %932 to i32
  br i1 %933, label %935, label %943

935:                                              ; preds = %930
  store i32 0, ptr %931, align 8, !tbaa !84
  %936 = getelementptr inbounds nuw i8, ptr %929, i64 12
  store i32 0, ptr %936, align 4, !tbaa !86
  %937 = load ptr, ptr %929, align 8, !tbaa !4
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(16) %929) #22
  %940 = load ptr, ptr %929, align 8, !tbaa !4
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(16) %929) #22
  br label %_ZN4entt9meta_typeD2Ev.exit275

943:                                              ; preds = %930
  %944 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i272 = icmp eq i8 %944, 0
  br i1 %.not.i.i.i.i.i.i272, label %947, label %945

945:                                              ; preds = %943
  %946 = add nsw i32 %934, -1
  store i32 %946, ptr %931, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273

947:                                              ; preds = %943
  %948 = atomicrmw volatile add ptr %931, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273: ; preds = %947, %945
  %.0.i.i.i.i.i.i.i274 = phi i32 [ %934, %945 ], [ %948, %947 ]
  %949 = icmp eq i32 %.0.i.i.i.i.i.i.i274, 1
  br i1 %949, label %950, label %_ZN4entt9meta_typeD2Ev.exit275, !prof !88

950:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %929) #22
  br label %_ZN4entt9meta_typeD2Ev.exit275

_ZN4entt9meta_typeD2Ev.exit275:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i270, %935, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273, %950
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %951 = load i8, ptr %37, align 8, !tbaa !50, !range !70, !noundef !89
  %952 = trunc nuw i8 %951 to i1
  br i1 %952, label %.critedge80, label %956

953:                                              ; preds = %_ZN7testing7MessageD2Ev.exit238, %747
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %_ZN7testing7MessageD2Ev.exit238 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1231

954:                                              ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i249, %860
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1146

956:                                              ; preds = %_ZN4entt9meta_typeD2Ev.exit275
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %957 unwind label %979

957:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %958 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !69
  %.not.i.i276 = icmp eq ptr %959, null
  br i1 %.not.i.i276, label %_ZNK7testing15AssertionResult15failure_messageEv.exit277, label %960

960:                                              ; preds = %957
  %961 = load ptr, ptr %959, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit277

_ZNK7testing15AssertionResult15failure_messageEv.exit277: ; preds = %960, %957
  %962 = phi ptr [ %961, %960 ], [ @.str.27, %957 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %962)
          to label %963 unwind label %981

963:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit277
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %964 unwind label %983

964:                                              ; preds = %963
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %965 = load ptr, ptr %40, align 8, !tbaa !67
  %.not.i.i278 = icmp eq ptr %965, null
  br i1 %.not.i.i278, label %_ZN7testing7MessageD2Ev.exit280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %964
  %966 = load ptr, ptr %965, align 8, !tbaa !4
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(128) %965) #22
  br label %_ZN7testing7MessageD2Ev.exit280

_ZN7testing7MessageD2Ev.exit280:                  ; preds = %964, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %969 = load ptr, ptr %958, align 8, !tbaa !69
  %.not.i.i281 = icmp eq ptr %969, null
  br i1 %.not.i.i281, label %_ZN7testing15AssertionResultD2Ev.exit285, label %970

970:                                              ; preds = %_ZN7testing7MessageD2Ev.exit280
  %971 = load ptr, ptr %969, align 8, !tbaa !61
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i284: ; preds = %970
  %974 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %975 = load i64, ptr %974, align 8, !tbaa !65
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282: ; preds = %970
  %977 = load i64, ptr %972, align 8, !tbaa !66
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %978) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i284
  call void @_ZdlPvm(ptr noundef nonnull %969, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit285

_ZN7testing15AssertionResultD2Ev.exit285:         ; preds = %_ZN7testing7MessageD2Ev.exit280, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1185

979:                                              ; preds = %956
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit288

981:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit277
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %985

983:                                              ; preds = %963
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  br label %985

985:                                              ; preds = %983, %981
  %.pn62 = phi { ptr, i32 } [ %984, %983 ], [ %982, %981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %986 = load ptr, ptr %40, align 8, !tbaa !67
  %.not.i.i286 = icmp eq ptr %986, null
  br i1 %.not.i.i286, label %_ZN7testing7MessageD2Ev.exit288, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287: ; preds = %985
  %987 = load ptr, ptr %986, align 8, !tbaa !4
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(128) %986) #22
  br label %_ZN7testing7MessageD2Ev.exit288

_ZN7testing7MessageD2Ev.exit288:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287, %985, %979
  %.pn62.pn = phi { ptr, i32 } [ %980, %979 ], [ %.pn62, %985 ], [ %.pn62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
  br label %1146

.critedge80:                                      ; preds = %_ZN4entt9meta_typeD2Ev.exit275
  %990 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %991 = load ptr, ptr %990, align 8, !tbaa !69
  %.not.i.i289 = icmp eq ptr %991, null
  br i1 %.not.i.i289, label %1001, label %992

992:                                              ; preds = %.critedge80
  %993 = load ptr, ptr %991, align 8, !tbaa !61
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i292: ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %997 = load i64, ptr %996, align 8, !tbaa !65
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290: ; preds = %992
  %999 = load i64, ptr %994, align 8, !tbaa !66
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %1000) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i292
  call void @_ZdlPvm(ptr noundef nonnull %991, i64 noundef 32) #24
  br label %1001

1001:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291, %.critedge80
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1002 = load i64, ptr %70, align 8, !tbaa !49, !noalias !227
  %1003 = icmp ugt i64 %1002, 3
  br i1 %1003, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i296, label %1004

1004:                                             ; preds = %1001
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %43, i8 0, i64 136, i1 false), !alias.scope !227
  %1005 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23, !noalias !227
  %.not.i.i.i294 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i294, label %1006, label %_ZNK4entt9meta_type12template_argEm.exit297

1006:                                             ; preds = %1004
  %1007 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %_ZNK4entt9meta_type12template_argEm.exit297 unwind label %1008, !noalias !227

1008:                                             ; preds = %1006
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  %1010 = extractvalue { ptr, i32 } %1009, 0
  call void @__clang_call_terminate(ptr %1010) #23, !noalias !227
  unreachable

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i296: ; preds = %1001
  %1011 = load ptr, ptr %69, align 8, !tbaa !41, !noalias !227
  %1012 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %1013 = load ptr, ptr %1012, align 8, !tbaa !93, !noalias !227
  call void %1013(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %1011, i64 noundef 3) #22, !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 96, i1 false)
  %1014 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %1015 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1016 = load i32, ptr %1015, align 8, !tbaa !32, !noalias !227
  store i32 %1016, ptr %1014, align 8, !tbaa !32, !alias.scope !227
  %1017 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1018 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1019 = load ptr, ptr %1018, align 8, !tbaa !36, !noalias !227
  store ptr %1019, ptr %1017, align 8, !tbaa !36, !alias.scope !227
  %1020 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %1021 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1022 = load ptr, ptr %1021, align 8, !tbaa !37, !noalias !227
  store ptr %1022, ptr %1020, align 8, !tbaa !37, !alias.scope !227
  %1023 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %1024 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1025 = load ptr, ptr %1024, align 8, !tbaa !38, !noalias !227
  store ptr %1025, ptr %1023, align 8, !tbaa !38, !alias.scope !227
  %1026 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %1027 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %1028 = load ptr, ptr %1027, align 8, !tbaa !37, !noalias !227
  store ptr %1028, ptr %1026, align 8, !tbaa !37, !alias.scope !227
  br label %_ZNK4entt9meta_type12template_argEm.exit297

_ZNK4entt9meta_type12template_argEm.exit297:      ; preds = %1004, %1006, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i296
  %.sink.i295 = phi ptr [ %1011, %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i296 ], [ %1005, %1004 ], [ %1007, %1006 ]
  %1029 = getelementptr inbounds nuw i8, ptr %43, i64 136
  store ptr %.sink.i295, ptr %1029, align 8, !tbaa !41, !alias.scope !227
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %44, i8 0, i64 144, i1 false)
  %1030 = load ptr, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !23
  %.not.i.i298 = icmp eq ptr %1030, null
  br i1 %.not.i.i298, label %1031, label %_ZN4entt9meta_typeC2Ev.exit

1031:                                             ; preds = %_ZNK4entt9meta_type12template_argEm.exit297
  %1032 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4entt7locatorINS_8meta_ctxEE7emplaceIS1_JEEERS1_DpOT0_()
          to label %._ZN4entt9meta_typeC2Ev.exit_crit_edge unwind label %1033

._ZN4entt9meta_typeC2Ev.exit_crit_edge:           ; preds = %1031
  %.pre = load ptr, ptr %1029, align 8, !tbaa !41, !noalias !230
  br label %_ZN4entt9meta_typeC2Ev.exit

1033:                                             ; preds = %1031
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #23
  unreachable

_ZN4entt9meta_typeC2Ev.exit:                      ; preds = %._ZN4entt9meta_typeC2Ev.exit_crit_edge, %_ZNK4entt9meta_type12template_argEm.exit297
  %1036 = phi ptr [ %.sink.i295, %_ZNK4entt9meta_type12template_argEm.exit297 ], [ %.pre, %._ZN4entt9meta_typeC2Ev.exit_crit_edge ]
  %1037 = phi ptr [ %1030, %_ZNK4entt9meta_type12template_argEm.exit297 ], [ %1032, %._ZN4entt9meta_typeC2Ev.exit_crit_edge ]
  %1038 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store ptr %1037, ptr %1038, align 8, !tbaa !41
  %1039 = icmp eq ptr %1036, %1037
  br i1 %1039, label %1040, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i299

1040:                                             ; preds = %_ZN4entt9meta_typeC2Ev.exit
  %1041 = load ptr, ptr %43, align 8, !tbaa !80, !noalias !230
  %1042 = icmp eq ptr %1041, null
  %1043 = load ptr, ptr %44, align 8, !tbaa !80, !noalias !230
  %1044 = icmp eq ptr %1043, null
  %brmerge.i.i.i300 = or i1 %1042, %1044
  br i1 %brmerge.i.i.i300, label %_ZNK4entt9meta_typeeqERKS0_.exit.i.i301, label %1045

1045:                                             ; preds = %1040
  %1046 = getelementptr inbounds nuw i8, ptr %1041, i64 4
  %1047 = load i32, ptr %1046, align 4, !tbaa !81, !noalias !230
  %1048 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1049 = load i32, ptr %1048, align 4, !tbaa !81, !noalias !230
  %1050 = icmp eq i32 %1047, %1049
  br i1 %1050, label %1051, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i299

_ZNK4entt9meta_typeeqERKS0_.exit.i.i301:          ; preds = %1040
  %.not.i.i.i302 = xor i1 %1042, %1044
  br i1 %.not.i.i.i302, label %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i299, label %1051

1051:                                             ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i301, %1045
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit305 unwind label %1147

_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i299:   ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.i.i301, %1045, %_ZN4entt9meta_typeC2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 8 dereferenceable(144) %44)
          to label %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit305 unwind label %1147

_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit305: ; preds = %1051, %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i299
  %1052 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %1053 = load ptr, ptr %1052, align 8, !tbaa !37
  %.not.i.i.i.i306 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i306, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i310, label %1054

1054:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit305
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1056 = load atomic i64, ptr %1055 acquire, align 8
  %1057 = icmp eq i64 %1056, 4294967297
  %1058 = trunc i64 %1056 to i32
  br i1 %1057, label %1059, label %1067

1059:                                             ; preds = %1054
  store i32 0, ptr %1055, align 8, !tbaa !84
  %1060 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  store i32 0, ptr %1060, align 4, !tbaa !86
  %1061 = load ptr, ptr %1053, align 8, !tbaa !4
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(16) %1053) #22
  %1064 = load ptr, ptr %1053, align 8, !tbaa !4
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1066 = load ptr, ptr %1065, align 8
  call void %1066(ptr noundef nonnull align 8 dereferenceable(16) %1053) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i310

1067:                                             ; preds = %1054
  %1068 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i307 = icmp eq i8 %1068, 0
  br i1 %.not.i.i.i.i.i307, label %1071, label %1069

1069:                                             ; preds = %1067
  %1070 = add nsw i32 %1058, -1
  store i32 %1070, ptr %1055, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i308

1071:                                             ; preds = %1067
  %1072 = atomicrmw volatile add ptr %1055, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i308

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i308: ; preds = %1071, %1069
  %.0.i.i.i.i.i.i309 = phi i32 [ %1058, %1069 ], [ %1072, %1071 ]
  %1073 = icmp eq i32 %.0.i.i.i.i.i.i309, 1
  br i1 %1073, label %1074, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i310, !prof !88

1074:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i308
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1053) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i310

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i310: ; preds = %1074, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i308, %1059, %_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit305
  %1075 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %1076 = load ptr, ptr %1075, align 8, !tbaa !37
  %.not.i.i.i1.i.i311 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i1.i.i311, label %_ZN4entt9meta_typeD2Ev.exit315, label %1077

1077:                                             ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i310
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1079 = load atomic i64, ptr %1078 acquire, align 8
  %1080 = icmp eq i64 %1079, 4294967297
  %1081 = trunc i64 %1079 to i32
  br i1 %1080, label %1082, label %1090

1082:                                             ; preds = %1077
  store i32 0, ptr %1078, align 8, !tbaa !84
  %1083 = getelementptr inbounds nuw i8, ptr %1076, i64 12
  store i32 0, ptr %1083, align 4, !tbaa !86
  %1084 = load ptr, ptr %1076, align 8, !tbaa !4
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(16) %1076) #22
  %1087 = load ptr, ptr %1076, align 8, !tbaa !4
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(16) %1076) #22
  br label %_ZN4entt9meta_typeD2Ev.exit315

1090:                                             ; preds = %1077
  %1091 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i312 = icmp eq i8 %1091, 0
  br i1 %.not.i.i.i.i.i.i312, label %1094, label %1092

1092:                                             ; preds = %1090
  %1093 = add nsw i32 %1081, -1
  store i32 %1093, ptr %1078, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313

1094:                                             ; preds = %1090
  %1095 = atomicrmw volatile add ptr %1078, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313: ; preds = %1094, %1092
  %.0.i.i.i.i.i.i.i314 = phi i32 [ %1081, %1092 ], [ %1095, %1094 ]
  %1096 = icmp eq i32 %.0.i.i.i.i.i.i.i314, 1
  br i1 %1096, label %1097, label %_ZN4entt9meta_typeD2Ev.exit315, !prof !88

1097:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1076) #22
  br label %_ZN4entt9meta_typeD2Ev.exit315

_ZN4entt9meta_typeD2Ev.exit315:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i310, %1082, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i313, %1097
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1098 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %1099 = load ptr, ptr %1098, align 8, !tbaa !37
  %.not.i.i.i.i316 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i.i316, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i320, label %1100

1100:                                             ; preds = %_ZN4entt9meta_typeD2Ev.exit315
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1102 = load atomic i64, ptr %1101 acquire, align 8
  %1103 = icmp eq i64 %1102, 4294967297
  %1104 = trunc i64 %1102 to i32
  br i1 %1103, label %1105, label %1113

1105:                                             ; preds = %1100
  store i32 0, ptr %1101, align 8, !tbaa !84
  %1106 = getelementptr inbounds nuw i8, ptr %1099, i64 12
  store i32 0, ptr %1106, align 4, !tbaa !86
  %1107 = load ptr, ptr %1099, align 8, !tbaa !4
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1109 = load ptr, ptr %1108, align 8
  call void %1109(ptr noundef nonnull align 8 dereferenceable(16) %1099) #22
  %1110 = load ptr, ptr %1099, align 8, !tbaa !4
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 24
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(16) %1099) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i320

1113:                                             ; preds = %1100
  %1114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i317 = icmp eq i8 %1114, 0
  br i1 %.not.i.i.i.i.i317, label %1117, label %1115

1115:                                             ; preds = %1113
  %1116 = add nsw i32 %1104, -1
  store i32 %1116, ptr %1101, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i318

1117:                                             ; preds = %1113
  %1118 = atomicrmw volatile add ptr %1101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i318

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i318: ; preds = %1117, %1115
  %.0.i.i.i.i.i.i319 = phi i32 [ %1104, %1115 ], [ %1118, %1117 ]
  %1119 = icmp eq i32 %.0.i.i.i.i.i.i319, 1
  br i1 %1119, label %1120, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i320, !prof !88

1120:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i318
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1099) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i320

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i320: ; preds = %1120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i318, %1105, %_ZN4entt9meta_typeD2Ev.exit315
  %1121 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %1122 = load ptr, ptr %1121, align 8, !tbaa !37
  %.not.i.i.i1.i.i321 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i1.i.i321, label %_ZN4entt9meta_typeD2Ev.exit325, label %1123

1123:                                             ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i320
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1125 = load atomic i64, ptr %1124 acquire, align 8
  %1126 = icmp eq i64 %1125, 4294967297
  %1127 = trunc i64 %1125 to i32
  br i1 %1126, label %1128, label %1136

1128:                                             ; preds = %1123
  store i32 0, ptr %1124, align 8, !tbaa !84
  %1129 = getelementptr inbounds nuw i8, ptr %1122, i64 12
  store i32 0, ptr %1129, align 4, !tbaa !86
  %1130 = load ptr, ptr %1122, align 8, !tbaa !4
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(16) %1122) #22
  %1133 = load ptr, ptr %1122, align 8, !tbaa !4
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(16) %1122) #22
  br label %_ZN4entt9meta_typeD2Ev.exit325

1136:                                             ; preds = %1123
  %1137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i322 = icmp eq i8 %1137, 0
  br i1 %.not.i.i.i.i.i.i322, label %1140, label %1138

1138:                                             ; preds = %1136
  %1139 = add nsw i32 %1127, -1
  store i32 %1139, ptr %1124, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i323

1140:                                             ; preds = %1136
  %1141 = atomicrmw volatile add ptr %1124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i323

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i323: ; preds = %1140, %1138
  %.0.i.i.i.i.i.i.i324 = phi i32 [ %1127, %1138 ], [ %1141, %1140 ]
  %1142 = icmp eq i32 %.0.i.i.i.i.i.i.i324, 1
  br i1 %1142, label %1143, label %_ZN4entt9meta_typeD2Ev.exit325, !prof !88

1143:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i323
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1122) #22
  br label %_ZN4entt9meta_typeD2Ev.exit325

_ZN4entt9meta_typeD2Ev.exit325:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i320, %1128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i323, %1143
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1144 = load i8, ptr %42, align 8, !tbaa !50, !range !70, !noundef !89
  %1145 = trunc nuw i8 %1144 to i1
  br i1 %1145, label %1173, label %1149

1146:                                             ; preds = %_ZN7testing7MessageD2Ev.exit288, %954
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %_ZN7testing7MessageD2Ev.exit288 ], [ %955, %954 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1231

1147:                                             ; preds = %_ZNK4entt9meta_typeeqERKS0_.exit.thread.i.i299, %1051
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4entt9meta_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1230

1149:                                             ; preds = %_ZN4entt9meta_typeD2Ev.exit325
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1150 unwind label %1162

1150:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1151 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1152 = load ptr, ptr %1151, align 8, !tbaa !69
  %.not.i.i326 = icmp eq ptr %1152, null
  br i1 %.not.i.i326, label %_ZNK7testing15AssertionResult15failure_messageEv.exit327, label %1153

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %1152, align 8, !tbaa !61
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit327

_ZNK7testing15AssertionResult15failure_messageEv.exit327: ; preds = %1153, %1150
  %1155 = phi ptr [ %1154, %1153 ], [ @.str.27, %1150 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %1155)
          to label %1156 unwind label %1164

1156:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit327
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %1157 unwind label %1166

1157:                                             ; preds = %1156
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1158 = load ptr, ptr %45, align 8, !tbaa !67
  %.not.i.i328 = icmp eq ptr %1158, null
  br i1 %.not.i.i328, label %_ZN7testing7MessageD2Ev.exit330, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329: ; preds = %1157
  %1159 = load ptr, ptr %1158, align 8, !tbaa !4
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(128) %1158) #22
  br label %_ZN7testing7MessageD2Ev.exit330

_ZN7testing7MessageD2Ev.exit330:                  ; preds = %1157, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1173

1162:                                             ; preds = %1149
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit333

1164:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit327
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1168

1166:                                             ; preds = %1156
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %1168

1168:                                             ; preds = %1166, %1164
  %.pn66 = phi { ptr, i32 } [ %1167, %1166 ], [ %1165, %1164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1169 = load ptr, ptr %45, align 8, !tbaa !67
  %.not.i.i331 = icmp eq ptr %1169, null
  br i1 %.not.i.i331, label %_ZN7testing7MessageD2Ev.exit333, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332: ; preds = %1168
  %1170 = load ptr, ptr %1169, align 8, !tbaa !4
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = load ptr, ptr %1171, align 8
  call void %1172(ptr noundef nonnull align 8 dereferenceable(128) %1169) #22
  br label %_ZN7testing7MessageD2Ev.exit333

_ZN7testing7MessageD2Ev.exit333:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332, %1168, %1162
  %.pn66.pn = phi { ptr, i32 } [ %1163, %1162 ], [ %.pn66, %1168 ], [ %.pn66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %1230

1173:                                             ; preds = %_ZN4entt9meta_typeD2Ev.exit325, %_ZN7testing7MessageD2Ev.exit330
  %1174 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1175 = load ptr, ptr %1174, align 8, !tbaa !69
  %.not.i.i334 = icmp eq ptr %1175, null
  br i1 %.not.i.i334, label %_ZN7testing15AssertionResultD2Ev.exit338, label %1176

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %1175, align 8, !tbaa !61
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1179 = icmp eq ptr %1177, %1178
  br i1 %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i337: ; preds = %1176
  %1180 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1181 = load i64, ptr %1180, align 8, !tbaa !65
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i335: ; preds = %1176
  %1183 = load i64, ptr %1178, align 8, !tbaa !66
  %1184 = add i64 %1183, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1184) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i337
  call void @_ZdlPvm(ptr noundef nonnull %1175, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit338

_ZN7testing15AssertionResultD2Ev.exit338:         ; preds = %1173, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1185

1185:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit285, %_ZN7testing15AssertionResultD2Ev.exit235, %_ZN7testing15AssertionResultD2Ev.exit185, %_ZN7testing15AssertionResultD2Ev.exit136, %_ZN7testing15AssertionResultD2Ev.exit103, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit338
  %1186 = load ptr, ptr %66, align 8, !tbaa !37
  %.not.i.i.i.i339 = icmp eq ptr %1186, null
  br i1 %.not.i.i.i.i339, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i343, label %1187

1187:                                             ; preds = %1185
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1189 = load atomic i64, ptr %1188 acquire, align 8
  %1190 = icmp eq i64 %1189, 4294967297
  %1191 = trunc i64 %1189 to i32
  br i1 %1190, label %1192, label %1200

1192:                                             ; preds = %1187
  store i32 0, ptr %1188, align 8, !tbaa !84
  %1193 = getelementptr inbounds nuw i8, ptr %1186, i64 12
  store i32 0, ptr %1193, align 4, !tbaa !86
  %1194 = load ptr, ptr %1186, align 8, !tbaa !4
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(16) %1186) #22
  %1197 = load ptr, ptr %1186, align 8, !tbaa !4
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 24
  %1199 = load ptr, ptr %1198, align 8
  call void %1199(ptr noundef nonnull align 8 dereferenceable(16) %1186) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i343

1200:                                             ; preds = %1187
  %1201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i340 = icmp eq i8 %1201, 0
  br i1 %.not.i.i.i.i.i340, label %1204, label %1202

1202:                                             ; preds = %1200
  %1203 = add nsw i32 %1191, -1
  store i32 %1203, ptr %1188, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i341

1204:                                             ; preds = %1200
  %1205 = atomicrmw volatile add ptr %1188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i341

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i341: ; preds = %1204, %1202
  %.0.i.i.i.i.i.i342 = phi i32 [ %1191, %1202 ], [ %1205, %1204 ]
  %1206 = icmp eq i32 %.0.i.i.i.i.i.i342, 1
  br i1 %1206, label %1207, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i343, !prof !88

1207:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i341
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1186) #22
  br label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i343

_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i343: ; preds = %1207, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i341, %1192, %1185
  %1208 = load ptr, ptr %60, align 8, !tbaa !37
  %.not.i.i.i1.i.i344 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i1.i.i344, label %_ZN4entt9meta_typeD2Ev.exit348, label %1209

1209:                                             ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i343
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1211 = load atomic i64, ptr %1210 acquire, align 8
  %1212 = icmp eq i64 %1211, 4294967297
  %1213 = trunc i64 %1211 to i32
  br i1 %1212, label %1214, label %1222

1214:                                             ; preds = %1209
  store i32 0, ptr %1210, align 8, !tbaa !84
  %1215 = getelementptr inbounds nuw i8, ptr %1208, i64 12
  store i32 0, ptr %1215, align 4, !tbaa !86
  %1216 = load ptr, ptr %1208, align 8, !tbaa !4
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1218 = load ptr, ptr %1217, align 8
  call void %1218(ptr noundef nonnull align 8 dereferenceable(16) %1208) #22
  %1219 = load ptr, ptr %1208, align 8, !tbaa !4
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 24
  %1221 = load ptr, ptr %1220, align 8
  call void %1221(ptr noundef nonnull align 8 dereferenceable(16) %1208) #22
  br label %_ZN4entt9meta_typeD2Ev.exit348

1222:                                             ; preds = %1209
  %1223 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i345 = icmp eq i8 %1223, 0
  br i1 %.not.i.i.i.i.i.i345, label %1226, label %1224

1224:                                             ; preds = %1222
  %1225 = add nsw i32 %1213, -1
  store i32 %1225, ptr %1210, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346

1226:                                             ; preds = %1222
  %1227 = atomicrmw volatile add ptr %1210, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346: ; preds = %1226, %1224
  %.0.i.i.i.i.i.i.i347 = phi i32 [ %1213, %1224 ], [ %1227, %1226 ]
  %1228 = icmp eq i32 %.0.i.i.i.i.i.i.i347, 1
  br i1 %1228, label %1229, label %_ZN4entt9meta_typeD2Ev.exit348, !prof !88

1229:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1208) #22
  br label %_ZN4entt9meta_typeD2Ev.exit348

_ZN4entt9meta_typeD2Ev.exit348:                   ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i343, %1214, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346, %1229
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

1230:                                             ; preds = %_ZN7testing7MessageD2Ev.exit333, %1147
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %_ZN7testing7MessageD2Ev.exit333 ], [ %1148, %1147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1231

1231:                                             ; preds = %1230, %1146, %953, %746, %539, %333, %_ZN7testing7MessageD2Ev.exit88
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %1230 ], [ %.pn62.pn.pn, %1146 ], [ %.pn58.pn.pn, %953 ], [ %.pn54.pn.pn, %746 ], [ %.pn50.pn.pn, %539 ], [ %.pn46.pn.pn, %333 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit88 ]
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
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !88

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
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !87
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !87
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
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25, !noalias !235
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !tbaa !84, !noalias !235
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %3, align 4, !tbaa !86, !noalias !235
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1, align 8, !tbaa !4, !noalias !235
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !noalias !235
  store float 8.750000e-01, ptr %5, align 8, !tbaa !238, !noalias !235
  invoke void @_ZN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef 8)
          to label %_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit unwind label %6, !noalias !235

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22, !noalias !235
  %9 = load ptr, ptr %4, align 8, !tbaa !255, !noalias !235
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !256, !noalias !235
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24, !noalias !235
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8meta_ctxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %10, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24, !noalias !235
  resume { ptr, i32 } %7

_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit: ; preds = %0
  store ptr %4, ptr @_ZN4entt7locatorINS_8meta_ctxEE7serviceE, align 8, !tbaa !257
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
  store i32 0, ptr %18, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !86
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
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN4entt8meta_ctxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !88

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
  %4 = load ptr, ptr %3, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i unwind label %14

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !260
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
  %17 = load ptr, ptr %2, align 8, !tbaa !255
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8meta_ctxEEEvRS0_PT_.exit, label %18

18:                                               ; preds = %_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !256
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
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !66
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
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = load ptr, ptr %3, align 8, !tbaa !258
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 152
  %11 = uitofp i64 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load float, ptr %12, align 8, !tbaa !238
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
  br i1 %24, label %19, label %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit, !llvm.loop !263

_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit: ; preds = %19
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !265
  %28 = load ptr, ptr %0, align 8, !tbaa !255
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !266
  %.pre28 = load ptr, ptr %26, align 8, !tbaa !266
  %.pre29 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

37:                                               ; preds = %33
  %38 = icmp ult i64 %25, %32
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE6resizeEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i64, ptr %28, i64 %25
  %.not.i.i = icmp eq ptr %27, %40
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %26, align 8, !tbaa !265
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %48, i1 false), !tbaa !106
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !259
  %50 = load ptr, ptr %3, align 8, !tbaa !258
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
  %59 = getelementptr inbounds nuw %"struct.entt::internal::dense_map_node", ptr %50, i64 %.024
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !87
  %62 = zext i32 %61 to i64
  %63 = and i64 %57, %62
  %64 = getelementptr inbounds nuw i64, ptr %43, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !106
  store i64 %.024, ptr %64, align 8, !tbaa !106
  store i64 %65, ptr %59, align 8, !tbaa !267
  %66 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %66, %54
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !270

.loopexit:                                        ; preds = %58, %._crit_edge, %_ZN4entt17next_power_of_twoImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4entt8internal14dense_map_nodeIjNS3_14meta_type_nodeEEEEEvT_S8_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i unwind label %12

_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !258
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEES4_EvT_S6_RSaIT0_E.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !260
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
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = load ptr, ptr %0, align 8, !tbaa !255
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !256
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !106
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !106
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !265
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 8, !tbaa !106
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !106
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !255
  %42 = getelementptr inbounds nuw i64, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !265
  %43 = getelementptr inbounds nuw i64, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !256
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
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
  store i32 0, ptr %6, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !86
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
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, !prof !88

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
  store i32 0, ptr %29, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !86
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
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit, !prof !88

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit

_ZSt8_DestroyIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEEEvPT_.exit: ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.05, i64 152
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !271

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
  br i1 %4, label %5, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, !prof !272

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
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !81
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = load ptr, ptr %1, align 8, !tbaa !255
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw i64, ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !106
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !274

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !273
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
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !87
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !87
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
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !87
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !87
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit6, !prof !272

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
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !275
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit8, !prof !272

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
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !81
  store i32 %76, ptr %69, align 8, !tbaa !276
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 28, ptr %77, align 4, !tbaa !277
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %78, align 8, !tbaa !278
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !279
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !280
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %85, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_, ptr %81, align 8, !tbaa !281
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_, ptr %82, align 8, !tbaa !282
  store ptr @_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_, ptr %83, align 8, !tbaa !283
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
  br i1 %3, label %4, label %_ZN4entt10type_indexIivE5valueEv.exit, !prof !272

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIivE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !87
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !87
  store i32 %7, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !87
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #22
  br label %_ZN4entt10type_indexIivE5valueEv.exit

_ZN4entt10type_indexIivE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !87
  store i32 %10, ptr %0, align 8, !tbaa !284
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1779859874, ptr %11, align 4, !tbaa !81
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !285
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !285
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !285
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, !prof !272

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22, !noalias !285
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22, !noalias !285
  %9 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance), !noalias !285
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #22, !noalias !285
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit

_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit: ; preds = %2, %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !288, !alias.scope !285
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %11, align 8, !tbaa !291, !alias.scope !285
  store i8 2, ptr %10, align 8, !tbaa !292, !alias.scope !285
  store i32 0, ptr %0, align 8, !tbaa !87, !alias.scope !285
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !293, !alias.scope !285
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !295, !alias.scope !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !292
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
  %10 = load i32, ptr %2, align 4, !tbaa !87
  store i32 %10, ptr %8, align 4, !tbaa !87
  br label %35

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 4, !tbaa !87
  store i32 %12, ptr %8, align 4, !tbaa !87
  br label %35

13:                                               ; preds = %3
  %14 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %14
  br i1 %or.cond, label %34, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 4) #24
  br label %34

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !87
  %18 = load i32, ptr %2, align 4, !tbaa !87
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, ptr %2, ptr null
  br label %35

21:                                               ; preds = %3
  %22 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIiJRKiEEEvDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %28, align 8, !tbaa !288
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !291
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %30, align 8, !tbaa !292
  %31 = load i32, ptr %8, align 4, !tbaa !87
  store i32 %31, ptr %2, align 8, !tbaa !87
  br label %34

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4, !tbaa !87
  store i32 %33, ptr %2, align 8, !tbaa !87
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
  %4 = load double, ptr %1, align 8, !tbaa !296
  %5 = fptosi double %4 to i32
  store i32 %5, ptr %0, align 4, !tbaa !87
  br label %_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !87
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
  store ptr null, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %19, align 8, !tbaa !291
  store i8 3, ptr %18, align 8, !tbaa !292
  store ptr %3, ptr %0, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !295
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !291
  store i8 4, ptr %28, align 8, !tbaa !292
  store ptr %4, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !293
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !295
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRKiJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IRiJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2IiEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2IiEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i, !prof !272

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
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIiEEPKvNS_8internal11any_requestERKS1_S4_, ptr %6, align 8, !tbaa !291
  store ptr %2, ptr %0, align 8, !tbaa !66
  store i8 1, ptr %7, align 8, !tbaa !292
  br label %_ZN4entt9basic_anyILm16ELm8EEC2IiEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2IiEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIRiJS3_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !293
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
  store ptr %25, ptr %17, align 8, !tbaa !298
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
  store i32 0, ptr %31, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !86
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
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !88

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !299
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
  store i32 0, ptr %58, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !86
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
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !88

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
  store i32 0, ptr %80, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !86
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
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !88

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
  store i32 0, ptr %102, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !86
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
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !88

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableIiEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !295
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !66
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !66
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !66
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !66
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
  %5 = load i64, ptr %1, align 8, !tbaa !106
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !306, !alias.scope !307
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !65, !alias.scope !307
  store i8 0, ptr %7, align 8, !tbaa !66, !alias.scope !307
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !308, !noalias !307
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !307
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !310, !noalias !307
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !61, !alias.scope !307
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !65, !alias.scope !307
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !66, !alias.scope !307
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !66
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !311
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
  %5 = load i32, ptr %1, align 4, !tbaa !87
  %6 = zext i32 %5 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %56

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !306, !alias.scope !319
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !65, !alias.scope !319
  store i8 0, ptr %8, align 8, !tbaa !66, !alias.scope !319
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !308, !noalias !319
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !319
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !310, !noalias !319
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !61, !alias.scope !319
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !65, !alias.scope !319
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !66, !alias.scope !319
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #24
  br label %.body

30:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !4
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %37, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load i64, ptr %43, align 8, !tbaa !65
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = load i64, ptr %41, align 8, !tbaa !66
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %49, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !tbaa !311
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt9meta_typeES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt9meta_typeES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt9meta_typeES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !66
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !66
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4entt9meta_typeES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !66
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !66
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
          to label %_ZN7testing8internal21UniversalTersePrinterIN4entt9meta_typeEE5PrintERKS3_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterIN4entt9meta_typeEE5PrintERKS3_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !306, !alias.scope !326
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !65, !alias.scope !326
  store i8 0, ptr %5, align 8, !tbaa !66, !alias.scope !326
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !308, !noalias !326
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !326
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4entt9meta_typeEE5PrintERKS3_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !310, !noalias !326
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !61, !alias.scope !326
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !65, !alias.scope !326
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !66, !alias.scope !326
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #24
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIN4entt9meta_typeEE5PrintERKS3_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !66
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !311
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit, !prof !272

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
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !81
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = load ptr, ptr %1, align 8, !tbaa !255
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw i64, ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !106
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !274

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !273
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
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !87
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !87
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
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !87
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !87
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit6, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !275
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit8, !prof !272

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
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !81
  store i32 %76, ptr %69, align 8, !tbaa !276
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 128, ptr %77, align 4, !tbaa !277
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %78, align 8, !tbaa !278
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !279
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !280
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %87, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESA_, ptr %81, align 8, !tbaa !281
  store ptr @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESA_SB_SD_, ptr %82, align 8, !tbaa !283
  store i64 2, ptr %83, align 8, !tbaa !106
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %84, align 8, !tbaa !298
  store ptr @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlS7_mE_8__invokeES7_m, ptr %85, align 8, !tbaa !298
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit, !prof !272

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
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !81
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = load ptr, ptr %1, align 8, !tbaa !255
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw i64, ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !106
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !274

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !273
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
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !87
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !87
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
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !87
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !87
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit6, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !275
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit8, !prof !272

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
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !81
  store i32 %76, ptr %69, align 8, !tbaa !276
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 128, ptr %77, align 4, !tbaa !277
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %78, align 8, !tbaa !278
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !279
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !280
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %84, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESB_, ptr %81, align 8, !tbaa !281
  store ptr @_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESB_SC_SE_, ptr %82, align 8, !tbaa !283
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2INS_9type_listIJicEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexINS_9type_listIJicEEEvE5valueEv.exit, !prof !272

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexINS_9type_listIJicEEEvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !87
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !87
  store i32 %7, ptr @_ZZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value, align 4, !tbaa !87
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value) #22
  br label %_ZN4entt10type_indexINS_9type_listIJicEEEvE5valueEv.exit

_ZN4entt10type_indexINS_9type_listIJicEEEvE5valueEv.exit: ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexINS_9type_listIJicEEEvE5valueEvE5value, align 4, !tbaa !87
  store i32 %10, ptr %0, align 8, !tbaa !284
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -103601448, ptr %11, align 4, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 26, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.38, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESA_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #17 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !327
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !327
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !327
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESA_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !288, !alias.scope !327
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal11any_requestERKS1_S6_, ptr %11, align 8, !tbaa !291, !alias.scope !327
  store i8 2, ptr %10, align 8, !tbaa !292, !alias.scope !327
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !293, !alias.scope !327
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_9type_listIJicEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !295, !alias.scope !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableINS_9type_listIJicEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal11any_requestERKS1_S6_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !292
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
  br i1 %17, label %18, label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_9type_listIJicEEEJRKS4_EEEvDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, ptr %22, align 8, !tbaa !288
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal11any_requestERKS1_S6_, ptr %23, align 8, !tbaa !291
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %24, align 8, !tbaa !292
  br label %26

25:                                               ; preds = %3
  br label %27

26:                                               ; preds = %9, %11, %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_9type_listIJicEEEJRKS4_EEEvDpOT0_.exit, %3
  br label %27

27:                                               ; preds = %3, %3, %3, %26, %25, %12
  %.0 = phi ptr [ null, %26 ], [ %14, %12 ], [ %8, %25 ], [ %2, %3 ], [ %2, %3 ], [ %2, %3 ]
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
  store ptr null, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IRNS_9type_listIJicEEEJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal11any_requestERKS1_S6_, ptr %19, align 8, !tbaa !291
  store i8 3, ptr %18, align 8, !tbaa !292
  store ptr %3, ptr %0, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_9type_listIJicEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !295
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRKNS_9type_listIJicEEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal11any_requestERKS1_S6_, ptr %29, align 8, !tbaa !291
  store i8 4, ptr %28, align 8, !tbaa !292
  store ptr %4, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !293
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_9type_listIJicEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_9type_listIJicEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !295
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRKNS_9type_listIJicEEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IRNS_9type_listIJicEEEJS4_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2INS_9type_listIJicEEEEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2INS_9type_listIJicEEEEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_9type_listIJicEEEJS5_EEEvDpOT0_.exit.i, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_9type_listIJicEEEEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_9type_listIJicEEEEEPKvNS_8internal11any_requestERKS1_S6_, ptr %6, align 8, !tbaa !291
  store ptr %2, ptr %0, align 8, !tbaa !66
  store i8 1, ptr %7, align 8, !tbaa !292
  br label %_ZN4entt9basic_anyILm16ELm8EEC2INS_9type_listIJicEEEEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2INS_9type_listIJicEEEEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_9type_listIJicEEEJS5_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !293
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
  store ptr %25, ptr %17, align 8, !tbaa !298
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
  store i32 0, ptr %31, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !86
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
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !88

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !299
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
  store i32 0, ptr %58, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !86
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
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !88

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
  store i32 0, ptr %80, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !86
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
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !88

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
  store i32 0, ptr %102, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !86
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
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !88

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableINS_9type_listIJicEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !295
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2INS_9type_listIJicEEEEESt10in_place_tPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2INS_23meta_class_template_tagINS_9type_listEEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEv.exit, !prof !272

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !87
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !87
  store i32 %7, ptr @_ZZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value, align 4, !tbaa !87
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value) #22
  br label %_ZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEv.exit

_ZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEv.exit: ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexINS_23meta_class_template_tagINS_9type_listEEEvE5valueEvE5value, align 4, !tbaa !87
  store i32 %10, ptr %0, align 8, !tbaa !284
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1221445582, ptr %11, align 4, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 46, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.39, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #17 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !330
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !330
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !330
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !288, !alias.scope !330
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %11, align 8, !tbaa !291, !alias.scope !330
  store i8 2, ptr %10, align 8, !tbaa !292, !alias.scope !330
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !293, !alias.scope !330
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !295, !alias.scope !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal11any_requestERKS1_S7_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !292
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
  br i1 %17, label %18, label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagINS_9type_listEEEJRKS5_EEEvDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, ptr %22, align 8, !tbaa !288
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %23, align 8, !tbaa !291
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %24, align 8, !tbaa !292
  br label %26

25:                                               ; preds = %3
  br label %27

26:                                               ; preds = %9, %11, %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagINS_9type_listEEEJRKS5_EEEvDpOT0_.exit, %3
  br label %27

27:                                               ; preds = %3, %3, %3, %26, %25, %12
  %.0 = phi ptr [ null, %26 ], [ %14, %12 ], [ %8, %25 ], [ %2, %3 ], [ %2, %3 ], [ %2, %3 ]
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
  store ptr null, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IRNS_23meta_class_template_tagINS_9type_listEEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %19, align 8, !tbaa !291
  store i8 3, ptr %18, align 8, !tbaa !292
  store ptr %3, ptr %0, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !295
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRKNS_23meta_class_template_tagINS_9type_listEEEJS6_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %29, align 8, !tbaa !291
  store i8 4, ptr %28, align 8, !tbaa !292
  store ptr %4, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !293
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !295
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRKNS_23meta_class_template_tagINS_9type_listEEEJS6_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IRNS_23meta_class_template_tagINS_9type_listEEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2INS_23meta_class_template_tagINS_9type_listEEEEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2INS_23meta_class_template_tagINS_9type_listEEEEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_23meta_class_template_tagINS_9type_listEEEJS6_EEEvDpOT0_.exit.i, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagINS_9type_listEEEEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %6, align 8, !tbaa !291
  store ptr %2, ptr %0, align 8, !tbaa !66
  store i8 1, ptr %7, align 8, !tbaa !292
  br label %_ZN4entt9basic_anyILm16ELm8EEC2INS_23meta_class_template_tagINS_9type_listEEEEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2INS_23meta_class_template_tagINS_9type_listEEEEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_23meta_class_template_tagINS_9type_listEEEJS6_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !293
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
  store ptr %25, ptr %17, align 8, !tbaa !298
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
  store i32 0, ptr %31, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !86
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
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !88

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !299
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
  store i32 0, ptr %58, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !86
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
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !88

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
  store i32 0, ptr %80, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !86
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
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !88

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
  store i32 0, ptr %102, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !86
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
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !88

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagINS_9type_listEEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !295
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
  br i1 %4, label %5, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit, !prof !272

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
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !81
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = load ptr, ptr %1, align 8, !tbaa !255
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw i64, ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !106
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !274

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !273
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
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !87
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !87
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
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !87
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !87
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit6, !prof !272

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
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !275
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit8, !prof !272

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
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !81
  store i32 %76, ptr %69, align 8, !tbaa !276
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 28, ptr %77, align 4, !tbaa !277
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %78, align 8, !tbaa !278
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !279
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !280
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %85, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_, ptr %81, align 8, !tbaa !281
  store ptr @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlPvPKvE_8__invokeES6_S8_, ptr %82, align 8, !tbaa !282
  store ptr @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeES8_S9_SB_, ptr %83, align 8, !tbaa !283
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexIcvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexIcvE5valueEv.exit, !prof !272

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIcvE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIcvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !87
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !87
  store i32 %7, ptr @_ZZN4entt10type_indexIcvE5valueEvE5value, align 4, !tbaa !87
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIcvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIcvE5valueEvE5value) #22
  br label %_ZN4entt10type_indexIcvE5valueEv.exit

_ZN4entt10type_indexIcvE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIcvE5valueEvE5value, align 4, !tbaa !87
  store i32 %10, ptr %0, align 8, !tbaa !284
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1471413475, ptr %11, align 4, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.40, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeES8_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #17 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !334
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !334
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !334
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !288, !alias.scope !334
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_, ptr %11, align 8, !tbaa !291, !alias.scope !334
  store i8 2, ptr %10, align 8, !tbaa !292, !alias.scope !334
  store i8 0, ptr %0, align 8, !tbaa !66, !alias.scope !334
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !293, !alias.scope !334
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !295, !alias.scope !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !292
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
  %10 = load i8, ptr %2, align 1, !tbaa !66
  store i8 %10, ptr %8, align 1, !tbaa !66
  br label %35

11:                                               ; preds = %3
  %12 = load i8, ptr %2, align 1, !tbaa !66
  store i8 %12, ptr %8, align 1, !tbaa !66
  br label %35

13:                                               ; preds = %3
  %14 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %14
  br i1 %or.cond, label %34, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 1) #24
  br label %34

16:                                               ; preds = %3
  %17 = load i8, ptr %8, align 1, !tbaa !66
  %18 = load i8, ptr %2, align 1, !tbaa !66
  %19 = icmp eq i8 %17, %18
  %20 = select i1 %19, ptr %2, ptr null
  br label %35

21:                                               ; preds = %3
  %22 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIcJRKcEEEvDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %28, align 8, !tbaa !288
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !291
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %30, align 8, !tbaa !292
  %31 = load i8, ptr %8, align 1, !tbaa !66
  store i8 %31, ptr %2, align 8, !tbaa !66
  br label %34

32:                                               ; preds = %3
  %33 = load i8, ptr %8, align 1, !tbaa !66
  store i8 %33, ptr %2, align 8, !tbaa !66
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
  %4 = load double, ptr %1, align 8, !tbaa !296
  %5 = fptosi double %4 to i8
  store i8 %5, ptr %0, align 1, !tbaa !66
  br label %_ZZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlPvPKvE_clES6_S8_.exit

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !66
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
  store ptr null, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IRcJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_, ptr %19, align 8, !tbaa !291
  store i8 3, ptr %18, align 8, !tbaa !292
  store ptr %3, ptr %0, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !295
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRKcJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_, ptr %29, align 8, !tbaa !291
  store i8 4, ptr %28, align 8, !tbaa !292
  store ptr %4, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !293
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveIcEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !295
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRKcJS3_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IRcJS2_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2IcEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2IcEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRcJS3_EEEvDpOT0_.exit.i, !prof !272

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
  store ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableIcEEPKvNS_8internal11any_requestERKS1_S4_, ptr %6, align 8, !tbaa !291
  store ptr %2, ptr %0, align 8, !tbaa !66
  store i8 1, ptr %7, align 8, !tbaa !292
  br label %_ZN4entt9basic_anyILm16ELm8EEC2IcEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2IcEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIRcJS3_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !293
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
  store ptr %25, ptr %17, align 8, !tbaa !298
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
  store i32 0, ptr %31, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !86
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
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !88

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !299
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
  store i32 0, ptr %58, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !86
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
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !88

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
  store i32 0, ptr %80, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !86
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
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !88

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
  store i32 0, ptr %102, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !86
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
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !88

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableIcEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !295
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2IcEESt10in_place_tPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit, !prof !272

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
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !81
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = load ptr, ptr %1, align 8, !tbaa !255
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw i64, ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !106
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !274

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !273
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
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !87
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !87
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
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !87
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !87
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit6, !prof !272

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
  store ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !275
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit8, !prof !272

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
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !81
  store i32 %76, ptr %69, align 8, !tbaa !276
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 128, ptr %77, align 4, !tbaa !277
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %78, align 8, !tbaa !278
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !279
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !280
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %87, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESD_, ptr %81, align 8, !tbaa !281
  store ptr @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESD_SE_SG_, ptr %82, align 8, !tbaa !283
  store i64 3, ptr %83, align 8, !tbaa !106
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %84, align 8, !tbaa !298
  store ptr @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlSA_mE_8__invokeESA_m, ptr %85, align 8, !tbaa !298
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread14: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind noalias writable sret(%"struct.entt::internal::meta_type_node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit, !prof !272

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
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !81
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = load ptr, ptr %1, align 8, !tbaa !255
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw i64, ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !106
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !274

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !273
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
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !87
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !87
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
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !87
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !87
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit6, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !275
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit8, !prof !272

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
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !81
  store i32 %76, ptr %69, align 8, !tbaa !276
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 128, ptr %77, align 4, !tbaa !277
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %78, align 8, !tbaa !278
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !279
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !280
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %84, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store ptr @_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESB_, ptr %81, align 8, !tbaa !281
  store ptr @_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEPvPKvE_8__invokeESB_SC_SE_, ptr %82, align 8, !tbaa !283
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread13: ; preds = %61, %58, %_ZN4entt8internal16meta_custom_nodeC2ERKS1_.exit.i, %_ZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEv.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2I13function_typeIFviRKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEv.exit, !prof !272

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !87
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !87
  store i32 %7, ptr @_ZZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value, align 4, !tbaa !87
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value) #22
  br label %_ZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEv.exit

_ZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEv.exit: ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexI13function_typeIFviRKcEEvE5valueEvE5value, align 4, !tbaa !87
  store i32 %10, ptr %0, align 8, !tbaa !284
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1571121655, ptr %11, align 4, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 39, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.41, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESD_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #17 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !337
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !337
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !337
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESD_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !288, !alias.scope !337
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal11any_requestERKS1_S9_, ptr %11, align 8, !tbaa !291, !alias.scope !337
  store i8 2, ptr %10, align 8, !tbaa !292, !alias.scope !337
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !293, !alias.scope !337
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI13function_typeIFviRKcEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !295, !alias.scope !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableI13function_typeIFviRKcEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal11any_requestERKS1_S9_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !292
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
  br i1 %17, label %18, label %_ZN4entt9basic_anyILm16ELm8EE10initializeI13function_typeIFviRKcEEJRKS7_EEEvDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, ptr %22, align 8, !tbaa !288
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal11any_requestERKS1_S9_, ptr %23, align 8, !tbaa !291
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %24, align 8, !tbaa !292
  br label %26

25:                                               ; preds = %3
  br label %27

26:                                               ; preds = %9, %11, %_ZN4entt9basic_anyILm16ELm8EE10initializeI13function_typeIFviRKcEEJRKS7_EEEvDpOT0_.exit, %3
  br label %27

27:                                               ; preds = %3, %3, %3, %26, %25, %12
  %.0 = phi ptr [ null, %26 ], [ %14, %12 ], [ %8, %25 ], [ %2, %3 ], [ %2, %3 ], [ %2, %3 ]
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
  store ptr null, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IR13function_typeIFviRKcEEJS7_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal11any_requestERKS1_S9_, ptr %19, align 8, !tbaa !291
  store i8 3, ptr %18, align 8, !tbaa !292
  store ptr %3, ptr %0, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI13function_typeIFviRKcEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !295
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRK13function_typeIFviRKcEEJS8_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal11any_requestERKS1_S9_, ptr %29, align 8, !tbaa !291
  store i8 4, ptr %28, align 8, !tbaa !292
  store ptr %4, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !293
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveI13function_typeIFviRKcEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableI13function_typeIFviRKcEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !295
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRK13function_typeIFviRKcEEJS8_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IR13function_typeIFviRKcEEJS7_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2I13function_typeIFviRKcEEEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2I13function_typeIFviRKcEEEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIR13function_typeIFviRKcEEJS8_EEEvDpOT0_.exit.i, !prof !272

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
  store ptr @_ZZN4entt7type_idI13function_typeIFviRKcEEEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableI13function_typeIFviRKcEEEEPKvNS_8internal11any_requestERKS1_S9_, ptr %6, align 8, !tbaa !291
  store ptr %2, ptr %0, align 8, !tbaa !66
  store i8 1, ptr %7, align 8, !tbaa !292
  br label %_ZN4entt9basic_anyILm16ELm8EEC2I13function_typeIFviRKcEEEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2I13function_typeIFviRKcEEEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIR13function_typeIFviRKcEEJS8_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !293
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
  store ptr %25, ptr %17, align 8, !tbaa !298
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
  store i32 0, ptr %31, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !86
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
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !88

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !299
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
  store i32 0, ptr %58, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !86
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
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !88

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
  store i32 0, ptr %80, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !86
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
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !88

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
  store i32 0, ptr %102, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !86
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
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !88

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableI13function_typeIFviRKcEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !295
  br label %122

122:                                              ; preds = %_ZN4entt8internal14meta_type_nodeD2Ev.exit, %_ZN4entt9basic_anyILm16ELm8EEC2I13function_typeIFviRKcEEEESt10in_place_tPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2INS_23meta_class_template_tagI13function_typeEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEv.exit, !prof !272

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !87
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !87
  store i32 %7, ptr @_ZZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value, align 4, !tbaa !87
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value) #22
  br label %_ZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEv.exit

_ZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEv.exit: ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexINS_23meta_class_template_tagI13function_typeEEvE5valueEvE5value, align 4, !tbaa !87
  store i32 %10, ptr %0, align 8, !tbaa !284
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1052498883, ptr %11, align 4, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 44, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.42, i64 50), ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENUlRKNS_8meta_ctxEE_8__invokeESB_(ptr dead_on_unwind noalias writable sret(%"class.entt::meta_any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #17 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  store ptr null, ptr %0, align 8, !tbaa !66, !alias.scope !340
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false), !alias.scope !340
  %4 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !340
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clESB_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, ptr %3, align 8, !tbaa !288, !alias.scope !340
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %11, align 8, !tbaa !291, !alias.scope !340
  store i8 2, ptr %10, align 8, !tbaa !292, !alias.scope !340
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !293, !alias.scope !340
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %14, align 8, !tbaa !295, !alias.scope !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal11any_requestERKS1_S7_(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !292
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
  br i1 %17, label %18, label %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagI13function_typeEEJRKS5_EEEvDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, ptr %22, align 8, !tbaa !288
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %23, align 8, !tbaa !291
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %24, align 8, !tbaa !292
  br label %26

25:                                               ; preds = %3
  br label %27

26:                                               ; preds = %9, %11, %_ZN4entt9basic_anyILm16ELm8EE10initializeINS_23meta_class_template_tagI13function_typeEEJRKS5_EEEvDpOT0_.exit, %3
  br label %27

27:                                               ; preds = %3, %3, %3, %26, %25, %12
  %.0 = phi ptr [ null, %26 ], [ %14, %12 ], [ %8, %25 ], [ %2, %3 ], [ %2, %3 ], [ %2, %3 ]
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
  store ptr null, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %6, label %13, label %23

13:                                               ; preds = %9
  br i1 %12, label %14, label %_ZN4entt8meta_anyC2IRNS_23meta_class_template_tagI13function_typeEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %19, align 8, !tbaa !291
  store i8 3, ptr %18, align 8, !tbaa !292
  store ptr %3, ptr %0, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %22, align 8, !tbaa !295
  br label %33

23:                                               ; preds = %9
  br i1 %12, label %24, label %_ZN4entt8meta_anyC2IRKNS_23meta_class_template_tagI13function_typeEEJS6_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, ptr %10, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %29, align 8, !tbaa !291
  store i8 4, ptr %28, align 8, !tbaa !292
  store ptr %4, ptr %0, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !293
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4entt8internal7resolveINS_23meta_class_template_tagI13function_typeEEEENS0_14meta_type_nodeERKNS0_12meta_contextE(ptr dead_on_unwind nonnull writable sret(%"struct.entt::internal::meta_type_node") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %32, align 8, !tbaa !295
  br label %33

33:                                               ; preds = %_ZN4entt8meta_anyC2IRKNS_23meta_class_template_tagI13function_typeEEJS6_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %_ZN4entt8meta_anyC2IRNS_23meta_class_template_tagI13function_typeEEJS5_EEERKNS_8meta_ctxESt15in_place_type_tIT_EDpOT0_.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8meta_anyC2INS_23meta_class_template_tagI13function_typeEEEERKNS_8meta_ctxESt10in_place_tPT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.entt::internal::meta_type_node", align 8
  store ptr null, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br i1 %.not.i, label %_ZN4entt9basic_anyILm16ELm8EEC2INS_23meta_class_template_tagI13function_typeEEEESt10in_place_tPT_.exit, label %8

8:                                                ; preds = %3
  %9 = load atomic i8, ptr @_ZGVZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_23meta_class_template_tagI13function_typeEEJS6_EEEvDpOT0_.exit.i, !prof !272

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
  store ptr @_ZZN4entt7type_idINS_23meta_class_template_tagI13function_typeEEEERKNS_9type_infoEvE8instance, ptr %5, align 8, !tbaa !288
  store ptr @_ZN4entt9basic_anyILm16ELm8EE12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEPKvNS_8internal11any_requestERKS1_S7_, ptr %6, align 8, !tbaa !291
  store ptr %2, ptr %0, align 8, !tbaa !66
  store i8 1, ptr %7, align 8, !tbaa !292
  br label %_ZN4entt9basic_anyILm16ELm8EEC2INS_23meta_class_template_tagI13function_typeEEEESt10in_place_tPT_.exit

_ZN4entt9basic_anyILm16ELm8EEC2INS_23meta_class_template_tagI13function_typeEEEESt10in_place_tPT_.exit: ; preds = %3, %_ZN4entt9basic_anyILm16ELm8EE10initializeIRNS_23meta_class_template_tagI13function_typeEEJS6_EEEvDpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8, !tbaa !293
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
  store ptr %25, ptr %17, align 8, !tbaa !298
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
  store i32 0, ptr %31, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !86
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
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i, !prof !88

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i

_ZN4entt8internal16meta_custom_nodeaSEOS1_.exit.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %52, ptr %18, align 8, !tbaa !299
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
  store i32 0, ptr %58, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !86
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
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i4.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4entt8internal14meta_type_nodeaSEOS1_.exit, !prof !88

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
  store i32 0, ptr %80, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !86
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
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !88

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
  store i32 0, ptr %102, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !86
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
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i4 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i4, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN4entt8internal14meta_type_nodeD2Ev.exit, !prof !88

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZN4entt8internal14meta_type_nodeD2Ev.exit

_ZN4entt8internal14meta_type_nodeD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN4entt8internal20meta_type_descriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr @_ZN4entt8meta_any12basic_vtableINS_23meta_class_template_tagI13function_typeEEEEvNS_8internal11meta_traitsERKNS_8meta_ctxEPKvPv, ptr %19, align 8, !tbaa !295
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
  br i1 %4, label %5, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit, !prof !272

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
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !81
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = load ptr, ptr %1, align 8, !tbaa !255
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw i64, ptr %13, i64 %19
  br label %23

23:                                               ; preds = %24, %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit
  %.sroa.5.0.in.i.i.i = phi ptr [ %22, %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit ], [ %25, %24 ]
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !tbaa !106
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"struct.entt::internal::dense_map_node", ptr %21, i64 %.sroa.5.0.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i, label %23, !llvm.loop !274

_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !273
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
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !87
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !87
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
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %.not.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !87
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !87
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit.thread12

_ZN4entt8internal11try_resolveERKNS0_12meta_contextERKNS_9type_infoE.exit: ; preds = %23, %_ZNK4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEE4findERS7_.exit.i
  %63 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit6, !prof !272

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
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %0, align 8, !tbaa !275
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit8, !prof !272

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
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, i64 4), align 4, !tbaa !81
  store i32 %76, ptr %69, align 8, !tbaa !276
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %77, align 4, !tbaa !277
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %78, align 8, !tbaa !278
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %79, align 8, !tbaa !279
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4entt8internal7resolveIvEENS0_14meta_type_nodeERKNS0_12meta_contextE, ptr %80, align 8, !tbaa !280
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
  br i1 %3, label %4, label %_ZN4entt10type_indexIvvE5valueEv.exit, !prof !272

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !87
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !87
  store i32 %7, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !87
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIvvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #22
  br label %_ZN4entt10type_indexIvvE5valueEv.exit

_ZN4entt10type_indexIvvE5valueEv.exit:            ; preds = %1, %4, %6
  %10 = load i32, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !87
  store i32 %10, ptr %0, align 8, !tbaa !284
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1219850847, ptr %11, align 4, !tbaa !81
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
  store ptr %14, ptr %12, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 119, ptr %10, align 8, !tbaa !106
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %15, ptr %12, align 8, !tbaa !61
  %16 = load i64, ptr %10, align 8, !tbaa !106
  store i64 %16, ptr %14, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %15, ptr noundef nonnull align 1 dereferenceable(119) @.str.3, i64 119, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !306
  %20 = load ptr, ptr %12, align 8, !tbaa !61
  %21 = load i64, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %21, ptr %9, align 8, !tbaa !106
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i unwind label %57

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %23, ptr %11, align 8, !tbaa !61
  %24 = load i64, ptr %9, align 8, !tbaa !106
  store i64 %24, ptr %19, align 8, !tbaa !66
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %25 = phi ptr [ %23, %.noexc7.i ], [ %19, %0 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !66
  store i8 %27, ptr %25, align 1, !tbaa !66
  br label %29

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i.i.i
  %30 = load i64, ptr %9, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !65
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 20, ptr %34, align 8, !tbaa !344
  %35 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %36 unwind label %59

36:                                               ; preds = %29
  %37 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 20)
          to label %38 unwind label %59

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 20)
          to label %40 unwind label %59

40:                                               ; preds = %38
  %41 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %42 unwind label %59

42:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI25MetaTemplate_Invalid_TestEE, i64 16), ptr %41, align 8, !tbaa !4
  %43 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef nonnull %41)
          to label %44 unwind label %59

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !61
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %44
  %47 = load i64, ptr %31, align 8, !tbaa !65
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %49 = load i64, ptr %19, align 8, !tbaa !66
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %51 = load ptr, ptr %12, align 8, !tbaa !61
  %52 = icmp eq ptr %51, %14
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %53 = load i64, ptr %17, align 8, !tbaa !65
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %55 = load i64, ptr %14, align 8, !tbaa !66
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #24
  br label %__cxx_global_var_init.1.exit

57:                                               ; preds = %.noexc.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

59:                                               ; preds = %42, %40, %38, %36, %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !61
  %62 = icmp eq ptr %61, %19
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %59
  %63 = load i64, ptr %31, align 8, !tbaa !65
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %59
  %65 = load i64, ptr %19, align 8, !tbaa !66
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %57
  %.pn.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %67 = load ptr, ptr %12, align 8, !tbaa !61
  %68 = icmp eq ptr %67, %14
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %69 = load i64, ptr %17, align 8, !tbaa !65
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %71 = load i64, ptr %14, align 8, !tbaa !66
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %43, ptr @_ZN25MetaTemplate_Invalid_Test10test_info_E, align 8, !tbaa !346
  %73 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN25MetaTemplate_Invalid_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %8, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 119, ptr %6, align 8, !tbaa !106
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %75, ptr %8, align 8, !tbaa !61
  %76 = load i64, ptr %6, align 8, !tbaa !106
  store i64 %76, ptr %74, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %75, ptr noundef nonnull align 1 dereferenceable(119) @.str.3, i64 119, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %7, align 8, !tbaa !306
  %80 = load ptr, ptr %8, align 8, !tbaa !61
  %81 = load i64, ptr %77, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %81, ptr %5, align 8, !tbaa !106
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i unwind label %117

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %83, ptr %7, align 8, !tbaa !61
  %84 = load i64, ptr %5, align 8, !tbaa !106
  store i64 %84, ptr %79, align 8, !tbaa !66
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %85 = phi ptr [ %83, %.noexc5.i ], [ %79, %__cxx_global_var_init.1.exit ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i1
  %87 = load i8, ptr %80, align 1, !tbaa !66
  store i8 %87, ptr %85, align 1, !tbaa !66
  br label %89

88:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %80, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i.i.i1
  %90 = load i64, ptr %5, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !65
  %92 = load ptr, ptr %7, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 29, ptr %94, align 8, !tbaa !344
  %95 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %96 unwind label %119

96:                                               ; preds = %89
  %97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %98 unwind label %119

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 29)
          to label %100 unwind label %119

100:                                              ; preds = %98
  %101 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %102 unwind label %119

102:                                              ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI23MetaTemplate_Valid_TestEE, i64 16), ptr %101, align 8, !tbaa !4
  %103 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef nonnull %101)
          to label %104 unwind label %119

104:                                              ; preds = %102
  %105 = load ptr, ptr %7, align 8, !tbaa !61
  %106 = icmp eq ptr %105, %79
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %104
  %107 = load i64, ptr %91, align 8, !tbaa !65
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %104
  %109 = load i64, ptr %79, align 8, !tbaa !66
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %111 = load ptr, ptr %8, align 8, !tbaa !61
  %112 = icmp eq ptr %111, %74
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %113 = load i64, ptr %77, align 8, !tbaa !65
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %__cxx_global_var_init.12.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %115 = load i64, ptr %74, align 8, !tbaa !66
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #24
  br label %__cxx_global_var_init.12.exit

117:                                              ; preds = %.noexc.i.i.i7
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

119:                                              ; preds = %102, %100, %98, %96, %89
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %7, align 8, !tbaa !61
  %122 = icmp eq ptr %121, %79
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %119
  %123 = load i64, ptr %91, align 8, !tbaa !65
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %119
  %125 = load i64, ptr %79, align 8, !tbaa !66
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %117
  %.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %127 = load ptr, ptr %8, align 8, !tbaa !61
  %128 = icmp eq ptr %127, %74
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %129 = load i64, ptr %77, align 8, !tbaa !65
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %131 = load i64, ptr %74, align 8, !tbaa !66
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %103, ptr @_ZN23MetaTemplate_Valid_Test10test_info_E, align 8, !tbaa !346
  %133 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN23MetaTemplate_Valid_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %134, ptr %4, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 119, ptr %2, align 8, !tbaa !106
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %135, ptr %4, align 8, !tbaa !61
  %136 = load i64, ptr %2, align 8, !tbaa !106
  store i64 %136, ptr %134, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %135, ptr noundef nonnull align 1 dereferenceable(119) @.str.3, i64 119, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %139, ptr %3, align 8, !tbaa !306
  %140 = load ptr, ptr %4, align 8, !tbaa !61
  %141 = load i64, ptr %137, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %141, ptr %1, align 8, !tbaa !106
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.12.exit
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i22 unwind label %177

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %143, ptr %3, align 8, !tbaa !61
  %144 = load i64, ptr %1, align 8, !tbaa !106
  store i64 %144, ptr %139, align 8, !tbaa !66
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.12.exit
  %145 = phi ptr [ %143, %.noexc5.i22 ], [ %139, %__cxx_global_var_init.12.exit ]
  switch i64 %141, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %._crit_edge.i.i.i.i8
  %147 = load i8, ptr %140, align 1, !tbaa !66
  store i8 %147, ptr %145, align 1, !tbaa !66
  br label %149

148:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %140, i64 %141, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %._crit_edge.i.i.i.i8
  %150 = load i64, ptr %1, align 8, !tbaa !106
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !65
  %152 = load ptr, ptr %3, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 40, ptr %154, align 8, !tbaa !344
  %155 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %156 unwind label %179

156:                                              ; preds = %149
  %157 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 40)
          to label %158 unwind label %179

158:                                              ; preds = %156
  %159 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 40)
          to label %160 unwind label %179

160:                                              ; preds = %158
  %161 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %162 unwind label %179

162:                                              ; preds = %160
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30MetaTemplate_CustomTraits_TestEE, i64 16), ptr %161, align 8, !tbaa !4
  %163 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %155, ptr noundef %157, ptr noundef %159, ptr noundef nonnull %161)
          to label %164 unwind label %179

164:                                              ; preds = %162
  %165 = load ptr, ptr %3, align 8, !tbaa !61
  %166 = icmp eq ptr %165, %139
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %164
  %167 = load i64, ptr %151, align 8, !tbaa !65
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %164
  %169 = load i64, ptr %139, align 8, !tbaa !66
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %171 = load ptr, ptr %4, align 8, !tbaa !61
  %172 = icmp eq ptr %171, %134
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %173 = load i64, ptr %137, align 8, !tbaa !65
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %__cxx_global_var_init.20.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %175 = load i64, ptr %134, align 8, !tbaa !66
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #24
  br label %__cxx_global_var_init.20.exit

177:                                              ; preds = %.noexc.i.i.i21
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

179:                                              ; preds = %162, %160, %158, %156, %149
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %3, align 8, !tbaa !61
  %182 = icmp eq ptr %181, %139
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %179
  %183 = load i64, ptr %151, align 8, !tbaa !65
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %179
  %185 = load i64, ptr %139, align 8, !tbaa !66
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %177
  %.pn.i11 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %187 = load ptr, ptr %4, align 8, !tbaa !61
  %188 = icmp eq ptr %187, %134
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %189 = load i64, ptr %137, align 8, !tbaa !65
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %191 = load i64, ptr %134, align 8, !tbaa !66
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %163, ptr @_ZN30MetaTemplate_CustomTraits_Test10test_info_E, align 8, !tbaa !346
  %193 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30MetaTemplate_CustomTraits_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!65 = !{!62, !9, i64 8}
!66 = !{!10, !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!69 = !{!59, !59, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4entt9meta_type13template_typeEv: argument 0"}
!73 = distinct !{!73, !"_ZNK4entt9meta_type13template_typeEv"}
!74 = !{!42, !14, i64 72}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!77 = distinct !{!77, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!78 = distinct !{!78, !79, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!79 = distinct !{!79, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!80 = !{!42, !44, i64 0}
!81 = !{!82, !16, i64 4}
!82 = !{!"_ZTSN4entt9type_infoE", !16, i64 0, !16, i64 4, !83, i64 8}
!83 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !64, i64 8}
!84 = !{!85, !16, i64 8}
!85 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!86 = !{!85, !16, i64 12}
!87 = !{!16, !16, i64 0}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = !{}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4entt9meta_type12template_argEm: argument 0"}
!92 = distinct !{!92, !"_ZNK4entt9meta_type12template_argEm"}
!93 = !{!42, !14, i64 80}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!96 = distinct !{!96, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!97 = distinct !{!97, !98, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!98 = distinct !{!98, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv: argument 0"}
!101 = distinct !{!101, !"_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!104 = distinct !{!104, !"_ZN4entt7resolveINS_9type_listIJicEEEEENS_9meta_typeERKNS_8meta_ctxE"}
!105 = !{!103, !100}
!106 = !{!9, !9, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4entt9meta_type13template_typeEv: argument 0"}
!109 = distinct !{!109, !"_ZNK4entt9meta_type13template_typeEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv: argument 0"}
!112 = distinct !{!112, !"_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!115 = distinct !{!115, !"_ZN4entt7resolveINS_23meta_class_template_tagINS_9type_listEEEEENS_9meta_typeERKNS_8meta_ctxE"}
!116 = !{!114, !111}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!119 = distinct !{!119, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!120 = distinct !{!120, !121, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!121 = distinct !{!121, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4entt9meta_type12template_argEm: argument 0"}
!124 = distinct !{!124, !"_ZNK4entt9meta_type12template_argEm"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4entt7resolveIiEENS_9meta_typeEv: argument 0"}
!127 = distinct !{!127, !"_ZN4entt7resolveIiEENS_9meta_typeEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!130 = distinct !{!130, !"_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE"}
!131 = !{!129, !126}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!134 = distinct !{!134, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!135 = distinct !{!135, !136, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!136 = distinct !{!136, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4entt9meta_type12template_argEm: argument 0"}
!139 = distinct !{!139, !"_ZNK4entt9meta_type12template_argEm"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4entt7resolveIcEENS_9meta_typeEv: argument 0"}
!142 = distinct !{!142, !"_ZN4entt7resolveIcEENS_9meta_typeEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!145 = distinct !{!145, !"_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE"}
!146 = !{!144, !141}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!149 = distinct !{!149, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!150 = distinct !{!150, !151, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!151 = distinct !{!151, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4entt9meta_type12template_argEm: argument 0"}
!154 = distinct !{!154, !"_ZNK4entt9meta_type12template_argEm"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!157 = distinct !{!157, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!158 = distinct !{!158, !159, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!159 = distinct !{!159, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv: argument 0"}
!162 = distinct !{!162, !"_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!165 = distinct !{!165, !"_ZN4entt7resolveI13function_typeIFviRKcEEEENS_9meta_typeERKNS_8meta_ctxE"}
!166 = !{!164, !161}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4entt9meta_type13template_typeEv: argument 0"}
!169 = distinct !{!169, !"_ZNK4entt9meta_type13template_typeEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv: argument 0"}
!172 = distinct !{!172, !"_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!175 = distinct !{!175, !"_ZN4entt7resolveINS_23meta_class_template_tagI13function_typeEEEENS_9meta_typeERKNS_8meta_ctxE"}
!176 = !{!174, !171}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!179 = distinct !{!179, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!180 = distinct !{!180, !181, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!181 = distinct !{!181, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4entt9meta_type12template_argEm: argument 0"}
!184 = distinct !{!184, !"_ZNK4entt9meta_type12template_argEm"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4entt7resolveIvEENS_9meta_typeEv: argument 0"}
!187 = distinct !{!187, !"_ZN4entt7resolveIvEENS_9meta_typeEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4entt7resolveIvEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!190 = distinct !{!190, !"_ZN4entt7resolveIvEENS_9meta_typeERKNS_8meta_ctxE"}
!191 = !{!189, !186}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!194 = distinct !{!194, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!195 = distinct !{!195, !196, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!196 = distinct !{!196, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4entt9meta_type12template_argEm: argument 0"}
!199 = distinct !{!199, !"_ZNK4entt9meta_type12template_argEm"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4entt7resolveIiEENS_9meta_typeEv: argument 0"}
!202 = distinct !{!202, !"_ZN4entt7resolveIiEENS_9meta_typeEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!205 = distinct !{!205, !"_ZN4entt7resolveIiEENS_9meta_typeERKNS_8meta_ctxE"}
!206 = !{!204, !201}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!209 = distinct !{!209, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!210 = distinct !{!210, !211, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!211 = distinct !{!211, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4entt9meta_type12template_argEm: argument 0"}
!214 = distinct !{!214, !"_ZNK4entt9meta_type12template_argEm"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4entt7resolveIcEENS_9meta_typeEv: argument 0"}
!217 = distinct !{!217, !"_ZN4entt7resolveIcEENS_9meta_typeEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE: argument 0"}
!220 = distinct !{!220, !"_ZN4entt7resolveIcEENS_9meta_typeERKNS_8meta_ctxE"}
!221 = !{!219, !216}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!224 = distinct !{!224, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!225 = distinct !{!225, !226, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!226 = distinct !{!226, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4entt9meta_type12template_argEm: argument 0"}
!229 = distinct !{!229, !"_ZNK4entt9meta_type12template_argEm"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!232 = distinct !{!232, !"_ZN7testing8internal11CmpHelperEQIN4entt9meta_typeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!233 = distinct !{!233, !234, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!234 = distinct !{!234, !"_ZN7testing8internal8EqHelper7CompareIN4entt9meta_typeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZSt11make_sharedIN4entt8meta_ctxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!238 = !{!239, !254, i64 48}
!239 = !{!"_ZTSN4entt9dense_mapIjNS_8internal14meta_type_nodeENS_8identityESt8equal_toIvESaISt4pairIKjS2_EEEE", !240, i64 0, !247, i64 24, !254, i64 48}
!240 = !{!"_ZTSN4entt15compressed_pairISt6vectorImSaImEENS_8identityEEE", !241, i64 0}
!241 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorImSaImEELm0EvEE", !242, i64 0}
!242 = !{!"_ZTSSt6vectorImSaImEE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseImSaImEE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 long", !14, i64 0}
!247 = !{!"_ZTSN4entt15compressed_pairISt6vectorINS_8internal14dense_map_nodeIjNS2_14meta_type_nodeEEESaIS5_EESt8equal_toIvEEE", !248, i64 0}
!248 = !{!"_ZTSN4entt8internal23compressed_pair_elementISt6vectorINS0_14dense_map_nodeIjNS0_14meta_type_nodeEEESaIS5_EELm0EvEE", !249, i64 0}
!249 = !{!"_ZTSSt6vectorIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN4entt8internal14dense_map_nodeIjNS1_14meta_type_nodeEEESaIS4_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEEE", !14, i64 0}
!254 = !{!"float", !10, i64 0}
!255 = !{!245, !246, i64 0}
!256 = !{!245, !246, i64 16}
!257 = !{!25, !25, i64 0}
!258 = !{!252, !253, i64 0}
!259 = !{!252, !253, i64 8}
!260 = !{!252, !253, i64 16}
!261 = !{!262, !64, i64 8}
!262 = !{!"_ZTSSt9type_info", !64, i64 8}
!263 = distinct !{!263, !264}
!264 = !{!"llvm.loop.mustprogress"}
!265 = !{!245, !246, i64 8}
!266 = !{!246, !246, i64 0}
!267 = !{!268, !9, i64 0}
!268 = !{!"_ZTSN4entt8internal14dense_map_nodeIjNS0_14meta_type_nodeEEE", !9, i64 0, !269, i64 8}
!269 = !{!"_ZTSSt4pairIjN4entt8internal14meta_type_nodeEE", !16, i64 0, !43, i64 8}
!270 = distinct !{!270, !264}
!271 = distinct !{!271, !264}
!272 = !{!"branch_weights", i32 1, i32 1048575}
!273 = !{!253, !253, i64 0}
!274 = distinct !{!274, !264}
!275 = !{!43, !44, i64 0}
!276 = !{!43, !16, i64 8}
!277 = !{!43, !45, i64 12}
!278 = !{!43, !9, i64 16}
!279 = !{!43, !14, i64 24}
!280 = !{!43, !14, i64 32}
!281 = !{!43, !14, i64 40}
!282 = !{!43, !14, i64 48}
!283 = !{!43, !14, i64 56}
!284 = !{!82, !16, i64 0}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_: argument 0"}
!287 = distinct !{!287, !"_ZZN4entt8internal7resolveIiEENS0_14meta_type_nodeERKNS0_12meta_contextEENKUlRKNS_8meta_ctxEE_clES8_"}
!288 = !{!289, !44, i64 16}
!289 = !{!"_ZTSN4entt9basic_anyILm16ELm8EEE", !10, i64 0, !44, i64 16, !14, i64 24, !290, i64 32}
!290 = !{!"_ZTSN4entt10any_policyE", !10, i64 0}
!291 = !{!289, !14, i64 24}
!292 = !{!289, !290, i64 32}
!293 = !{!294, !25, i64 40}
!294 = !{!"_ZTSN4entt8meta_anyE", !289, i64 0, !25, i64 40, !43, i64 48, !14, i64 184}
!295 = !{!294, !14, i64 184}
!296 = !{!297, !297, i64 0}
!297 = !{!"double", !10, i64 0}
!298 = !{!14, !14, i64 0}
!299 = !{!40, !40, i64 0}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!302 = distinct !{!302, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!305 = distinct !{!305, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!306 = !{!63, !64, i64 0}
!307 = !{!304, !301}
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
